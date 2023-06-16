
Enable_Ext_Interrupt_Stm32F103XX_lab2.axf:     file format elf32-littlearm


Disassembly of section .isr_vector:

08000000 <g_pfnVectors>:
 8000000:	20002800 	andcs	r2, r0, r0, lsl #16
 8000004:	0800028d 	stmdaeq	r0, {r0, r2, r3, r7, r9}
 8000008:	080002dd 	stmdaeq	r0, {r0, r2, r3, r4, r6, r7, r9}
 800000c:	080002dd 	stmdaeq	r0, {r0, r2, r3, r4, r6, r7, r9}
 8000010:	080002dd 	stmdaeq	r0, {r0, r2, r3, r4, r6, r7, r9}
 8000014:	080002dd 	stmdaeq	r0, {r0, r2, r3, r4, r6, r7, r9}
 8000018:	080002dd 	stmdaeq	r0, {r0, r2, r3, r4, r6, r7, r9}
	...
 800002c:	080002dd 	stmdaeq	r0, {r0, r2, r3, r4, r6, r7, r9}
 8000030:	080002dd 	stmdaeq	r0, {r0, r2, r3, r4, r6, r7, r9}
 8000034:	00000000 	andeq	r0, r0, r0
 8000038:	080002dd 	stmdaeq	r0, {r0, r2, r3, r4, r6, r7, r9}
 800003c:	080002dd 	stmdaeq	r0, {r0, r2, r3, r4, r6, r7, r9}
 8000040:	080002dd 	stmdaeq	r0, {r0, r2, r3, r4, r6, r7, r9}
 8000044:	080002dd 	stmdaeq	r0, {r0, r2, r3, r4, r6, r7, r9}
 8000048:	080002dd 	stmdaeq	r0, {r0, r2, r3, r4, r6, r7, r9}
 800004c:	080002dd 	stmdaeq	r0, {r0, r2, r3, r4, r6, r7, r9}
 8000050:	080002dd 	stmdaeq	r0, {r0, r2, r3, r4, r6, r7, r9}
 8000054:	080002dd 	stmdaeq	r0, {r0, r2, r3, r4, r6, r7, r9}
 8000058:	0800024d 	stmdaeq	r0, {r0, r2, r3, r6, r9}
 800005c:	080002dd 	stmdaeq	r0, {r0, r2, r3, r4, r6, r7, r9}
 8000060:	080002dd 	stmdaeq	r0, {r0, r2, r3, r4, r6, r7, r9}
 8000064:	080002dd 	stmdaeq	r0, {r0, r2, r3, r4, r6, r7, r9}
 8000068:	080002dd 	stmdaeq	r0, {r0, r2, r3, r4, r6, r7, r9}
 800006c:	080002dd 	stmdaeq	r0, {r0, r2, r3, r4, r6, r7, r9}
 8000070:	080002dd 	stmdaeq	r0, {r0, r2, r3, r4, r6, r7, r9}
 8000074:	080002dd 	stmdaeq	r0, {r0, r2, r3, r4, r6, r7, r9}
 8000078:	080002dd 	stmdaeq	r0, {r0, r2, r3, r4, r6, r7, r9}
 800007c:	080002dd 	stmdaeq	r0, {r0, r2, r3, r4, r6, r7, r9}
 8000080:	080002dd 	stmdaeq	r0, {r0, r2, r3, r4, r6, r7, r9}
 8000084:	080002dd 	stmdaeq	r0, {r0, r2, r3, r4, r6, r7, r9}
 8000088:	080002dd 	stmdaeq	r0, {r0, r2, r3, r4, r6, r7, r9}
 800008c:	080002dd 	stmdaeq	r0, {r0, r2, r3, r4, r6, r7, r9}
 8000090:	080002dd 	stmdaeq	r0, {r0, r2, r3, r4, r6, r7, r9}
 8000094:	080002dd 	stmdaeq	r0, {r0, r2, r3, r4, r6, r7, r9}
 8000098:	080002dd 	stmdaeq	r0, {r0, r2, r3, r4, r6, r7, r9}
 800009c:	080002dd 	stmdaeq	r0, {r0, r2, r3, r4, r6, r7, r9}
 80000a0:	080002dd 	stmdaeq	r0, {r0, r2, r3, r4, r6, r7, r9}
 80000a4:	080002dd 	stmdaeq	r0, {r0, r2, r3, r4, r6, r7, r9}
 80000a8:	080002dd 	stmdaeq	r0, {r0, r2, r3, r4, r6, r7, r9}
 80000ac:	080002dd 	stmdaeq	r0, {r0, r2, r3, r4, r6, r7, r9}
 80000b0:	080002dd 	stmdaeq	r0, {r0, r2, r3, r4, r6, r7, r9}
 80000b4:	080002dd 	stmdaeq	r0, {r0, r2, r3, r4, r6, r7, r9}
 80000b8:	080002dd 	stmdaeq	r0, {r0, r2, r3, r4, r6, r7, r9}
 80000bc:	080002dd 	stmdaeq	r0, {r0, r2, r3, r4, r6, r7, r9}
 80000c0:	080002dd 	stmdaeq	r0, {r0, r2, r3, r4, r6, r7, r9}
 80000c4:	080002dd 	stmdaeq	r0, {r0, r2, r3, r4, r6, r7, r9}
 80000c8:	080002dd 	stmdaeq	r0, {r0, r2, r3, r4, r6, r7, r9}
 80000cc:	080002dd 	stmdaeq	r0, {r0, r2, r3, r4, r6, r7, r9}
 80000d0:	080002dd 	stmdaeq	r0, {r0, r2, r3, r4, r6, r7, r9}
 80000d4:	080002dd 	stmdaeq	r0, {r0, r2, r3, r4, r6, r7, r9}
 80000d8:	080002dd 	stmdaeq	r0, {r0, r2, r3, r4, r6, r7, r9}
 80000dc:	080002dd 	stmdaeq	r0, {r0, r2, r3, r4, r6, r7, r9}
 80000e0:	080002dd 	stmdaeq	r0, {r0, r2, r3, r4, r6, r7, r9}
 80000e4:	080002dd 	stmdaeq	r0, {r0, r2, r3, r4, r6, r7, r9}
 80000e8:	00000000 	andeq	r0, r0, r0
 80000ec:	080002dd 	stmdaeq	r0, {r0, r2, r3, r4, r6, r7, r9}
 80000f0:	080002dd 	stmdaeq	r0, {r0, r2, r3, r4, r6, r7, r9}
 80000f4:	080002dd 	stmdaeq	r0, {r0, r2, r3, r4, r6, r7, r9}
 80000f8:	080002dd 	stmdaeq	r0, {r0, r2, r3, r4, r6, r7, r9}
 80000fc:	080002dd 	stmdaeq	r0, {r0, r2, r3, r4, r6, r7, r9}
 8000100:	080002dd 	stmdaeq	r0, {r0, r2, r3, r4, r6, r7, r9}
 8000104:	080002dd 	stmdaeq	r0, {r0, r2, r3, r4, r6, r7, r9}
 8000108:	080002dd 	stmdaeq	r0, {r0, r2, r3, r4, r6, r7, r9}
 800010c:	080002dd 	stmdaeq	r0, {r0, r2, r3, r4, r6, r7, r9}
 8000110:	080002dd 	stmdaeq	r0, {r0, r2, r3, r4, r6, r7, r9}
 8000114:	080002dd 	stmdaeq	r0, {r0, r2, r3, r4, r6, r7, r9}
 8000118:	080002dd 	stmdaeq	r0, {r0, r2, r3, r4, r6, r7, r9}
 800011c:	080002dd 	stmdaeq	r0, {r0, r2, r3, r4, r6, r7, r9}
 8000120:	080002dd 	stmdaeq	r0, {r0, r2, r3, r4, r6, r7, r9}
 8000124:	080002dd 	stmdaeq	r0, {r0, r2, r3, r4, r6, r7, r9}
 8000128:	080002dd 	stmdaeq	r0, {r0, r2, r3, r4, r6, r7, r9}
 800012c:	080002dd 	stmdaeq	r0, {r0, r2, r3, r4, r6, r7, r9}

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
 8000150:	08000328 	stmdaeq	r0, {r3, r5, r8, r9}

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
 800016c:	08000328 	stmdaeq	r0, {r3, r5, r8, r9}

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

08000224 <main>:
 8000224:	b580      	push	{r7, lr}
 8000226:	af00      	add	r7, sp, #0
 8000228:	f7ff ffa2 	bl	8000170 <Clock_init>
 800022c:	f7ff ffb4 	bl	8000198 <GPIO_init>
 8000230:	f7ff ffda 	bl	80001e8 <EXTI_init>
 8000234:	bf00      	nop
 8000236:	bf00      	nop
 8000238:	f3ef 8314 	mrs	r3, CONTROL
 800023c:	4a02      	ldr	r2, [pc, #8]	; (8000248 <main+0x24>)
 800023e:	6013      	str	r3, [r2, #0]
 8000240:	bf00      	nop
 8000242:	bf00      	nop
 8000244:	e7fe      	b.n	8000244 <main+0x20>
 8000246:	bf00      	nop
 8000248:	2000001c 	andcs	r0, r0, ip, lsl r0

0800024c <EXTI0_IRQHandler>:
 800024c:	b480      	push	{r7}
 800024e:	af00      	add	r7, sp, #0
 8000250:	bf00      	nop
 8000252:	bf00      	nop
 8000254:	f3ef 8305 	mrs	r3, IPSR
 8000258:	4a09      	ldr	r2, [pc, #36]	; (8000280 <EXTI0_IRQHandler+0x34>)
 800025a:	6013      	str	r3, [r2, #0]
 800025c:	bf00      	nop
 800025e:	bf00      	nop
 8000260:	4b08      	ldr	r3, [pc, #32]	; (8000284 <EXTI0_IRQHandler+0x38>)
 8000262:	681b      	ldr	r3, [r3, #0]
 8000264:	4a07      	ldr	r2, [pc, #28]	; (8000284 <EXTI0_IRQHandler+0x38>)
 8000266:	f483 5300 	eor.w	r3, r3, #8192	; 0x2000
 800026a:	6013      	str	r3, [r2, #0]
 800026c:	4b06      	ldr	r3, [pc, #24]	; (8000288 <EXTI0_IRQHandler+0x3c>)
 800026e:	681b      	ldr	r3, [r3, #0]
 8000270:	4a05      	ldr	r2, [pc, #20]	; (8000288 <EXTI0_IRQHandler+0x3c>)
 8000272:	f043 0301 	orr.w	r3, r3, #1
 8000276:	6013      	str	r3, [r2, #0]
 8000278:	bf00      	nop
 800027a:	46bd      	mov	sp, r7
 800027c:	bc80      	pop	{r7}
 800027e:	4770      	bx	lr
 8000280:	20000020 	andcs	r0, r0, r0, lsr #32
 8000284:	4001080c 	andmi	r0, r1, ip, lsl #16
 8000288:	40010414 	andmi	r0, r1, r4, lsl r4

0800028c <Reset_Handler>:
 800028c:	480d      	ldr	r0, [pc, #52]	; (80002c4 <LoopForever+0x2>)
 800028e:	4685      	mov	sp, r0
 8000290:	f3af 8000 	nop.w
 8000294:	480c      	ldr	r0, [pc, #48]	; (80002c8 <LoopForever+0x6>)
 8000296:	490d      	ldr	r1, [pc, #52]	; (80002cc <LoopForever+0xa>)
 8000298:	4a0d      	ldr	r2, [pc, #52]	; (80002d0 <LoopForever+0xe>)
 800029a:	2300      	movs	r3, #0
 800029c:	e002      	b.n	80002a4 <LoopCopyDataInit>

0800029e <CopyDataInit>:
 800029e:	58d4      	ldr	r4, [r2, r3]
 80002a0:	50c4      	str	r4, [r0, r3]
 80002a2:	3304      	adds	r3, #4

080002a4 <LoopCopyDataInit>:
 80002a4:	18c4      	adds	r4, r0, r3
 80002a6:	428c      	cmp	r4, r1
 80002a8:	d3f9      	bcc.n	800029e <CopyDataInit>
 80002aa:	4a0a      	ldr	r2, [pc, #40]	; (80002d4 <LoopForever+0x12>)
 80002ac:	4c0a      	ldr	r4, [pc, #40]	; (80002d8 <LoopForever+0x16>)
 80002ae:	2300      	movs	r3, #0
 80002b0:	e001      	b.n	80002b6 <LoopFillZerobss>

080002b2 <FillZerobss>:
 80002b2:	6013      	str	r3, [r2, #0]
 80002b4:	3204      	adds	r2, #4

080002b6 <LoopFillZerobss>:
 80002b6:	42a2      	cmp	r2, r4
 80002b8:	d3fb      	bcc.n	80002b2 <FillZerobss>
 80002ba:	f000 f811 	bl	80002e0 <__libc_init_array>
 80002be:	f7ff ffb1 	bl	8000224 <main>

080002c2 <LoopForever>:
 80002c2:	e7fe      	b.n	80002c2 <LoopForever>
 80002c4:	20002800 	andcs	r2, r0, r0, lsl #16
 80002c8:	20000000 	andcs	r0, r0, r0
 80002cc:	20000000 	andcs	r0, r0, r0
 80002d0:	08000348 	stmdaeq	r0, {r3, r6, r8, r9}
 80002d4:	20000000 	andcs	r0, r0, r0
 80002d8:	20000024 	andcs	r0, r0, r4, lsr #32

080002dc <ADC1_2_IRQHandler>:
 80002dc:	e7fe      	b.n	80002dc <ADC1_2_IRQHandler>
	...

080002e0 <__libc_init_array>:
 80002e0:	b570      	push	{r4, r5, r6, lr}
 80002e2:	2500      	movs	r5, #0
 80002e4:	4e0c      	ldr	r6, [pc, #48]	; (8000318 <__libc_init_array+0x38>)
 80002e6:	4c0d      	ldr	r4, [pc, #52]	; (800031c <__libc_init_array+0x3c>)
 80002e8:	1ba4      	subs	r4, r4, r6
 80002ea:	10a4      	asrs	r4, r4, #2
 80002ec:	42a5      	cmp	r5, r4
 80002ee:	d109      	bne.n	8000304 <__libc_init_array+0x24>
 80002f0:	f000 f81a 	bl	8000328 <_init>
 80002f4:	2500      	movs	r5, #0
 80002f6:	4e0a      	ldr	r6, [pc, #40]	; (8000320 <__libc_init_array+0x40>)
 80002f8:	4c0a      	ldr	r4, [pc, #40]	; (8000324 <__libc_init_array+0x44>)
 80002fa:	1ba4      	subs	r4, r4, r6
 80002fc:	10a4      	asrs	r4, r4, #2
 80002fe:	42a5      	cmp	r5, r4
 8000300:	d105      	bne.n	800030e <__libc_init_array+0x2e>
 8000302:	bd70      	pop	{r4, r5, r6, pc}
 8000304:	f856 3025 	ldr.w	r3, [r6, r5, lsl #2]
 8000308:	4798      	blx	r3
 800030a:	3501      	adds	r5, #1
 800030c:	e7ee      	b.n	80002ec <__libc_init_array+0xc>
 800030e:	f856 3025 	ldr.w	r3, [r6, r5, lsl #2]
 8000312:	4798      	blx	r3
 8000314:	3501      	adds	r5, #1
 8000316:	e7f2      	b.n	80002fe <__libc_init_array+0x1e>
 8000318:	08000340 	stmdaeq	r0, {r6, r8, r9}
 800031c:	08000340 	stmdaeq	r0, {r6, r8, r9}
 8000320:	08000340 	stmdaeq	r0, {r6, r8, r9}
 8000324:	08000344 	stmdaeq	r0, {r2, r6, r8, r9}

08000328 <_init>:
 8000328:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 800032a:	bf00      	nop
 800032c:	bcf8      	pop	{r3, r4, r5, r6, r7}
 800032e:	bc08      	pop	{r3}
 8000330:	469e      	mov	lr, r3
 8000332:	4770      	bx	lr

08000334 <_fini>:
 8000334:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 8000336:	bf00      	nop
 8000338:	bcf8      	pop	{r3, r4, r5, r6, r7}
 800033a:	bc08      	pop	{r3}
 800033c:	469e      	mov	lr, r3
 800033e:	4770      	bx	lr

Disassembly of section .init_array:

08000340 <__frame_dummy_init_array_entry>:
 8000340:	08000155 	stmdaeq	r0, {r0, r2, r4, r6, r8}

Disassembly of section .fini_array:

08000344 <__do_global_dtors_aux_fini_array_entry>:
 8000344:	08000131 	stmdaeq	r0, {r0, r4, r5, r8}

Disassembly of section .bss:

20000000 <__bss_start__>:
20000000:	00000000 	andeq	r0, r0, r0

20000004 <object.8661>:
	...

2000001c <CPU_CONTROL_REGISTER>:
2000001c:	00000000 	andeq	r0, r0, r0

20000020 <CPU_IPSR_REGISTER>:
20000020:	00000000 	andeq	r0, r0, r0

Disassembly of section ._user_heap_stack:

20000024 <_end-0x4>:
20000024:	00000000 	andeq	r0, r0, r0

20000028 <_end>:
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
   0:	00000a1f 	andeq	r0, r0, pc, lsl sl
   4:	00000002 	andeq	r0, r0, r2
   8:	01040000 	mrseq	r0, (UNDEF: 4)
   c:	00007c28 	andeq	r7, r0, r8, lsr #24
  10:	0030670c 	eorseq	r6, r0, ip, lsl #14
  14:	00549400 	subseq	r9, r4, r0, lsl #8
	...
  2c:	06010200 	streq	r0, [r1], -r0, lsl #4
  30:	000006d3 	ldrdeq	r0, [r0], -r3
  34:	69080102 	stmdbvs	r8, {r1, r8}
  38:	02000050 	andeq	r0, r0, #80	; 0x50
  3c:	08ef0502 	stmiaeq	pc!, {r1, r8, sl}^	; <UNPREDICTABLE>
  40:	02020000 	andeq	r0, r2, #0
  44:	005dd907 	subseq	sp, sp, r7, lsl #18
  48:	05040200 	streq	r0, [r4, #-512]	; 0xfffffe00
  4c:	00006102 	andeq	r6, r0, r2, lsl #2
  50:	8a070402 	bhi	1c1060 <_Min_Stack_Size+0x1c0c60>
  54:	0200001b 	andeq	r0, r0, #27
  58:	48070508 	stmdami	r7, {r3, r8, sl}
  5c:	08020000 	stmdaeq	r2, {}	; <UNPREDICTABLE>
  60:	0069f307 	rsbeq	pc, r9, r7, lsl #6
  64:	05040300 	streq	r0, [r4, #-768]	; 0xfffffd00
  68:	00746e69 	rsbseq	r6, r4, r9, ror #28
  6c:	3b070402 	blcc	1c107c <_Min_Stack_Size+0x1c0c7c>
  70:	04000022 	streq	r0, [r0], #-34	; 0xffffffde
  74:	0000006c 	andeq	r0, r0, ip, rrx
  78:	dd040802 	stcle	8, cr0, [r4, #-8]
  7c:	05000002 	streq	r0, [r0, #-2]
  80:	00003dcf 	andeq	r3, r0, pc, asr #27
  84:	00650c02 	rsbeq	r0, r5, r2, lsl #24
  88:	e2050000 	and	r0, r5, #0
  8c:	03000078 	movweq	r0, #120	; 0x78
  90:	0000492c 	andeq	r4, r0, ip, lsr #18
  94:	59ab0500 	stmibpl	fp!, {r8, sl}
  98:	72030000 	andvc	r0, r3, #0
  9c:	00000049 	andeq	r0, r0, r9, asr #32
  a0:	00246c06 	eoreq	r6, r4, r6, lsl #24
  a4:	01650400 	cmneq	r5, r0, lsl #8
  a8:	0000006c 	andeq	r0, r0, ip, rrx
  ac:	a6030407 	strge	r0, [r3], -r7, lsl #8
  b0:	000000cb 	andeq	r0, r0, fp, asr #1
  b4:	00138c08 	andseq	r8, r3, r8, lsl #24
  b8:	a0a80300 	adcge	r0, r8, r0, lsl #6
  bc:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
  c0:	000059c9 	andeq	r5, r0, r9, asr #19
  c4:	00cba903 	sbceq	sl, fp, r3, lsl #18
  c8:	09000000 	stmdbeq	r0, {}	; <UNPREDICTABLE>
  cc:	00000034 	andeq	r0, r0, r4, lsr r0
  d0:	000000db 	ldrdeq	r0, [r0], -fp
  d4:	00006c0a 	andeq	r6, r0, sl, lsl #24
  d8:	0b000300 	bleq	ce0 <_Min_Stack_Size+0x8e0>
  dc:	00a30308 	adceq	r0, r3, r8, lsl #6
  e0:	0c000001 	stceq	0, cr0, [r0], {1}
  e4:	00005416 	andeq	r5, r0, r6, lsl r4
  e8:	0065a503 	rsbeq	sl, r5, r3, lsl #10
  ec:	23020000 	movwcs	r0, #8192	; 0x2000
  f0:	01e40c00 	mvneq	r0, r0, lsl #24
  f4:	aa030000 	bge	c00fc <_Min_Stack_Size+0xbfcfc>
  f8:	000000ac 	andeq	r0, r0, ip, lsr #1
  fc:	00042302 	andeq	r2, r4, r2, lsl #6
 100:	00495105 	subeq	r5, r9, r5, lsl #2
 104:	dbab0300 	blle	feac0d0c <_estack+0xdeabe50c>
 108:	05000000 	streq	r0, [r0, #-0]
 10c:	0000627c 	andeq	r6, r0, ip, ror r2
 110:	007faf03 	rsbseq	sl, pc, r3, lsl #30
 114:	040d0000 	streq	r0, [sp], #-0
 118:	011e040e 	tsteq	lr, lr, lsl #8
 11c:	01020000 	mrseq	r0, (UNDEF: 2)
 120:	0006da08 	andeq	sp, r6, r8, lsl #20
 124:	011e0f00 	tsteq	lr, r0, lsl #30
 128:	8f050000 	svchi	0x00050000
 12c:	05000076 	streq	r0, [r0, #-118]	; 0xffffff8a
 130:	00005016 	andeq	r5, r0, r6, lsl r0
 134:	41561000 	cmpmi	r6, r0
 138:	05180000 	ldreq	r0, [r8, #-0]
 13c:	0001942f 	andeq	r9, r1, pc, lsr #8
 140:	513f0c00 	teqpl	pc, r0, lsl #24
 144:	31050000 	mrscc	r0, (UNDEF: 5)
 148:	00000194 	muleq	r0, r4, r1
 14c:	11002302 	tstne	r0, r2, lsl #6
 150:	05006b5f 	streq	r6, [r0, #-2911]	; 0xfffff4a1
 154:	00006532 	andeq	r6, r0, r2, lsr r5
 158:	04230200 	strteq	r0, [r3], #-512	; 0xfffffe00
 15c:	0020fd0c 	eoreq	pc, r0, ip, lsl #26
 160:	65320500 	ldrvs	r0, [r2, #-1280]!	; 0xfffffb00
 164:	02000000 	andeq	r0, r0, #0
 168:	5c0c0823 	stcpl	8, cr0, [ip], {35}	; 0x23
 16c:	05000049 	streq	r0, [r0, #-73]	; 0xffffffb7
 170:	00006532 	andeq	r6, r0, r2, lsr r5
 174:	0c230200 	sfmeq	f0, 4, [r3], #-0
 178:	0033bd0c 	eorseq	fp, r3, ip, lsl #26
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
 1a8:	ac100000 	ldcge	0, cr0, [r0], {-0}
 1ac:	24000008 	strcs	r0, [r0], #-8
 1b0:	02353705 	eorseq	r3, r5, #1310720	; 0x140000
 1b4:	c80c0000 	stmdagt	ip, {}	; <UNPREDICTABLE>
 1b8:	05000008 	streq	r0, [r0, #-8]
 1bc:	00006539 	andeq	r6, r0, r9, lsr r5
 1c0:	00230200 	eoreq	r0, r3, r0, lsl #4
 1c4:	00801f0c 	addeq	r1, r0, ip, lsl #30
 1c8:	653a0500 	ldrvs	r0, [sl, #-1280]!	; 0xfffffb00
 1cc:	02000000 	andeq	r0, r0, #0
 1d0:	a30c0423 	movwge	r0, #50211	; 0xc423
 1d4:	0500006c 	streq	r0, [r0, #-108]	; 0xffffff94
 1d8:	0000653b 	andeq	r6, r0, fp, lsr r5
 1dc:	08230200 	stmdaeq	r3!, {r9}
 1e0:	004f820c 	subeq	r8, pc, ip, lsl #4
 1e4:	653c0500 	ldrvs	r0, [ip, #-1280]!	; 0xfffffb00
 1e8:	02000000 	andeq	r0, r0, #0
 1ec:	1c0c0c23 	stcne	12, cr0, [ip], {35}	; 0x23
 1f0:	0500001c 	streq	r0, [r0, #-28]	; 0xffffffe4
 1f4:	0000653d 	andeq	r6, r0, sp, lsr r5
 1f8:	10230200 	eorne	r0, r3, r0, lsl #4
 1fc:	0070ea0c 	rsbseq	lr, r0, ip, lsl #20
 200:	653e0500 	ldrvs	r0, [lr, #-1280]!	; 0xfffffb00
 204:	02000000 	andeq	r0, r0, #0
 208:	5b0c1423 	blpl	30529c <_Min_Stack_Size+0x304e9c>
 20c:	05000056 	streq	r0, [r0, #-86]	; 0xffffffaa
 210:	0000653f 	andeq	r6, r0, pc, lsr r5
 214:	18230200 	stmdane	r3!, {r9}
 218:	0057280c 	subseq	r2, r7, ip, lsl #16
 21c:	65400500 	strbvs	r0, [r0, #-1280]	; 0xfffffb00
 220:	02000000 	andeq	r0, r0, #0
 224:	560c1c23 	strpl	r1, [ip], -r3, lsr #24
 228:	0500007e 	streq	r0, [r0, #-126]	; 0xffffff82
 22c:	00006541 	andeq	r6, r0, r1, asr #10
 230:	20230200 	eorcs	r0, r3, r0, lsl #4
 234:	12b51200 	adcsne	r1, r5, #0, 4
 238:	01080000 	mrseq	r0, (UNDEF: 8)
 23c:	027e4a05 	rsbseq	r4, lr, #20480	; 0x5000
 240:	640c0000 	strvs	r0, [ip], #-0
 244:	05000038 	streq	r0, [r0, #-56]	; 0xffffffc8
 248:	00027e4b 	andeq	r7, r2, fp, asr #28
 24c:	00230200 	eoreq	r0, r3, r0, lsl #4
 250:	005cb90c 	subseq	fp, ip, ip, lsl #18
 254:	7e4c0500 	cdpvc	5, 4, cr0, cr12, cr0, {0}
 258:	03000002 	movweq	r0, #2
 25c:	0c018023 	stceq	0, cr8, [r1], {35}	; 0x23
 260:	00001b13 	andeq	r1, r0, r3, lsl fp
 264:	012a4e05 			; <UNDEFINED> instruction: 0x012a4e05
 268:	23030000 	movwcs	r0, #12288	; 0x3000
 26c:	360c0280 	strcc	r0, [ip], -r0, lsl #5
 270:	05000075 	streq	r0, [r0, #-117]	; 0xffffff8b
 274:	00012a51 	andeq	r2, r1, r1, asr sl
 278:	84230300 	strthi	r0, [r3], #-768	; 0xfffffd00
 27c:	16090002 	strne	r0, [r9], -r2
 280:	8e000001 	cdphi	0, 0, cr0, cr0, cr1, {0}
 284:	0a000002 	beq	294 <_Min_Heap_Size+0x94>
 288:	0000006c 	andeq	r0, r0, ip, rrx
 28c:	f510001f 			; <UNDEFINED> instruction: 0xf510001f
 290:	8c000040 	stchi	0, cr0, [r0], {64}	; 0x40
 294:	02d45505 	sbcseq	r5, r4, #20971520	; 0x1400000
 298:	3f0c0000 	svccc	0x000c0000
 29c:	05000051 	streq	r0, [r0, #-81]	; 0xffffffaf
 2a0:	0002d456 	andeq	sp, r2, r6, asr r4
 2a4:	00230200 	eoreq	r0, r3, r0, lsl #4
 2a8:	0073c80c 	rsbseq	ip, r3, ip, lsl #16
 2ac:	65570500 	ldrbvs	r0, [r7, #-1280]	; 0xfffffb00
 2b0:	02000000 	andeq	r0, r0, #0
 2b4:	890c0423 	stmdbhi	ip, {r0, r1, r5, sl}
 2b8:	05000028 	streq	r0, [r0, #-40]	; 0xffffffd8
 2bc:	0002da58 	andeq	sp, r2, r8, asr sl
 2c0:	08230200 	stmdaeq	r3!, {r9}
 2c4:	0045070c 	subeq	r0, r5, ip, lsl #14
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
 2f8:	001a6310 	andseq	r6, sl, r0, lsl r3
 2fc:	75050800 	strvc	r0, [r5, #-2048]	; 0xfffff800
 300:	00000321 	andeq	r0, r0, r1, lsr #6
 304:	005fbd0c 	subseq	fp, pc, ip, lsl #26
 308:	21760500 	cmncs	r6, r0, lsl #10
 30c:	02000003 	andeq	r0, r0, #3
 310:	390c0023 	stmdbcc	ip, {r0, r1, r5}
 314:	0500000b 	streq	r0, [r0, #-11]
 318:	00006577 	andeq	r6, r0, r7, ror r5
 31c:	04230200 	strteq	r0, [r3], #-512	; 0xfffffe00
 320:	34040e00 	strcc	r0, [r4], #-3584	; 0xfffff200
 324:	10000000 	andne	r0, r0, r0
 328:	00003388 	andeq	r3, r0, r8, lsl #7
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
 358:	5c0c0823 	stcpl	8, cr0, [ip], {35}	; 0x23
 35c:	05000051 	streq	r0, [r0, #-81]	; 0xffffffaf
 360:	00003b9d 	muleq	r0, sp, fp
 364:	0c230200 	sfmeq	f0, 4, [r3], #-0
 368:	0012640c 	andseq	r6, r2, ip, lsl #8
 36c:	3b9e0500 	blcc	fe781774 <_estack+0xde77ef74>
 370:	02000000 	andeq	r0, r0, #0
 374:	5f110e23 	svcpl	0x00110e23
 378:	05006662 	streq	r6, [r0, #-1634]	; 0xfffff99e
 37c:	0002f89f 	muleq	r2, pc, r8	; <UNPREDICTABLE>
 380:	10230200 	eorne	r0, r3, r0, lsl #4
 384:	0073740c 	rsbseq	r7, r3, ip, lsl #8
 388:	65a00500 	strvs	r0, [r0, #1280]!	; 0x500
 38c:	02000000 	andeq	r0, r0, #0
 390:	980c1823 	stmdals	ip, {r0, r1, r5, fp, ip}
 394:	05000064 	streq	r0, [r0, #-100]	; 0xffffff9c
 398:	0004fea2 	andeq	pc, r4, r2, lsr #29
 39c:	1c230200 	sfmne	f0, 4, [r3], #-0
 3a0:	03270f00 			; <UNDEFINED> instruction: 0x03270f00
 3a4:	8a140000 	bhi	5003ac <_Min_Stack_Size+0x4fffac>
 3a8:	6000001d 	andvs	r0, r0, sp, lsl r0
 3ac:	fe017405 	cdp2	4, 0, cr7, cr1, cr5, {0}
 3b0:	15000004 	strne	r0, [r0, #-4]
 3b4:	00003e87 	andeq	r3, r0, r7, lsl #29
 3b8:	65017805 	strvs	r7, [r1, #-2053]	; 0xfffff7fb
 3bc:	02000000 	andeq	r0, r0, #0
 3c0:	08150023 	ldmdaeq	r5, {r0, r1, r5}
 3c4:	05000072 	streq	r0, [r0, #-114]	; 0xffffff8e
 3c8:	0760017d 			; <UNDEFINED> instruction: 0x0760017d
 3cc:	23020000 	movwcs	r0, #8192	; 0x2000
 3d0:	4be61504 	blmi	ff9857e8 <_estack+0xdf982fe8>
 3d4:	7d050000 	stcvc	0, cr0, [r5, #-0]
 3d8:	00076001 	andeq	r6, r7, r1
 3dc:	08230200 	stmdaeq	r3!, {r9}
 3e0:	003e4a15 	eorseq	r4, lr, r5, lsl sl
 3e4:	017d0500 	cmneq	sp, r0, lsl #10
 3e8:	00000760 	andeq	r0, r0, r0, ror #14
 3ec:	150c2302 	strne	r2, [ip, #-770]	; 0xfffffcfe
 3f0:	00002756 	andeq	r2, r0, r6, asr r7
 3f4:	65017f05 	strvs	r7, [r1, #-3845]	; 0xfffff0fb
 3f8:	02000000 	andeq	r0, r0, #0
 3fc:	9b151023 	blls	544490 <_Min_Stack_Size+0x544090>
 400:	05000044 	streq	r0, [r0, #-68]	; 0xffffffbc
 404:	01180181 	tsteq	r8, r1, lsl #3
 408:	23020000 	movwcs	r0, #8192	; 0x2000
 40c:	3b7a1514 	blcc	1e85864 <_Min_Stack_Size+0x1e85464>
 410:	83050000 	movwhi	r0, #20480	; 0x5000
 414:	00006501 	andeq	r6, r0, r1, lsl #10
 418:	18230200 	stmdane	r3!, {r9}
 41c:	00244c15 	eoreq	r4, r4, r5, lsl ip
 420:	01850500 	orreq	r0, r5, r0, lsl #10
 424:	00000065 	andeq	r0, r0, r5, rrx
 428:	151c2302 	ldrne	r2, [ip, #-770]	; 0xfffffcfe
 42c:	00007687 	andeq	r7, r0, r7, lsl #13
 430:	d9018605 	stmdble	r1, {r0, r2, r9, sl, pc}
 434:	02000008 	andeq	r0, r0, #8
 438:	5f162023 	svcpl	0x00162023
 43c:	0500706d 	streq	r7, [r0, #-109]	; 0xffffff93
 440:	08df0188 	ldmeq	pc, {r3, r7, r8}^	; <UNPREDICTABLE>
 444:	23020000 	movwcs	r0, #8192	; 0x2000
 448:	42601524 	rsbmi	r1, r0, #36, 10	; 0x9000000
 44c:	8a050000 	bhi	140454 <_Min_Stack_Size+0x140054>
 450:	0008f101 	andeq	pc, r8, r1, lsl #2
 454:	28230200 	stmdacs	r3!, {r9}
 458:	00479a15 	subeq	r9, r7, r5, lsl sl
 45c:	018c0500 	orreq	r0, ip, r0, lsl #10
 460:	00000065 	andeq	r0, r0, r5, rrx
 464:	152c2302 	strne	r2, [ip, #-770]!	; 0xfffffcfe
 468:	00000593 	muleq	r0, r3, r5
 46c:	65018f05 	strvs	r8, [r1, #-3845]	; 0xfffff0fb
 470:	02000000 	andeq	r0, r0, #0
 474:	09153023 	ldmdbeq	r5, {r0, r1, r5, ip, sp}
 478:	0500005a 	streq	r0, [r0, #-90]	; 0xffffffa6
 47c:	01180190 			; <UNDEFINED> instruction: 0x01180190
 480:	23020000 	movwcs	r0, #8192	; 0x2000
 484:	64021534 	strvs	r1, [r2], #-1332	; 0xfffffacc
 488:	92050000 	andls	r0, r5, #0
 48c:	0008f701 	andeq	pc, r8, r1, lsl #14
 490:	38230200 	stmdacc	r3!, {r9}
 494:	0016e315 	andseq	lr, r6, r5, lsl r3
 498:	01930500 	orrseq	r0, r3, r0, lsl #10
 49c:	000008fd 	strdeq	r0, [r0], -sp
 4a0:	153c2302 	ldrne	r2, [ip, #-770]!	; 0xfffffcfe
 4a4:	0000056f 	andeq	r0, r0, pc, ror #10
 4a8:	18019405 	stmdane	r1, {r0, r2, sl, ip, pc}
 4ac:	02000001 	andeq	r0, r0, #1
 4b0:	8a154023 	bhi	550544 <_Min_Stack_Size+0x550144>
 4b4:	05000034 	streq	r0, [r0, #-52]	; 0xffffffcc
 4b8:	090f0197 	stmdbeq	pc, {r0, r1, r2, r4, r7, r8}	; <UNPREDICTABLE>
 4bc:	23020000 	movwcs	r0, #8192	; 0x2000
 4c0:	7dfd1544 	cfldr64vc	mvdx1, [sp, #272]!	; 0x110
 4c4:	9f050000 	svcls	0x00050000
 4c8:	00071f01 	andeq	r1, r7, r1, lsl #30
 4cc:	48230200 	stmdami	r3!, {r9}
 4d0:	0002b015 	andeq	fp, r2, r5, lsl r0
 4d4:	01a00500 	lsleq	r0, r0, #10
 4d8:	00000760 	andeq	r0, r0, r0, ror #14
 4dc:	15542302 	ldrbne	r2, [r4, #-770]	; 0xfffffcfe
 4e0:	0000765d 	andeq	r7, r0, sp, asr r6
 4e4:	1b01a105 	blne	68900 <_Min_Stack_Size+0x68500>
 4e8:	02000009 	andeq	r0, r0, #9
 4ec:	3e155823 	cdpcc	8, 1, cr5, cr5, cr3, {1}
 4f0:	05000040 	streq	r0, [r0, #-64]	; 0xffffffc0
 4f4:	011801a2 	tsteq	r8, r2, lsr #3
 4f8:	23020000 	movwcs	r0, #8192	; 0x2000
 4fc:	040e005c 	streq	r0, [lr], #-92	; 0xffffffa4
 500:	000003a6 	andeq	r0, r0, r6, lsr #7
 504:	0004fe0f 	andeq	pc, r4, pc, lsl #28
 508:	7a9b1000 	bvc	fe6c4510 <_estack+0xde6c1d10>
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
 53c:	00515c0c 	subseq	r5, r1, ip, lsl #24
 540:	3bb90500 	blcc	fee41948 <_estack+0xdee3f148>
 544:	02000000 	andeq	r0, r0, #0
 548:	640c0c23 	strvs	r0, [ip], #-3107	; 0xfffff3dd
 54c:	05000012 	streq	r0, [r0, #-18]	; 0xffffffee
 550:	00003bba 			; <UNDEFINED> instruction: 0x00003bba
 554:	0e230200 	cdpeq	2, 2, cr0, cr3, cr0, {0}
 558:	66625f11 	uqadd16vs	r5, r2, r1
 55c:	f8bb0500 			; <UNDEFINED> instruction: 0xf8bb0500
 560:	02000002 	andeq	r0, r0, #2
 564:	740c1023 	strvc	r1, [ip], #-35	; 0xffffffdd
 568:	05000073 	streq	r0, [r0, #-115]	; 0xffffff8d
 56c:	000065bc 			; <UNDEFINED> instruction: 0x000065bc
 570:	18230200 	stmdane	r3!, {r9}
 574:	0064980c 	rsbeq	r9, r4, ip, lsl #16
 578:	febf0500 	cdp2	5, 11, cr0, cr15, cr0, {0}
 57c:	02000004 	andeq	r0, r0, #4
 580:	2a0c1c23 	bcs	307614 <_Min_Stack_Size+0x307214>
 584:	05000033 	streq	r0, [r0, #-51]	; 0xffffffcd
 588:	000116c3 	andeq	r1, r1, r3, asr #13
 58c:	20230200 	eorcs	r0, r3, r0, lsl #4
 590:	0003260c 	andeq	r2, r3, ip, lsl #12
 594:	82c50500 	sbchi	r0, r5, #0, 10
 598:	02000006 	andeq	r0, r0, #6
 59c:	3b0c2423 	blcc	309630 <_Min_Stack_Size+0x309230>
 5a0:	05000005 	streq	r0, [r0, #-5]
 5a4:	0006adc7 	andeq	sl, r6, r7, asr #27
 5a8:	28230200 	stmdacs	r3!, {r9}
 5ac:	0058f60c 	subseq	pc, r8, ip, lsl #12
 5b0:	d2ca0500 	sbcle	r0, sl, #0, 10
 5b4:	02000006 	andeq	r0, r0, #6
 5b8:	120c2c23 	andne	r2, ip, #8960	; 0x2300
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
 5f0:	270c4023 	strcs	r4, [ip, -r3, lsr #32]
 5f4:	05000050 	streq	r0, [r0, #-80]	; 0xffffffb0
 5f8:	0006f3d3 	ldrdeq	pc, [r6], -r3
 5fc:	44230200 	strtmi	r0, [r3], #-512	; 0xfffffe00
 600:	0008c20c 	andeq	ip, r8, ip, lsl #4
 604:	03d40500 	bicseq	r0, r4, #0, 10
 608:	02000007 	andeq	r0, r0, #7
 60c:	5f114723 	svcpl	0x00114723
 610:	0500626c 	streq	r6, [r0, #-620]	; 0xfffffd94
 614:	0002f8d7 	ldrdeq	pc, [r2], -r7
 618:	48230200 	stmdami	r3!, {r9}
 61c:	005f6f0c 	subseq	r6, pc, ip, lsl #30
 620:	65da0500 	ldrbvs	r0, [sl, #1280]	; 0x500
 624:	02000000 	andeq	r0, r0, #0
 628:	140c5023 	strne	r5, [ip], #-35	; 0xffffffdd
 62c:	05000036 	streq	r0, [r0, #-54]	; 0xffffffca
 630:	00008adb 	ldrdeq	r8, [r0], -fp
 634:	54230200 	strtpl	r0, [r3], #-512	; 0xfffffe00
 638:	000bf10c 	andeq	pc, fp, ip, lsl #2
 63c:	0be20500 	bleq	ff881a44 <_estack+0xdf87f244>
 640:	02000001 	andeq	r0, r0, #1
 644:	cb0c5823 	blgt	3166d8 <_Min_Stack_Size+0x3162d8>
 648:	05000050 	streq	r0, [r0, #-80]	; 0xffffffb0
 64c:	000100e4 	andeq	r0, r1, r4, ror #1
 650:	5c230200 	sfmpl	f0, 4, [r3], #-0
 654:	004c240c 	subeq	r2, ip, ip, lsl #8
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
 714:	00006285 	andeq	r6, r0, r5, lsl #5
 718:	09011f05 	stmdbeq	r1, {r0, r2, r8, r9, sl, fp, ip}
 71c:	14000005 	strne	r0, [r0], #-5
 720:	0000494b 	andeq	r4, r0, fp, asr #18
 724:	0123050c 			; <UNDEFINED> instruction: 0x0123050c
 728:	0000075a 	andeq	r0, r0, sl, asr r7
 72c:	00513f15 	subseq	r3, r1, r5, lsl pc
 730:	01250500 			; <UNDEFINED> instruction: 0x01250500
 734:	0000075a 	andeq	r0, r0, sl, asr r7
 738:	15002302 	strne	r2, [r0, #-770]	; 0xfffffcfe
 73c:	0000457d 	andeq	r4, r0, sp, ror r5
 740:	65012605 	strvs	r2, [r1, #-1541]	; 0xfffff9fb
 744:	02000000 	andeq	r0, r0, #0
 748:	9e150423 	cfmuldls	mvd0, mvd5, mvd3
 74c:	05000036 	streq	r0, [r0, #-54]	; 0xffffffca
 750:	07600127 	strbeq	r0, [r0, -r7, lsr #2]!
 754:	23020000 	movwcs	r0, #8192	; 0x2000
 758:	040e0008 	streq	r0, [lr], #-8
 75c:	0000071f 	andeq	r0, r0, pc, lsl r7
 760:	0713040e 	ldreq	r0, [r3, -lr, lsl #8]
 764:	3e140000 	cdpcc	0, 1, cr0, cr4, cr0, {0}
 768:	1800005d 	stmdane	r0, {r0, r2, r3, r4, r6}
 76c:	b0013f05 	andlt	r3, r1, r5, lsl #30
 770:	15000007 	strne	r0, [r0, #-7]
 774:	00005883 	andeq	r5, r0, r3, lsl #17
 778:	b0014005 	andlt	r4, r1, r5
 77c:	02000007 	andeq	r0, r0, #7
 780:	42150023 	andsmi	r0, r5, #35	; 0x23
 784:	0500000d 	streq	r0, [r0, #-13]
 788:	07b00141 	ldreq	r0, [r0, r1, asr #2]!
 78c:	23020000 	movwcs	r0, #8192	; 0x2000
 790:	79a21506 	stmibvc	r2!, {r1, r2, r8, sl, ip}
 794:	42050000 	andmi	r0, r5, #0
 798:	00004201 	andeq	r4, r0, r1, lsl #4
 79c:	0c230200 	sfmeq	f0, 4, [r3], #-0
 7a0:	00513a15 	subseq	r3, r1, r5, lsl sl
 7a4:	01450500 	cmpeq	r5, r0, lsl #10
 7a8:	0000005e 	andeq	r0, r0, lr, asr r0
 7ac:	00102302 	andseq	r2, r0, r2, lsl #6
 7b0:	00004209 	andeq	r4, r0, r9, lsl #4
 7b4:	0007c000 	andeq	ip, r7, r0
 7b8:	006c0a00 	rsbeq	r0, ip, r0, lsl #20
 7bc:	00020000 	andeq	r0, r2, r0
 7c0:	00763914 	rsbseq	r3, r6, r4, lsl r9
 7c4:	58051000 	stmdapl	r5, {ip}
 7c8:	00080a01 	andeq	r0, r8, r1, lsl #20
 7cc:	77901500 	ldrvc	r1, [r0, r0, lsl #10]
 7d0:	5b050000 	blpl	1407d8 <_Min_Stack_Size+0x1403d8>
 7d4:	00019401 	andeq	r9, r1, r1, lsl #8
 7d8:	00230200 	eoreq	r0, r3, r0, lsl #4
 7dc:	00154715 	andseq	r4, r5, r5, lsl r7
 7e0:	015c0500 	cmpeq	ip, r0, lsl #10
 7e4:	00000065 	andeq	r0, r0, r5, rrx
 7e8:	15042302 	strne	r2, [r4, #-770]	; 0xfffffcfe
 7ec:	00003345 	andeq	r3, r0, r5, asr #6
 7f0:	94015d05 	strls	r5, [r1], #-3333	; 0xfffff2fb
 7f4:	02000001 	andeq	r0, r0, #1
 7f8:	e4150823 	ldr	r0, [r5], #-2083	; 0xfffff7dd
 7fc:	05000048 	streq	r0, [r0, #-72]	; 0xffffffb8
 800:	080a015e 	stmdaeq	sl, {r1, r2, r3, r4, r6, r8}
 804:	23020000 	movwcs	r0, #8192	; 0x2000
 808:	040e000c 	streq	r0, [lr], #-12
 80c:	00000194 	muleq	r0, r4, r1
 810:	001d8514 	andseq	r8, sp, r4, lsl r5
 814:	62055000 	andvs	r5, r5, #0
 818:	0008c301 	andeq	ip, r8, r1, lsl #6
 81c:	148b1500 	strne	r1, [fp], #1280	; 0x500
 820:	65050000 	strvs	r0, [r5, #-0]
 824:	00011801 	andeq	r1, r1, r1, lsl #16
 828:	00230200 	eoreq	r0, r3, r0, lsl #4
 82c:	006ba715 	rsbeq	sl, fp, r5, lsl r7
 830:	01660500 	cmneq	r6, r0, lsl #10
 834:	00000100 	andeq	r0, r0, r0, lsl #2
 838:	15042302 	strne	r2, [r4, #-770]	; 0xfffffcfe
 83c:	00005c8f 	andeq	r5, r0, pc, lsl #25
 840:	00016705 	andeq	r6, r1, r5, lsl #14
 844:	02000001 	andeq	r0, r0, #1
 848:	ab150c23 	blge	5438dc <_Min_Stack_Size+0x5434dc>
 84c:	0500005a 	streq	r0, [r0, #-90]	; 0xffffffa6
 850:	01000168 	tsteq	r0, r8, ror #2
 854:	23020000 	movwcs	r0, #8192	; 0x2000
 858:	09261514 	stmdbeq	r6!, {r2, r4, r8, sl, ip}
 85c:	69050000 	stmdbvs	r5, {}	; <UNPREDICTABLE>
 860:	0008c301 	andeq	ip, r8, r1, lsl #6
 864:	1c230200 	sfmne	f0, 4, [r3], #-0
 868:	000d3515 	andeq	r3, sp, r5, lsl r5
 86c:	016a0500 	cmneq	sl, r0, lsl #10
 870:	00000065 	andeq	r0, r0, r5, rrx
 874:	15242302 	strne	r2, [r4, #-770]!	; 0xfffffcfe
 878:	000014f7 	strdeq	r1, [r0], -r7
 87c:	00016b05 	andeq	r6, r1, r5, lsl #22
 880:	02000001 	andeq	r0, r0, #1
 884:	78152823 	ldmdavc	r5, {r0, r1, r5, fp, sp}
 888:	05000061 	streq	r0, [r0, #-97]	; 0xffffff9f
 88c:	0100016c 	tsteq	r0, ip, ror #2
 890:	23020000 	movwcs	r0, #8192	; 0x2000
 894:	7bae1530 	blvc	feb85d5c <_estack+0xdeb8355c>
 898:	6d050000 	stcvs	0, cr0, [r5, #-0]
 89c:	00010001 	andeq	r0, r1, r1
 8a0:	38230200 	stmdacc	r3!, {r9}
 8a4:	004f0315 	subeq	r0, pc, r5, lsl r3	; <UNPREDICTABLE>
 8a8:	016e0500 	cmneq	lr, r0, lsl #10
 8ac:	00000100 	andeq	r0, r0, r0, lsl #2
 8b0:	15402302 	strbne	r2, [r0, #-770]	; 0xfffffcfe
 8b4:	000008b1 			; <UNDEFINED> instruction: 0x000008b1
 8b8:	00016f05 	andeq	r6, r1, r5, lsl #30
 8bc:	02000001 	andeq	r0, r0, #1
 8c0:	09004823 	stmdbeq	r0, {r0, r1, r5, fp, lr}
 8c4:	0000011e 	andeq	r0, r0, lr, lsl r1
 8c8:	000008d3 	ldrdeq	r0, [r0], -r3
 8cc:	00006c0a 	andeq	r6, r0, sl, lsl #24
 8d0:	19000700 	stmdbne	r0, {r8, r9, sl}
 8d4:	000001c0 	andeq	r0, r0, r0, asr #3
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
 920:	71ff1b00 	mvnsvc	r1, r0, lsl #22
 924:	ca050000 	bgt	14092c <_Min_Stack_Size+0x14052c>
 928:	0003a101 	andeq	sl, r3, r1, lsl #2
 92c:	1b010100 	blne	40d34 <_Min_Stack_Size+0x40934>
 930:	00004bdd 	ldrdeq	r4, [r0], -sp
 934:	a101cb05 	tstge	r1, r5, lsl #22
 938:	01000003 	tsteq	r0, r3
 93c:	3e411b01 	vmlacc.f64	d17, d1, d1
 940:	cc050000 	stcgt	0, cr0, [r5], {-0}
 944:	0003a101 	andeq	sl, r3, r1, lsl #2
 948:	1b010100 	blne	40d50 <_Min_Stack_Size+0x40950>
 94c:	00002b8e 	andeq	r2, r0, lr, lsl #23
 950:	fe032e05 	cdp2	14, 0, cr2, cr3, cr5, {0}
 954:	01000004 	tsteq	r0, r4
 958:	70c11b01 	sbcvc	r1, r1, r1, lsl #22
 95c:	2f050000 	svccs	0x00050000
 960:	00050403 	andeq	r0, r5, r3, lsl #8
 964:	1b010100 	blne	40d6c <_Min_Stack_Size+0x4096c>
 968:	000040ee 	andeq	r4, r0, lr, ror #1
 96c:	d4034105 	strle	r4, [r3], #-261	; 0xfffffefb
 970:	01000002 	tsteq	r0, r2
 974:	6f491c01 	svcvs	0x00491c01
 978:	63060000 	movwvs	r0, #24576	; 0x6000
 97c:	00000118 	andeq	r0, r0, r8, lsl r1
 980:	f1050101 			; <UNDEFINED> instruction: 0xf1050101
 984:	01000000 	mrseq	r0, (UNDEF: 0)
 988:	0000731f 	andeq	r7, r0, pc, lsl r3
 98c:	4e5e1d00 	cdpmi	13, 5, cr1, cr14, cr0, {0}
 990:	57010000 	strpl	r0, [r1, -r0]
 994:	0000006c 	andeq	r0, r0, ip, rrx
 998:	1c030501 	cfstr32ne	mvfx0, [r3], {1}
 99c:	1d200000 	stcne	0, cr0, [r0, #-0]
 9a0:	00000cfb 	strdeq	r0, [r0], -fp
 9a4:	006c5801 	rsbeq	r5, ip, r1, lsl #16
 9a8:	05010000 	streq	r0, [r1, #-0]
 9ac:	00002003 	andeq	r2, r0, r3
 9b0:	a2011e20 	andge	r1, r1, #32, 28	; 0x200
 9b4:	01000072 	tsteq	r0, r2, ror r0
 9b8:	00024c6b 	andeq	r4, r2, fp, ror #24
 9bc:	00028c08 	andeq	r8, r2, r8, lsl #24
 9c0:	00000008 	andeq	r0, r0, r8
 9c4:	011f0100 	tsteq	pc, r0, lsl #2
 9c8:	0000740a 	andeq	r7, r0, sl, lsl #8
 9cc:	65015a01 	strvs	r5, [r1, #-2561]	; 0xfffff5ff
 9d0:	24000000 	strcs	r0, [r0], #-0
 9d4:	4c080002 	stcmi	0, cr0, [r8], {2}
 9d8:	44080002 	strmi	r0, [r8], #-2
 9dc:	01000000 	mrseq	r0, (UNDEF: 0)
 9e0:	31660120 	cmncc	r6, r0, lsr #2
 9e4:	4e010000 	cdpmi	0, 0, cr0, cr1, cr0, {0}
 9e8:	0001e801 	andeq	lr, r1, r1, lsl #16
 9ec:	00022408 	andeq	r2, r2, r8, lsl #8
 9f0:	00007008 	andeq	r7, r0, r8
 9f4:	01200100 			; <UNDEFINED> instruction: 0x01200100
 9f8:	00007067 	andeq	r7, r0, r7, rrx
 9fc:	98014101 	stmdals	r1, {r0, r8, lr}
 a00:	e8080001 	stmda	r8, {r0}
 a04:	b4080001 	strlt	r0, [r8], #-1
 a08:	01000000 	mrseq	r0, (UNDEF: 0)
 a0c:	39750120 	ldmdbcc	r5!, {r5, r8}^
 a10:	3a010000 	bcc	40a18 <_Min_Stack_Size+0x40618>
 a14:	00017001 	andeq	r7, r1, r1
 a18:	00019808 	andeq	r9, r1, r8, lsl #16
 a1c:	0000f808 	andeq	pc, r0, r8, lsl #16
 a20:	1e000100 	adfnes	f0, f0, f0
 a24:	02000000 	andeq	r0, r0, #0
 a28:	0001af00 	andeq	sl, r1, r0, lsl #30
 a2c:	df010400 	svcle	0x00010400
 a30:	30000005 	andcc	r0, r0, r5
 a34:	6a000000 	bvs	a3c <_Min_Stack_Size+0x63c>
 a38:	94000081 	strls	r0, [r0], #-129	; 0xffffff7f
 a3c:	8d000054 	stchi	0, cr0, [r0, #-336]	; 0xfffffeb0
 a40:	01000081 	smlabbeq	r0, r1, r0, r0
 a44:	Address 0x0000000000000a44 is out of bounds.


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
 154:	00341d00 	eorseq	r1, r4, r0, lsl #26
 158:	0b3a0e03 	bleq	e8396c <_Min_Stack_Size+0xe8356c>
 15c:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 160:	0a020c3f 	beq	83264 <_Min_Stack_Size+0x82e64>
 164:	2e1e0000 	cdpcs	0, 1, cr0, cr14, cr0, {0}
 168:	030c3f00 	movweq	r3, #52992	; 0xcf00
 16c:	3b0b3a0e 	blcc	2ce9ac <_Min_Stack_Size+0x2ce5ac>
 170:	1201110b 	andne	r1, r1, #-1073741822	; 0xc0000002
 174:	97064001 	strls	r4, [r6, -r1]
 178:	00000c42 	andeq	r0, r0, r2, asr #24
 17c:	3f002e1f 	svccc	0x00002e1f
 180:	3a0e030c 	bcc	380db8 <_Min_Stack_Size+0x3809b8>
 184:	270b3b0b 	strcs	r3, [fp, -fp, lsl #22]
 188:	1113490c 	tstne	r3, ip, lsl #18
 18c:	40011201 	andmi	r1, r1, r1, lsl #4
 190:	0c429606 	mcrreq	6, 0, r9, r2, cr6
 194:	2e200000 	cdpcs	0, 2, cr0, cr0, cr0, {0}
 198:	030c3f00 	movweq	r3, #52992	; 0xcf00
 19c:	3b0b3a0e 	blcc	2ce9dc <_Min_Stack_Size+0x2ce5dc>
 1a0:	110c270b 	tstne	ip, fp, lsl #14
 1a4:	40011201 	andmi	r1, r1, r1, lsl #4
 1a8:	0c429706 	mcrreq	7, 0, r9, r2, cr6
 1ac:	01000000 	mrseq	r0, (UNDEF: 0)
 1b0:	06100011 			; <UNDEFINED> instruction: 0x06100011
 1b4:	0e030655 	mcreq	6, 0, r0, cr3, cr5, {2}
 1b8:	0e250e1b 	mcreq	14, 1, r0, cr5, cr11, {0}
 1bc:	00000513 	andeq	r0, r0, r3, lsl r5
	...

Disassembly of section .debug_loc:

00000000 <.debug_loc>:
   0:	0800024c 	stmdaeq	r0, {r2, r3, r6, r9}
   4:	0800024e 	stmdaeq	r0, {r1, r2, r3, r6, r9}
   8:	007d0002 	rsbseq	r0, sp, r2
   c:	0800024e 	stmdaeq	r0, {r1, r2, r3, r6, r9}
  10:	08000250 	stmdaeq	r0, {r4, r6, r9}
  14:	047d0002 	ldrbteq	r0, [sp], #-2
  18:	08000250 	stmdaeq	r0, {r4, r6, r9}
  1c:	0800027c 	stmdaeq	r0, {r2, r3, r4, r5, r6, r9}
  20:	04770002 	ldrbteq	r0, [r7], #-2
  24:	0800027c 	stmdaeq	r0, {r2, r3, r4, r5, r6, r9}
  28:	0800027e 	stmdaeq	r0, {r1, r2, r3, r4, r5, r6, r9}
  2c:	047d0002 	ldrbteq	r0, [sp], #-2
  30:	0800027e 	stmdaeq	r0, {r1, r2, r3, r4, r5, r6, r9}
  34:	0800028c 	stmdaeq	r0, {r2, r3, r7, r9}
  38:	007d0002 	rsbseq	r0, sp, r2
	...
  44:	08000224 	stmdaeq	r0, {r2, r5, r9}
  48:	08000226 	stmdaeq	r0, {r1, r2, r5, r9}
  4c:	007d0002 	rsbseq	r0, sp, r2
  50:	08000226 	stmdaeq	r0, {r1, r2, r5, r9}
  54:	08000228 	stmdaeq	r0, {r3, r5, r9}
  58:	087d0002 	ldmdaeq	sp!, {r1}^
  5c:	08000228 	stmdaeq	r0, {r3, r5, r9}
  60:	0800024c 	stmdaeq	r0, {r2, r3, r6, r9}
  64:	08770002 	ldmdaeq	r7!, {r1}^
	...
  70:	080001e8 	stmdaeq	r0, {r3, r5, r6, r7, r8}
  74:	080001ea 	stmdaeq	r0, {r1, r3, r5, r6, r7, r8}
  78:	007d0002 	rsbseq	r0, sp, r2
  7c:	080001ea 	stmdaeq	r0, {r1, r3, r5, r6, r7, r8}
  80:	080001ec 	stmdaeq	r0, {r2, r3, r5, r6, r7, r8}
  84:	047d0002 	ldrbteq	r0, [sp], #-2
  88:	080001ec 	stmdaeq	r0, {r2, r3, r5, r6, r7, r8}
  8c:	08000214 	stmdaeq	r0, {r2, r4, r9}
  90:	04770002 	ldrbteq	r0, [r7], #-2
  94:	08000214 	stmdaeq	r0, {r2, r4, r9}
  98:	08000216 	stmdaeq	r0, {r1, r2, r4, r9}
  9c:	047d0002 	ldrbteq	r0, [sp], #-2
  a0:	08000216 	stmdaeq	r0, {r1, r2, r4, r9}
  a4:	08000224 	stmdaeq	r0, {r2, r5, r9}
  a8:	007d0002 	rsbseq	r0, sp, r2
	...
  b4:	08000198 	stmdaeq	r0, {r3, r4, r7, r8}
  b8:	0800019a 	stmdaeq	r0, {r1, r3, r4, r7, r8}
  bc:	007d0002 	rsbseq	r0, sp, r2
  c0:	0800019a 	stmdaeq	r0, {r1, r3, r4, r7, r8}
  c4:	0800019c 	stmdaeq	r0, {r2, r3, r4, r7, r8}
  c8:	047d0002 	ldrbteq	r0, [sp], #-2
  cc:	0800019c 	stmdaeq	r0, {r2, r3, r4, r7, r8}
  d0:	080001d6 	stmdaeq	r0, {r1, r2, r4, r6, r7, r8}
  d4:	04770002 	ldrbteq	r0, [r7], #-2
  d8:	080001d6 	stmdaeq	r0, {r1, r2, r4, r6, r7, r8}
  dc:	080001d8 	stmdaeq	r0, {r3, r4, r6, r7, r8}
  e0:	047d0002 	ldrbteq	r0, [sp], #-2
  e4:	080001d8 	stmdaeq	r0, {r3, r4, r6, r7, r8}
  e8:	080001e8 	stmdaeq	r0, {r3, r5, r6, r7, r8}
  ec:	007d0002 	rsbseq	r0, sp, r2
	...
  f8:	08000170 	stmdaeq	r0, {r4, r5, r6, r8}
  fc:	08000172 	stmdaeq	r0, {r1, r4, r5, r6, r8}
 100:	007d0002 	rsbseq	r0, sp, r2
 104:	08000172 	stmdaeq	r0, {r1, r4, r5, r6, r8}
 108:	08000174 	stmdaeq	r0, {r2, r4, r5, r6, r8}
 10c:	047d0002 	ldrbteq	r0, [sp], #-2
 110:	08000174 	stmdaeq	r0, {r2, r4, r5, r6, r8}
 114:	08000190 	stmdaeq	r0, {r4, r7, r8}
 118:	04770002 	ldrbteq	r0, [r7], #-2
 11c:	08000190 	stmdaeq	r0, {r4, r7, r8}
 120:	08000192 	stmdaeq	r0, {r1, r4, r7, r8}
 124:	047d0002 	ldrbteq	r0, [sp], #-2
 128:	08000192 	stmdaeq	r0, {r1, r4, r7, r8}
 12c:	08000198 	stmdaeq	r0, {r3, r4, r7, r8}
 130:	007d0002 	rsbseq	r0, sp, r2
	...

Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
   0:	0000003c 	andeq	r0, r0, ip, lsr r0
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
  2c:	00000028 	andeq	r0, r0, r8, lsr #32
  30:	0800024c 	stmdaeq	r0, {r2, r3, r6, r9}
  34:	00000040 	andeq	r0, r0, r0, asr #32
	...
  40:	00000024 	andeq	r0, r0, r4, lsr #32
  44:	0a230002 	beq	8c0054 <_Min_Stack_Size+0x8bfc54>
  48:	00040000 	andeq	r0, r4, r0
  4c:	00000000 	andeq	r0, r0, r0
  50:	0800028c 	stmdaeq	r0, {r2, r3, r7, r9}
  54:	00000050 	andeq	r0, r0, r0, asr r0
  58:	080002dc 	stmdaeq	r0, {r2, r3, r4, r6, r7, r9}
  5c:	00000002 	andeq	r0, r0, r2
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
  1c:	0800024c 	stmdaeq	r0, {r2, r3, r6, r9}
  20:	0800024c 	stmdaeq	r0, {r2, r3, r6, r9}
  24:	0800028c 	stmdaeq	r0, {r2, r3, r7, r9}
	...
  30:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
  34:	00000000 	andeq	r0, r0, r0
  38:	0800028c 	stmdaeq	r0, {r2, r3, r7, r9}
  3c:	080002dc 	stmdaeq	r0, {r2, r3, r4, r6, r7, r9}
  40:	080002dc 	stmdaeq	r0, {r2, r3, r4, r6, r7, r9}
  44:	080002de 	stmdaeq	r0, {r1, r2, r3, r4, r6, r7, r9}
	...

Disassembly of section .debug_macro:

00000000 <.debug_macro>:
       0:	00020004 	andeq	r0, r2, r4
       4:	07000000 	streq	r0, [r0, -r0]
       8:	0000024c 	andeq	r0, r0, ip, asr #4
       c:	03010003 	movweq	r0, #4099	; 0x1003
      10:	09030713 	stmdbeq	r3, {r0, r1, r4, r8, r9, sl}
      14:	490a0508 	stmdbmi	sl, {r3, r8, sl}
      18:	0300002a 	movweq	r0, #42	; 0x2a
      1c:	0605090c 	streq	r0, [r5], -ip, lsl #18
      20:	00005577 	andeq	r5, r0, r7, ror r5
      24:	050a0803 	streq	r0, [sl, #-2051]	; 0xfffff7fd
      28:	00274516 	eoreq	r4, r7, r6, lsl r5
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
      5c:	00002a40 	andeq	r2, r0, r0, asr #20
      60:	06140304 	ldreq	r0, [r4], -r4, lsl #6
      64:	670e0805 	strvs	r0, [lr, -r5, lsl #16]
      68:	0a030000 	beq	c0070 <_Min_Stack_Size+0xbfc70>
      6c:	10e5070e 	rscne	r0, r5, lr, lsl #14
      70:	03040000 	movweq	r0, #16384	; 0x4000
      74:	08050f0b 	stmdaeq	r5, {r0, r1, r3, r8, r9, sl, fp}
      78:	00004a70 	andeq	r4, r0, r0, ror sl
      7c:	07100a03 	ldreq	r0, [r0, -r3, lsl #20]
      80:	000010fd 	strdeq	r1, [r0], -sp
      84:	110b0304 	tstne	fp, r4, lsl #6
      88:	71090205 	tstvc	r9, r5, lsl #4
      8c:	04030000 	streq	r0, [r3], #-0
      90:	4307040e 	movwmi	r0, #29710	; 0x740e
      94:	04000011 	streq	r0, [r0], #-17	; 0xffffffef
      98:	00117f07 	andseq	r7, r1, r7, lsl #30
      9c:	b3070400 	movwlt	r0, #29696	; 0x7400
      a0:	03000011 	movweq	r0, #17
      a4:	c9070410 	stmdbgt	r7, {r4, sl}
      a8:	04000011 	streq	r0, [r0], #-17	; 0xffffffef
      ac:	05051203 	streq	r1, [r5, #-515]	; 0xfffffdfd
      b0:	004dd50b 	subeq	sp, sp, fp, lsl #10
      b4:	0f0d0300 	svceq	0x000d0300
      b8:	040e0304 	streq	r0, [lr], #-772	; 0xfffffcfc
      bc:	0012d707 	andseq	sp, r2, r7, lsl #14
      c0:	0f030400 	svceq	0x00030400
      c4:	f7140503 			; <UNDEFINED> instruction: 0xf7140503
      c8:	03000074 	movweq	r0, #116	; 0x74
      cc:	06051218 			; <UNDEFINED> instruction: 0x06051218
      d0:	000051be 			; <UNDEFINED> instruction: 0x000051be
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
      fc:	7c192905 			; <UNDEFINED> instruction: 0x7c192905
     100:	2d030000 	stccs	0, cr0, [r3, #-0]
     104:	db070404 	blle	1c111c <_Min_Stack_Size+0x1c0d1c>
     108:	04000015 	streq	r0, [r0], #-21	; 0xffffffeb
     10c:	05141403 	ldreq	r1, [r4, #-1027]	; 0xfffffbfd
     110:	00275b02 	eoreq	r5, r7, r2, lsl #22
     114:	16030400 	strne	r0, [r3], -r0, lsl #8
     118:	190b0715 	stmdbne	fp, {r0, r2, r4, r8, r9, sl}
     11c:	07040000 	streq	r0, [r4, -r0]
     120:	00001921 	andeq	r1, r0, r1, lsr #18
     124:	16150304 	ldrne	r0, [r5], -r4, lsl #6
     128:	00194a07 	andseq	r4, r9, r7, lsl #20
     12c:	04240300 	strteq	r0, [r4], #-768	; 0xfffffd00
     130:	00196607 	andseq	r6, r9, r7, lsl #12
     134:	27050400 	strcs	r0, [r5, -r0, lsl #8]
     138:	00002a54 	andeq	r2, r0, r4, asr sl
     13c:	07172803 	ldreq	r2, [r7, -r3, lsl #16]
     140:	0000199b 	muleq	r0, fp, r9
     144:	ea2f0504 	b	bc155c <_Min_Stack_Size+0xbc115c>
     148:	03000030 	movweq	r0, #48	; 0x30
     14c:	ab07183d 	blge	1c6248 <_Min_Stack_Size+0x1c5e48>
     150:	03000019 	movweq	r0, #25
     154:	0304043e 	movweq	r0, #17470	; 0x443e
     158:	02051943 	andeq	r1, r5, #1097728	; 0x10c000
     15c:	00005ef1 	strdeq	r5, [r0], -r1
     160:	071a0603 	ldreq	r0, [sl, -r3, lsl #12]
     164:	000019bb 			; <UNDEFINED> instruction: 0x000019bb
     168:	19d70704 	ldmibne	r7, {r2, r8, r9, sl}^
     16c:	03040000 	movweq	r0, #16384	; 0x4000
     170:	02051b44 	andeq	r1, r5, #68, 22	; 0x11000
     174:	00003cf7 	strdeq	r3, [r0], -r7
     178:	051c0e03 	ldreq	r0, [ip, #-3587]	; 0xfffff1fd
     17c:	00696727 	rsbeq	r6, r9, r7, lsr #14
     180:	0f030400 	svceq	0x00030400
     184:	1a29071d 	bne	a41e00 <_Min_Stack_Size+0xa41a00>
     188:	03040000 	movweq	r0, #16384	; 0x4000
     18c:	23051e10 	movwcs	r1, #24080	; 0x5e10
     190:	00005a99 	muleq	r0, r9, sl
     194:	051f2603 	ldreq	r2, [pc, #-1539]	; fffffb99 <_estack+0xdfffd399>
     198:	004fe523 	subeq	lr, pc, r3, lsr #10
     19c:	69070400 	stmdbvs	r7, {sl}
     1a0:	0400001a 	streq	r0, [r0], #-26	; 0xffffffe6
     1a4:	001a7907 	andseq	r7, sl, r7, lsl #18
     1a8:	b9070400 	stmdblt	r7, {sl}
     1ac:	0300001a 	movweq	r0, #26
     1b0:	052001ef 	streq	r0, [r0, #-495]!	; 0xfffffe11
     1b4:	007e0513 	rsbseq	r0, lr, r3, lsl r5
     1b8:	21170300 	tstcs	r7, r0, lsl #6
     1bc:	001b9007 	andseq	r9, fp, r7
     1c0:	ac070400 	cfstrsge	mvf0, [r7], {-0}
     1c4:	0400001b 	streq	r0, [r0], #-27	; 0xffffffe5
     1c8:	2201f003 	andcs	pc, r1, #3
     1cc:	01f40604 	mvnseq	r0, r4, lsl #12
     1d0:	000060e3 	andeq	r6, r0, r3, ror #1
     1d4:	b8430504 	stmdalt	r3, {r2, r8, sl}^
     1d8:	03000026 	movweq	r0, #38	; 0x26
     1dc:	e907234f 	stmdb	r7, {r0, r1, r2, r3, r6, r8, r9, sp}
     1e0:	0400001b 	streq	r0, [r0], #-27	; 0xffffffe5
     1e4:	001bff07 	andseq	pc, fp, r7, lsl #30
     1e8:	23050400 	movwcs	r0, #21504	; 0x5400
     1ec:	00006b17 	andeq	r6, r0, r7, lsl fp
     1f0:	7ece2405 	cdpvc	4, 12, cr2, cr14, cr5, {0}
     1f4:	25050000 	strcs	r0, [r5, #-0]
     1f8:	00001d3b 	andeq	r1, r0, fp, lsr sp
     1fc:	58332605 	ldmdapl	r3!, {r0, r2, r9, sl, sp}
     200:	27050000 	strcs	r0, [r5, -r0]
     204:	00006648 	andeq	r6, r0, r8, asr #12
     208:	1d712a05 	vldmdbne	r1!, {s5-s9}
     20c:	2b050000 	blcs	140214 <_Min_Stack_Size+0x13fe14>
     210:	000010d0 	ldrdeq	r1, [r0], -r0
     214:	011c2c05 	tsteq	ip, r5, lsl #24
     218:	2d050000 	stccs	0, cr0, [r5, #-0]
     21c:	00003463 	andeq	r3, r0, r3, ror #8
     220:	56913005 	ldrpl	r3, [r1], r5
     224:	31050000 	mrscc	r0, (UNDEF: 5)
     228:	00002351 	andeq	r2, r0, r1, asr r3
     22c:	6df83205 	lfmvs	f3, 2, [r8, #20]!
     230:	33050000 	movwcc	r0, #20480	; 0x5000
     234:	000028e1 	andeq	r2, r0, r1, ror #17
     238:	72683405 	rsbvc	r3, r8, #83886080	; 0x5000000
     23c:	37050000 	strcc	r0, [r5, -r0]
     240:	00000959 	andeq	r0, r0, r9, asr r9
     244:	0e213805 	cdpeq	8, 2, cr3, cr1, cr5, {0}
     248:	00040000 	andeq	r0, r4, r0
     24c:	05000004 	streq	r0, [r0, #-4]
     250:	0073e700 	rsbseq	lr, r3, r0, lsl #14
     254:	f4000500 	vst3.8	{d0,d2,d4}, [r0], r0
     258:	05000036 	streq	r0, [r0, #-54]	; 0xffffffca
     25c:	004e4c00 	subeq	r4, lr, r0, lsl #24
     260:	48000500 	stmdami	r0, {r8, sl}
     264:	05000022 	streq	r0, [r0, #-34]	; 0xffffffde
     268:	0058fc00 	subseq	pc, r8, r0, lsl #24
     26c:	c3000500 	movwgt	r0, #1280	; 0x500
     270:	0500003a 	streq	r0, [r0, #-58]	; 0xffffffc6
     274:	0064f000 	rsbeq	pc, r4, r0
     278:	c5000500 	strgt	r0, [r0, #-1280]	; 0xfffffb00
     27c:	05000020 	streq	r0, [r0, #-32]	; 0xffffffe0
     280:	003e8e00 	eorseq	r8, lr, r0, lsl #28
     284:	bd000500 	cfstr32lt	mvfx0, [r0, #-0]
     288:	0500006d 	streq	r0, [r0, #-109]	; 0xffffff93
     28c:	0023b300 	eoreq	fp, r3, r0, lsl #6
     290:	f5000500 			; <UNDEFINED> instruction: 0xf5000500
     294:	0500005a 	streq	r0, [r0, #-90]	; 0xffffffa6
     298:	00406d00 	subeq	r6, r0, r0, lsl #26
     29c:	bb000500 	bllt	16a4 <_Min_Stack_Size+0x12a4>
     2a0:	0500007e 	streq	r0, [r0, #-126]	; 0xffffff82
     2a4:	0004ae00 	andeq	sl, r4, r0, lsl #28
     2a8:	8c000500 	cfstr32hi	mvfx0, [r0], {-0}
     2ac:	05000041 	streq	r0, [r0, #-65]	; 0xffffffbf
     2b0:	0076c700 	rsbseq	ip, r6, r0, lsl #14
     2b4:	db000500 	blle	16bc <_Min_Stack_Size+0x12bc>
     2b8:	05000021 	streq	r0, [r0, #-33]	; 0xffffffdf
     2bc:	00055800 	andeq	r5, r5, r0, lsl #16
     2c0:	c8000500 	stmdagt	r0, {r8, sl}
     2c4:	05000026 	streq	r0, [r0, #-38]	; 0xffffffda
     2c8:	00225a00 	eoreq	r5, r2, r0, lsl #20
     2cc:	db000500 	blle	16d4 <_Min_Stack_Size+0x12d4>
     2d0:	0500001c 	streq	r0, [r0, #-28]	; 0xffffffe4
     2d4:	00276b00 	eoreq	r6, r7, r0, lsl #22
     2d8:	a7000500 	strge	r0, [r0, -r0, lsl #10]
     2dc:	05000069 	streq	r0, [r0, #-105]	; 0xffffff97
     2e0:	004dc600 	subeq	ip, sp, r0, lsl #12
     2e4:	92000500 	andls	r0, r0, #0, 10
     2e8:	05000055 	streq	r0, [r0, #-85]	; 0xffffffab
     2ec:	005b4200 	subseq	r4, fp, r0, lsl #4
     2f0:	e6000500 	str	r0, [r0], -r0, lsl #10
     2f4:	0500000e 	streq	r0, [r0, #-14]
     2f8:	00512000 	subseq	r2, r1, r0
     2fc:	d6000500 	strle	r0, [r0], -r0, lsl #10
     300:	05000049 	streq	r0, [r0, #-73]	; 0xffffffb7
     304:	00502d00 	subseq	r2, r0, r0, lsl #26
     308:	ae000500 	cfsh32ge	mvfx0, mvfx0, #0
     30c:	05000016 	streq	r0, [r0, #-22]	; 0xffffffea
     310:	00067f00 	andeq	r7, r6, r0, lsl #30
     314:	8b000500 	blhi	171c <_Min_Stack_Size+0x131c>
     318:	0500002f 	streq	r0, [r0, #-47]	; 0xffffffd1
     31c:	0027a000 	eoreq	sl, r7, r0
     320:	a6000500 	strge	r0, [r0], -r0, lsl #10
     324:	0500000b 	streq	r0, [r0, #-11]
     328:	0065aa00 	rsbeq	sl, r5, r0, lsl #20
     32c:	8b000500 	blhi	1734 <_Min_Stack_Size+0x1334>
     330:	0500004d 	streq	r0, [r0, #-77]	; 0xffffffb3
     334:	005dc900 	subseq	ip, sp, r0, lsl #18
     338:	7a000500 	bvc	1740 <_Min_Stack_Size+0x1340>
     33c:	0500001b 	streq	r0, [r0, #-27]	; 0xffffffe5
     340:	0022d500 	eoreq	sp, r2, r0, lsl #10
     344:	c5000500 	strgt	r0, [r0, #-1280]	; 0xfffffb00
     348:	05000006 	streq	r0, [r0, #-6]
     34c:	0008e000 	andeq	lr, r8, r0
     350:	f3000500 	vrshl.u8	d0, d0, d0
     354:	05000060 	streq	r0, [r0, #-96]	; 0xffffffa0
     358:	0047f800 	subeq	pc, r7, r0, lsl #16
     35c:	5a000500 	bpl	1764 <_Min_Stack_Size+0x1364>
     360:	05000050 	streq	r0, [r0, #-80]	; 0xffffffb0
     364:	003ae500 	eorseq	lr, sl, r0, lsl #10
     368:	c8000500 	stmdagt	r0, {r8, sl}
     36c:	05000075 	streq	r0, [r0, #-117]	; 0xffffff8b
     370:	0069e300 	rsbeq	lr, r9, r0, lsl #6
     374:	c3000500 	movwgt	r0, #1280	; 0x500
     378:	05000016 	streq	r0, [r0, #-22]	; 0xffffffea
     37c:	00798300 	rsbseq	r8, r9, r0, lsl #6
     380:	7b000500 	blvc	1788 <_Min_Stack_Size+0x1388>
     384:	0500005a 	streq	r0, [r0, #-90]	; 0xffffffa6
     388:	0080f400 	addeq	pc, r0, r0, lsl #8
     38c:	68000500 	stmdavs	r0, {r8, sl}
     390:	05000014 	streq	r0, [r0, #-20]	; 0xffffffec
     394:	005d5400 	subseq	r5, sp, r0, lsl #8
     398:	2b000500 	blcs	17a0 <_Min_Stack_Size+0x13a0>
     39c:	05000065 	streq	r0, [r0, #-101]	; 0xffffff9b
     3a0:	003f8800 	eorseq	r8, pc, r0, lsl #16
     3a4:	10000500 	andne	r0, r0, r0, lsl #10
     3a8:	05000016 	streq	r0, [r0, #-22]	; 0xffffffea
     3ac:	005cd700 	subseq	sp, ip, r0, lsl #14
     3b0:	04000500 	streq	r0, [r0], #-1280	; 0xfffffb00
     3b4:	0500005d 	streq	r0, [r0, #-93]	; 0xffffffa3
     3b8:	000b8400 	andeq	r8, fp, r0, lsl #8
     3bc:	22000500 	andcs	r0, r0, #0, 10
     3c0:	0500003c 	streq	r0, [r0, #-60]	; 0xffffffc4
     3c4:	0077cc00 	rsbseq	ip, r7, r0, lsl #24
     3c8:	26000500 	strcs	r0, [r0], -r0, lsl #10
     3cc:	05000022 	streq	r0, [r0, #-34]	; 0xffffffde
     3d0:	0028b500 	eoreq	fp, r8, r0, lsl #10
     3d4:	28000500 	stmdacs	r0, {r8, sl}
     3d8:	05000042 	streq	r0, [r0, #-66]	; 0xffffffbe
     3dc:	0068a000 	rsbeq	sl, r8, r0
     3e0:	bb000500 	bllt	17e8 <_Min_Stack_Size+0x13e8>
     3e4:	05000038 	streq	r0, [r0, #-56]	; 0xffffffc8
     3e8:	002e5100 	eoreq	r5, lr, r0, lsl #2
     3ec:	8f000500 	svchi	0x00000500
     3f0:	0500002c 	streq	r0, [r0, #-44]	; 0xffffffd4
     3f4:	004dfa00 	subeq	pc, sp, r0, lsl #20
     3f8:	f7000500 			; <UNDEFINED> instruction: 0xf7000500
     3fc:	0500005b 	streq	r0, [r0, #-91]	; 0xffffffa5
     400:	0080dd00 	addeq	sp, r0, r0, lsl #26
     404:	00000500 	andeq	r0, r0, r0, lsl #10
     408:	0500007c 	streq	r0, [r0, #-124]	; 0xffffff84
     40c:	0056eb00 	subseq	lr, r6, r0, lsl #22
     410:	d5000500 	strle	r0, [r0, #-1280]	; 0xfffffb00
     414:	05000004 	streq	r0, [r0, #-4]
     418:	0043e000 	subeq	lr, r3, r0
     41c:	29000500 	stmdbcs	r0, {r8, sl}
     420:	05000079 	streq	r0, [r0, #-121]	; 0xffffff87
     424:	0078d200 	rsbseq	sp, r8, r0, lsl #4
     428:	b5000500 	strlt	r0, [r0, #-1280]	; 0xfffffb00
     42c:	05000002 	streq	r0, [r0, #-2]
     430:	007b9500 	rsbseq	r9, fp, r0, lsl #10
     434:	46000500 	strmi	r0, [r0], -r0, lsl #10
     438:	05000011 	streq	r0, [r0, #-17]	; 0xffffffef
     43c:	00510e00 	subseq	r0, r1, r0, lsl #28
     440:	19000500 	stmdbne	r0, {r8, sl}
     444:	0500005b 	streq	r0, [r0, #-91]	; 0xffffffa5
     448:	0042ea00 	subeq	lr, r2, r0, lsl #20
     44c:	66000500 	strvs	r0, [r0], -r0, lsl #10
     450:	05000045 	streq	r0, [r0, #-69]	; 0xffffffbb
     454:	007dd700 	rsbseq	sp, sp, r0, lsl #14
     458:	e6000500 	str	r0, [r0], -r0, lsl #10
     45c:	05000047 	streq	r0, [r0, #-71]	; 0xffffffb9
     460:	000fe600 	andeq	lr, pc, r0, lsl #12
     464:	94000500 	strls	r0, [r0], #-1280	; 0xfffffb00
     468:	05000078 	streq	r0, [r0, #-120]	; 0xffffff88
     46c:	00032c00 	andeq	r2, r3, r0, lsl #24
     470:	ab000500 	blge	1878 <_Min_Stack_Size+0x1478>
     474:	05000000 	streq	r0, [r0, #-0]
     478:	00806400 	addeq	r6, r0, r0, lsl #8
     47c:	96000500 	strls	r0, [r0], -r0, lsl #10
     480:	05000016 	streq	r0, [r0, #-22]	; 0xffffffea
     484:	00062000 	andeq	r2, r6, r0
     488:	54000500 	strpl	r0, [r0], #-1280	; 0xfffffb00
     48c:	0500006e 	streq	r0, [r0, #-110]	; 0xffffff92
     490:	00326e00 	eorseq	r6, r2, r0, lsl #28
     494:	24000500 	strcs	r0, [r0], #-1280	; 0xfffffb00
     498:	05000072 	streq	r0, [r0, #-114]	; 0xffffff8e
     49c:	003a2200 	eorseq	r2, sl, r0, lsl #4
     4a0:	f4000500 	vst3.8	{d0,d2,d4}, [r0], r0
     4a4:	05000070 	streq	r0, [r0, #-112]	; 0xffffff90
     4a8:	003cdd00 	eorseq	sp, ip, r0, lsl #26
     4ac:	f1000500 			; <UNDEFINED> instruction: 0xf1000500
     4b0:	05000041 	streq	r0, [r0, #-65]	; 0xffffffbf
     4b4:	002b5f00 	eoreq	r5, fp, r0, lsl #30
     4b8:	17000500 	strne	r0, [r0, -r0, lsl #10]
     4bc:	05000081 	streq	r0, [r0, #-129]	; 0xffffff7f
     4c0:	003b5e00 	eorseq	r5, fp, r0, lsl #28
     4c4:	44000500 	strmi	r0, [r0], #-1280	; 0xfffffb00
     4c8:	05000036 	streq	r0, [r0, #-54]	; 0xffffffca
     4cc:	00378400 	eorseq	r8, r7, r0, lsl #8
     4d0:	e5000500 	str	r0, [r0, #-1280]	; 0xfffffb00
     4d4:	05000057 	streq	r0, [r0, #-87]	; 0xffffffa9
     4d8:	00794200 	rsbseq	r4, r9, r0, lsl #4
     4dc:	d0000500 	andle	r0, r0, r0, lsl #10
     4e0:	0500002c 	streq	r0, [r0, #-44]	; 0xffffffd4
     4e4:	007e1c00 	rsbseq	r1, lr, r0, lsl #24
     4e8:	c2000500 	andgt	r0, r0, #0, 10
     4ec:	05000033 	streq	r0, [r0, #-51]	; 0xffffffcd
     4f0:	00496200 	subeq	r6, r9, r0, lsl #4
     4f4:	c2000500 	andgt	r0, r0, #0, 10
     4f8:	0500000e 	streq	r0, [r0, #-14]
     4fc:	001cef00 	andseq	lr, ip, r0, lsl #30
     500:	e1000500 	tst	r0, r0, lsl #10
     504:	0500003d 	streq	r0, [r0, #-61]	; 0xffffffc3
     508:	006a2300 	rsbeq	r2, sl, r0, lsl #6
     50c:	bd000500 	cfstr32lt	mvfx0, [r0, #-0]
     510:	05000039 	streq	r0, [r0, #-57]	; 0xffffffc7
     514:	00329b00 	eorseq	r9, r2, r0, lsl #22
     518:	d1000500 	tstle	r0, r0, lsl #10
     51c:	05000008 	streq	r0, [r0, #-8]
     520:	00213a00 	eoreq	r3, r1, r0, lsl #20
     524:	47000500 	strmi	r0, [r0, -r0, lsl #10]
     528:	0500006c 	streq	r0, [r0, #-108]	; 0xffffff94
     52c:	0038e300 	eorseq	lr, r8, r0, lsl #6
     530:	a3000500 	movwge	r0, #1280	; 0x500
     534:	0500002e 	streq	r0, [r0, #-46]	; 0xffffffd2
     538:	005ab900 	subseq	fp, sl, r0, lsl #18
     53c:	71000500 	tstvc	r0, r0, lsl #10
     540:	0500003f 	streq	r0, [r0, #-63]	; 0xffffffc1
     544:	00744400 	rsbseq	r4, r4, r0, lsl #8
     548:	35000500 	strcc	r0, [r0, #-1280]	; 0xfffffb00
     54c:	0500004e 	streq	r0, [r0, #-78]	; 0xffffffb2
     550:	005f2f00 	subseq	r2, pc, r0, lsl #30
     554:	67000500 	strvs	r0, [r0, -r0, lsl #10]
     558:	05000011 	streq	r0, [r0, #-17]	; 0xffffffef
     55c:	00239500 	eoreq	r9, r3, r0, lsl #10
     560:	06000500 	streq	r0, [r0], -r0, lsl #10
     564:	05000075 	streq	r0, [r0, #-117]	; 0xffffff8b
     568:	00150500 	andseq	r0, r5, r0, lsl #10
     56c:	f7000500 			; <UNDEFINED> instruction: 0xf7000500
     570:	0500000d 	streq	r0, [r0, #-13]
     574:	00107600 	andseq	r7, r0, r0, lsl #12
     578:	6a000500 	bvs	1980 <_Min_Stack_Size+0x1580>
     57c:	05000012 	streq	r0, [r0, #-18]	; 0xffffffee
     580:	001bfc00 	andseq	pc, fp, r0, lsl #24
     584:	51000500 	tstpl	r0, r0, lsl #10
     588:	0500007f 	streq	r0, [r0, #-127]	; 0xffffff81
     58c:	00124a00 	andseq	r4, r2, r0, lsl #20
     590:	fb000500 	blx	199a <_Min_Stack_Size+0x159a>
     594:	05000045 	streq	r0, [r0, #-69]	; 0xffffffbb
     598:	00015900 	andeq	r5, r1, r0, lsl #18
     59c:	41000500 	tstmi	r0, r0, lsl #10
     5a0:	05000023 	streq	r0, [r0, #-35]	; 0xffffffdd
     5a4:	003a9100 	eorseq	r9, sl, r0, lsl #2
     5a8:	e4000500 	str	r0, [r0], #-1280	; 0xfffffb00
     5ac:	0500004d 	streq	r0, [r0, #-77]	; 0xffffffb3
     5b0:	003ba400 	eorseq	sl, fp, r0, lsl #8
     5b4:	db000500 	blle	19bc <_Min_Stack_Size+0x15bc>
     5b8:	05000033 	streq	r0, [r0, #-51]	; 0xffffffcd
     5bc:	0044bc00 	subeq	fp, r4, r0, lsl #24
     5c0:	a4000500 	strge	r0, [r0], #-1280	; 0xfffffb00
     5c4:	05000040 	streq	r0, [r0, #-64]	; 0xffffffc0
     5c8:	004d7d00 	subeq	r7, sp, r0, lsl #26
     5cc:	7a000500 	bvc	19d4 <_Min_Stack_Size+0x15d4>
     5d0:	0500004c 	streq	r0, [r0, #-76]	; 0xffffffb4
     5d4:	005bca00 	subseq	ip, fp, r0, lsl #20
     5d8:	25000500 	strcs	r0, [r0, #-1280]	; 0xfffffb00
     5dc:	0500001c 	streq	r0, [r0, #-28]	; 0xffffffe4
     5e0:	0022bf00 	eoreq	fp, r2, r0, lsl #30
     5e4:	4f000500 	svcmi	0x00000500
     5e8:	0500001f 	streq	r0, [r0, #-31]	; 0xffffffe1
     5ec:	0042fc00 	subeq	pc, r2, r0, lsl #24
     5f0:	4b000500 	blmi	19f8 <_Min_Stack_Size+0x15f8>
     5f4:	05000029 	streq	r0, [r0, #-41]	; 0xffffffd7
     5f8:	002f2500 	eoreq	r2, pc, r0, lsl #10
     5fc:	2f000500 	svccs	0x00000500
     600:	0500002d 	streq	r0, [r0, #-45]	; 0xffffffd3
     604:	0006b000 	andeq	fp, r6, r0
     608:	d6000500 	strle	r0, [r0], -r0, lsl #10
     60c:	05000039 	streq	r0, [r0, #-57]	; 0xffffffc7
     610:	00520200 	subseq	r0, r2, r0, lsl #4
     614:	8a000500 	bhi	1a1c <_Min_Stack_Size+0x161c>
     618:	05000080 	streq	r0, [r0, #-128]	; 0xffffff80
     61c:	00691a00 	rsbeq	r1, r9, r0, lsl #20
     620:	11000500 	tstne	r0, r0, lsl #10
     624:	05000058 	streq	r0, [r0, #-88]	; 0xffffffa8
     628:	007f2d00 	rsbseq	r2, pc, r0, lsl #26
     62c:	4a000500 	bmi	1a34 <_Min_Stack_Size+0x1634>
     630:	05000040 	streq	r0, [r0, #-64]	; 0xffffffc0
     634:	00057c00 	andeq	r7, r5, r0, lsl #24
     638:	50000500 	andpl	r0, r0, r0, lsl #10
     63c:	05000070 	streq	r0, [r0, #-112]	; 0xffffff90
     640:	007a1c00 	rsbseq	r1, sl, r0, lsl #24
     644:	65000500 	strvs	r0, [r0, #-1280]	; 0xfffffb00
     648:	05000078 	streq	r0, [r0, #-120]	; 0xffffff88
     64c:	00390500 	eorseq	r0, r9, r0, lsl #10
     650:	ee000500 	cfsh32	mvfx0, mvfx0, #0
     654:	0500004b 	streq	r0, [r0, #-75]	; 0xffffffb5
     658:	002c0200 	eoreq	r0, ip, r0, lsl #4
     65c:	3d000500 	cfstr32cc	mvfx0, [r0, #-0]
     660:	0500006e 	streq	r0, [r0, #-110]	; 0xffffff92
     664:	00671a00 	rsbeq	r1, r7, r0, lsl #20
     668:	97000500 	strls	r0, [r0, -r0, lsl #10]
     66c:	05000008 	streq	r0, [r0, #-8]
     670:	00784600 	rsbseq	r4, r8, r0, lsl #12
     674:	24000500 	strcs	r0, [r0], #-1280	; 0xfffffb00
     678:	05000007 	streq	r0, [r0, #-7]
     67c:	0051e700 	subseq	lr, r1, r0, lsl #14
     680:	9a000500 	bls	1a88 <_Min_Stack_Size+0x1688>
     684:	0500002b 	streq	r0, [r0, #-43]	; 0xffffffd5
     688:	004bb700 	subeq	fp, fp, r0, lsl #14
     68c:	2f000500 	svccs	0x00000500
     690:	05000000 	streq	r0, [r0, #-0]
     694:	0073f200 	rsbseq	pc, r3, r0, lsl #4
     698:	17000500 	strne	r0, [r0, -r0, lsl #10]
     69c:	05000012 	streq	r0, [r0, #-18]	; 0xffffffee
     6a0:	006b2d00 	rsbeq	r2, fp, r0, lsl #26
     6a4:	b5000500 	strlt	r0, [r0, #-1280]	; 0xfffffb00
     6a8:	0500003f 	streq	r0, [r0, #-63]	; 0xffffffc1
     6ac:	0041c400 	subeq	ip, r1, r0, lsl #8
     6b0:	b3000500 	movwlt	r0, #1280	; 0x500
     6b4:	05000059 	streq	r0, [r0, #-89]	; 0xffffffa7
     6b8:	00317000 	eorseq	r7, r1, r0
     6bc:	19000500 	stmdbne	r0, {r8, sl}
     6c0:	05000045 	streq	r0, [r0, #-69]	; 0xffffffbb
     6c4:	003e7100 	eorseq	r7, lr, r0, lsl #2
     6c8:	e6000500 	str	r0, [r0], -r0, lsl #10
     6cc:	05000058 	streq	r0, [r0, #-88]	; 0xffffffa8
     6d0:	000d1c00 	andeq	r1, sp, r0, lsl #24
     6d4:	ea000500 	b	1adc <_Min_Stack_Size+0x16dc>
     6d8:	05000053 	streq	r0, [r0, #-83]	; 0xffffffad
     6dc:	001a9500 	andseq	r9, sl, r0, lsl #10
     6e0:	15000500 	strne	r0, [r0, #-1280]	; 0xfffffb00
     6e4:	0500000c 	streq	r0, [r0, #-12]
     6e8:	00070c00 	andeq	r0, r7, r0, lsl #24
     6ec:	f2000500 	vrshl.s8	d0, d0, d0
     6f0:	05000068 	streq	r0, [r0, #-104]	; 0xffffff98
     6f4:	0030fc00 	eorseq	pc, r0, r0, lsl #24
     6f8:	fd000500 	stc2	5, cr0, [r0, #-0]
     6fc:	05000049 	streq	r0, [r0, #-73]	; 0xffffffb7
     700:	003edd00 	eorseq	sp, lr, r0, lsl #26
     704:	61000500 	tstvs	r0, r0, lsl #10
     708:	05000074 	streq	r0, [r0, #-116]	; 0xffffff8c
     70c:	007a5f00 	rsbseq	r5, sl, r0, lsl #30
     710:	24000500 	strcs	r0, [r0], #-1280	; 0xfffffb00
     714:	05000031 	streq	r0, [r0, #-49]	; 0xffffffcf
     718:	006e7200 	rsbeq	r7, lr, r0, lsl #4
     71c:	e9000500 	stmdb	r0, {r8, sl}
     720:	05000078 	streq	r0, [r0, #-120]	; 0xffffff88
     724:	000fbb00 	andeq	fp, pc, r0, lsl #22
     728:	93000500 	movwls	r0, #1280	; 0x500
     72c:	0500000d 	streq	r0, [r0, #-13]
     730:	0046f700 	subeq	pc, r6, r0, lsl #14
     734:	c2000500 	andgt	r0, r0, #0, 10
     738:	05000021 	streq	r0, [r0, #-33]	; 0xffffffdf
     73c:	00044a00 	andeq	r4, r4, r0, lsl #20
     740:	30000500 	andcc	r0, r0, r0, lsl #10
     744:	05000009 	streq	r0, [r0, #-9]
     748:	00473d00 	subeq	r3, r7, r0, lsl #26
     74c:	3c000500 	cfstr32cc	mvfx0, [r0], {-0}
     750:	05000072 	streq	r0, [r0, #-114]	; 0xffffff8e
     754:	0000c100 	andeq	ip, r0, r0, lsl #2
     758:	66000500 	strvs	r0, [r0], -r0, lsl #10
     75c:	0500004d 	streq	r0, [r0, #-77]	; 0xffffffb3
     760:	0001cb00 	andeq	ip, r1, r0, lsl #22
     764:	91000500 	tstls	r0, r0, lsl #10
     768:	0500004c 	streq	r0, [r0, #-76]	; 0xffffffb4
     76c:	007dc000 	rsbseq	ip, sp, r0
     770:	ec000500 	cfstr32	mvfx0, [r0], {-0}
     774:	0500005d 	streq	r0, [r0, #-93]	; 0xffffffa3
     778:	001d2000 	andseq	r2, sp, r0
     77c:	9e000500 	cfsh32ls	mvfx0, mvfx0, #0
     780:	05000064 	streq	r0, [r0, #-100]	; 0xffffff9c
     784:	0038a300 	eorseq	sl, r8, r0, lsl #6
     788:	a9000500 	stmdbge	r0, {r8, sl}
     78c:	0500003a 	streq	r0, [r0, #-58]	; 0xffffffc6
     790:	00152d00 	andseq	r2, r5, r0, lsl #26
     794:	bf000500 	svclt	0x00000500
     798:	05000063 	streq	r0, [r0, #-99]	; 0xffffff9d
     79c:	00466a00 	subeq	r6, r6, r0, lsl #20
     7a0:	9a000500 	bls	1ba8 <_Min_Stack_Size+0x17a8>
     7a4:	05000015 	streq	r0, [r0, #-21]	; 0xffffffeb
     7a8:	00226d00 	eoreq	r6, r2, r0, lsl #26
     7ac:	8c000500 	cfstr32hi	mvfx0, [r0], {-0}
     7b0:	05000040 	streq	r0, [r0, #-64]	; 0xffffffc0
     7b4:	00140f00 	andseq	r0, r4, r0, lsl #30
     7b8:	51000500 	tstpl	r0, r0, lsl #10
     7bc:	05000015 	streq	r0, [r0, #-21]	; 0xffffffeb
     7c0:	0054ed00 	subseq	lr, r4, r0, lsl #26
     7c4:	28000500 	stmdacs	r0, {r8, sl}
     7c8:	0500002a 	streq	r0, [r0, #-42]	; 0xffffffd6
     7cc:	003b8500 	eorseq	r8, fp, r0, lsl #10
     7d0:	0a000500 	beq	1bd8 <_Min_Stack_Size+0x17d8>
     7d4:	05000006 	streq	r0, [r0, #-6]
     7d8:	00318800 	eorseq	r8, r1, r0, lsl #16
     7dc:	95000500 	strls	r0, [r0, #-1280]	; 0xfffffb00
     7e0:	05000010 	streq	r0, [r0, #-16]
     7e4:	0003ee00 	andeq	lr, r3, r0, lsl #28
     7e8:	8c000500 	cfstr32hi	mvfx0, [r0], {-0}
     7ec:	0500005b 	streq	r0, [r0, #-91]	; 0xffffffa5
     7f0:	004f1200 	subeq	r1, pc, r0, lsl #4
     7f4:	9a000500 	bls	1bfc <_Min_Stack_Size+0x17fc>
     7f8:	05000006 	streq	r0, [r0, #-6]
     7fc:	00700600 	rsbseq	r0, r0, r0, lsl #12
     800:	c3000500 	movwgt	r0, #1280	; 0x500
     804:	0500001d 	streq	r0, [r0, #-29]	; 0xffffffe3
     808:	0078fa00 	rsbseq	pc, r8, r0, lsl #20
     80c:	94000500 	strls	r0, [r0], #-1280	; 0xfffffb00
     810:	05000034 	streq	r0, [r0, #-52]	; 0xffffffcc
     814:	00514500 	subseq	r4, r1, r0, lsl #10
     818:	f5000500 			; <UNDEFINED> instruction: 0xf5000500
     81c:	05000015 	streq	r0, [r0, #-21]	; 0xffffffeb
     820:	0067bc00 	rsbeq	fp, r7, r0, lsl #24
     824:	0a000500 	beq	1c2c <_Min_Stack_Size+0x182c>
     828:	0500006a 	streq	r0, [r0, #-106]	; 0xffffff96
     82c:	0022ed00 	eoreq	lr, r2, r0, lsl #26
     830:	90000500 	andls	r0, r0, r0, lsl #10
     834:	05000000 	streq	r0, [r0, #-0]
     838:	0025e100 	eoreq	lr, r5, r0, lsl #2
     83c:	86000500 	strhi	r0, [r0], -r0, lsl #10
     840:	05000001 	streq	r0, [r0, #-1]
     844:	00498200 	subeq	r8, r9, r0, lsl #4
     848:	64000500 	strvs	r0, [r0], #-1280	; 0xfffffb00
     84c:	0500003a 	streq	r0, [r0, #-58]	; 0xffffffc6
     850:	00288e00 	eoreq	r8, r8, r0, lsl #28
     854:	87000500 	strhi	r0, [r0, -r0, lsl #10]
     858:	0500000e 	streq	r0, [r0, #-14]
     85c:	0035d700 	eorseq	sp, r5, r0, lsl #14
     860:	3a000500 	bcc	1c68 <_Min_Stack_Size+0x1868>
     864:	0500007e 	streq	r0, [r0, #-126]	; 0xffffff82
     868:	002a9200 	eoreq	r9, sl, r0, lsl #4
     86c:	c7000500 	strgt	r0, [r0, -r0, lsl #10]
     870:	0500000c 	streq	r0, [r0, #-12]
     874:	0034c500 	eorseq	ip, r4, r0, lsl #10
     878:	94000500 	strls	r0, [r0], #-1280	; 0xfffffb00
     87c:	05000020 	streq	r0, [r0, #-32]	; 0xffffffe0
     880:	005ae400 	subseq	lr, sl, r0, lsl #8
     884:	bb000500 	bllt	1c8c <_Min_Stack_Size+0x188c>
     888:	05000005 	streq	r0, [r0, #-5]
     88c:	00232700 	eoreq	r2, r3, r0, lsl #14
     890:	57000500 	strpl	r0, [r0, -r0, lsl #10]
     894:	0500003c 	streq	r0, [r0, #-60]	; 0xffffffc4
     898:	004b7b00 	subeq	r7, fp, r0, lsl #22
     89c:	ad000500 	cfstr32ge	mvfx0, [r0, #-0]
     8a0:	05000057 	streq	r0, [r0, #-87]	; 0xffffffa9
     8a4:	0013e600 	andseq	lr, r3, r0, lsl #12
     8a8:	ee000500 	cfsh32	mvfx0, mvfx0, #0
     8ac:	05000048 	streq	r0, [r0, #-72]	; 0xffffffb8
     8b0:	0043c300 	subeq	ip, r3, r0, lsl #6
     8b4:	15000500 	strne	r0, [r0, #-1280]	; 0xfffffb00
     8b8:	05000048 	streq	r0, [r0, #-72]	; 0xffffffb8
     8bc:	0057f300 	subseq	pc, r7, r0, lsl #6
     8c0:	57000500 	strpl	r0, [r0, -r0, lsl #10]
     8c4:	05000039 	streq	r0, [r0, #-57]	; 0xffffffc7
     8c8:	004f9b00 	subeq	r9, pc, r0, lsl #22
     8cc:	38000500 	stmdacc	r0, {r8, sl}
     8d0:	05000052 	streq	r0, [r0, #-82]	; 0xffffffae
     8d4:	000d7f00 	andeq	r7, sp, r0, lsl #30
     8d8:	9e000500 	cfsh32ls	mvfx0, mvfx0, #0
     8dc:	05000080 	streq	r0, [r0, #-128]	; 0xffffff80
     8e0:	00608a00 	rsbeq	r8, r0, r0, lsl #20
     8e4:	2e000500 	cfsh32cs	mvfx0, mvfx0, #0
     8e8:	05000070 	streq	r0, [r0, #-112]	; 0xffffff90
     8ec:	0068be00 	rsbeq	fp, r8, r0, lsl #28
     8f0:	4b000500 	blmi	1cf8 <_Min_Stack_Size+0x18f8>
     8f4:	0500007a 	streq	r0, [r0, #-122]	; 0xffffff86
     8f8:	0076e600 	rsbseq	lr, r6, r0, lsl #12
     8fc:	13000500 	movwne	r0, #1280	; 0x500
     900:	05000077 	streq	r0, [r0, #-119]	; 0xffffff89
     904:	00679200 	rsbeq	r9, r7, r0, lsl #4
     908:	81000500 	tsthi	r0, r0, lsl #10
     90c:	0500007d 	streq	r0, [r0, #-125]	; 0xffffff83
     910:	000b1500 	andeq	r1, fp, r0, lsl #10
     914:	3c000500 	cfstr32cc	mvfx0, [r0], {-0}
     918:	05000042 	streq	r0, [r0, #-66]	; 0xffffffbe
     91c:	00766300 	rsbseq	r6, r6, r0, lsl #6
     920:	e7000500 	str	r0, [r0, -r0, lsl #10]
     924:	0500001a 	streq	r0, [r0, #-26]	; 0xffffffe6
     928:	00733b00 	rsbseq	r3, r3, r0, lsl #22
     92c:	58000500 	stmdapl	r0, {r8, sl}
     930:	05000081 	streq	r0, [r0, #-129]	; 0xffffff7f
     934:	005c7d00 	subseq	r7, ip, r0, lsl #26
     938:	1c000500 	cfstr32ne	mvfx0, [r0], {-0}
     93c:	0500005d 	streq	r0, [r0, #-93]	; 0xffffffa3
     940:	00685f00 	rsbeq	r5, r8, r0, lsl #30
     944:	58000500 	stmdapl	r0, {r8, sl}
     948:	05000077 	streq	r0, [r0, #-119]	; 0xffffff89
     94c:	00308f00 	eorseq	r8, r0, r0, lsl #30
     950:	f1000500 			; <UNDEFINED> instruction: 0xf1000500
     954:	0500004c 	streq	r0, [r0, #-76]	; 0xffffffb4
     958:	0006f500 	andeq	pc, r6, r0, lsl #10
     95c:	ed000500 	cfstr32	mvfx0, [r0, #-0]
     960:	05000005 	streq	r0, [r0, #-5]
     964:	00167800 	andseq	r7, r6, r0, lsl #16
     968:	e5000500 	str	r0, [r0, #-1280]	; 0xfffffb00
     96c:	05000014 	streq	r0, [r0, #-20]	; 0xffffffec
     970:	006b5300 	rsbeq	r5, fp, r0, lsl #6
     974:	20000500 	andcs	r0, r0, r0, lsl #10
     978:	0500005a 	streq	r0, [r0, #-90]	; 0xffffffa6
     97c:	003a0400 	eorseq	r0, sl, r0, lsl #8
     980:	0c000500 	cfstr32eq	mvfx0, [r0], {-0}
     984:	05000078 	streq	r0, [r0, #-120]	; 0xffffff88
     988:	00432000 	subeq	r2, r3, r0
     98c:	07000500 	streq	r0, [r0, -r0, lsl #10]
     990:	05000064 	streq	r0, [r0, #-100]	; 0xffffff9c
     994:	002ec600 	eoreq	ip, lr, r0, lsl #12
     998:	2b000500 	blcs	1da0 <_Min_Stack_Size+0x19a0>
     99c:	0500004f 	streq	r0, [r0, #-79]	; 0xffffffb1
     9a0:	002fcc00 	eoreq	ip, pc, r0, lsl #24
     9a4:	4f000500 	svcmi	0x00000500
     9a8:	0500000e 	streq	r0, [r0, #-14]
     9ac:	0010fc00 	andseq	pc, r0, r0, lsl #24
     9b0:	20000500 	andcs	r0, r0, r0, lsl #10
     9b4:	05000074 	streq	r0, [r0, #-116]	; 0xffffff8c
     9b8:	005da100 	subseq	sl, sp, r0, lsl #2
     9bc:	21000500 	tstcs	r0, r0, lsl #10
     9c0:	05000062 	streq	r0, [r0, #-98]	; 0xffffff9e
     9c4:	0004c100 	andeq	ip, r4, r0, lsl #2
     9c8:	e3000500 	movw	r0, #1280	; 0x500
     9cc:	0500005b 	streq	r0, [r0, #-91]	; 0xffffffa5
     9d0:	00445e00 	subeq	r5, r4, r0, lsl #28
     9d4:	c3000500 	movwgt	r0, #1280	; 0x500
     9d8:	0500005f 	streq	r0, [r0, #-95]	; 0xffffffa1
     9dc:	00782700 	rsbseq	r2, r8, r0, lsl #14
     9e0:	84000500 	strhi	r0, [r0], #-1280	; 0xfffffb00
     9e4:	05000064 	streq	r0, [r0, #-100]	; 0xffffff9c
     9e8:	003c4300 	eorseq	r4, ip, r0, lsl #6
     9ec:	79000500 	stmdbvc	r0, {r8, sl}
     9f0:	05000002 	streq	r0, [r0, #-2]
     9f4:	0035ea00 	eorseq	lr, r5, r0, lsl #20
     9f8:	a6000500 	strge	r0, [r0], -r0, lsl #10
     9fc:	05000020 	streq	r0, [r0, #-32]	; 0xffffffe0
     a00:	0026db00 	eoreq	sp, r6, r0, lsl #22
     a04:	c3000500 	movwgt	r0, #1280	; 0x500
     a08:	05000072 	streq	r0, [r0, #-114]	; 0xffffff8e
     a0c:	0074de00 	rsbseq	sp, r4, r0, lsl #28
     a10:	c5000500 	strgt	r0, [r0, #-1280]	; 0xfffffb00
     a14:	0500004c 	streq	r0, [r0, #-76]	; 0xffffffb4
     a18:	005c2f00 	subseq	r2, ip, r0, lsl #30
     a1c:	f1000500 			; <UNDEFINED> instruction: 0xf1000500
     a20:	05000071 	streq	r0, [r0, #-113]	; 0xffffff8f
     a24:	00643200 	rsbeq	r3, r4, r0, lsl #4
     a28:	37000500 	strcc	r0, [r0, -r0, lsl #10]
     a2c:	0500007b 	streq	r0, [r0, #-123]	; 0xffffff85
     a30:	007efa00 	rsbseq	pc, lr, r0, lsl #20
     a34:	00000500 	andeq	r0, r0, r0, lsl #10
     a38:	0500000f 	streq	r0, [r0, #-15]
     a3c:	00067100 	andeq	r7, r6, r0, lsl #2
     a40:	5e000500 	cfsh32pl	mvfx0, mvfx0, #0
     a44:	0500005c 	streq	r0, [r0, #-92]	; 0xffffffa4
     a48:	0060d500 	rsbeq	sp, r0, r0, lsl #10
     a4c:	c6000500 	strgt	r0, [r0], -r0, lsl #10
     a50:	05000025 	streq	r0, [r0, #-37]	; 0xffffffdb
     a54:	00041500 	andeq	r1, r4, r0, lsl #10
     a58:	f4000500 	vst3.8	{d0,d2,d4}, [r0], r0
     a5c:	0500004e 	streq	r0, [r0, #-78]	; 0xffffffb2
     a60:	00325f00 	eorseq	r5, r2, r0, lsl #30
     a64:	a0000500 	andge	r0, r0, r0, lsl #10
     a68:	05000002 	streq	r0, [r0, #-2]
     a6c:	005caa00 	subseq	sl, ip, r0, lsl #20
     a70:	d6000500 	strle	r0, [r0], -r0, lsl #10
     a74:	0500000e 	streq	r0, [r0, #-14]
     a78:	0064e100 	rsbeq	lr, r4, r0, lsl #2
     a7c:	8e000500 	cfsh32hi	mvfx0, mvfx0, #0
     a80:	0500004b 	streq	r0, [r0, #-75]	; 0xffffffb5
     a84:	0040d000 	subeq	sp, r0, r0
     a88:	0e000500 	cfsh32eq	mvfx0, mvfx0, #0
     a8c:	0500005e 	streq	r0, [r0, #-94]	; 0xffffffa2
     a90:	00638300 	rsbeq	r8, r3, r0, lsl #6
     a94:	7e000500 	cfsh32vc	mvfx0, mvfx0, #0
     a98:	05000029 	streq	r0, [r0, #-41]	; 0xffffffd7
     a9c:	0045db00 	subeq	sp, r5, r0, lsl #22
     aa0:	9f000500 	svcls	0x00000500
     aa4:	05000063 	streq	r0, [r0, #-99]	; 0xffffff9d
     aa8:	003a8200 	eorseq	r8, sl, r0, lsl #4
     aac:	a6000500 	strge	r0, [r0], -r0, lsl #10
     ab0:	0500002c 	streq	r0, [r0, #-44]	; 0xffffffd4
     ab4:	007e2b00 	rsbseq	r2, lr, r0, lsl #22
     ab8:	c2000500 	andgt	r0, r0, #0, 10
     abc:	0500001a 	streq	r0, [r0, #-26]	; 0xffffffe6
     ac0:	00560800 	subseq	r0, r6, r0, lsl #16
     ac4:	54000500 	strpl	r0, [r0], #-1280	; 0xfffffb00
     ac8:	05000000 	streq	r0, [r0, #-0]
     acc:	0077ee00 	rsbseq	lr, r7, r0, lsl #28
     ad0:	9a000500 	bls	1ed8 <_Min_Stack_Size+0x1ad8>
     ad4:	05000051 	streq	r0, [r0, #-81]	; 0xffffffaf
     ad8:	0027e800 	eoreq	lr, r7, r0, lsl #16
     adc:	50000500 	andpl	r0, r0, r0, lsl #10
     ae0:	05000016 	streq	r0, [r0, #-22]	; 0xffffffea
     ae4:	006cad00 	rsbeq	sl, ip, r0, lsl #26
     ae8:	06000500 	streq	r0, [r0], -r0, lsl #10
     aec:	0500001f 	streq	r0, [r0, #-31]	; 0xffffffe1
     af0:	0072b300 	rsbseq	fp, r2, r0, lsl #6
     af4:	dd000500 	cfstr32le	mvfx0, [r0, #-0]
     af8:	05000068 	streq	r0, [r0, #-104]	; 0xffffff98
     afc:	00362d00 	eorseq	r2, r6, r0, lsl #26
     b00:	63000500 	movwvs	r0, #1280	; 0x500
     b04:	05000020 	streq	r0, [r0, #-32]	; 0xffffffe0
     b08:	000f0f00 	andeq	r0, pc, r0, lsl #30
     b0c:	45000500 	strmi	r0, [r0, #-1280]	; 0xfffffb00
     b10:	05000001 	streq	r0, [r0, #-1]
     b14:	000a8500 	andeq	r8, sl, r0, lsl #10
     b18:	f8000500 			; <UNDEFINED> instruction: 0xf8000500
     b1c:	05000027 	streq	r0, [r0, #-39]	; 0xffffffd9
     b20:	0059d000 	subseq	sp, r9, r0
     b24:	f2000500 	vrshl.s8	d0, d0, d0
     b28:	05000016 	streq	r0, [r0, #-22]	; 0xffffffea
     b2c:	00521a00 	subseq	r1, r2, r0, lsl #20
     b30:	01000500 	tsteq	r0, r0, lsl #10
     b34:	05000040 	streq	r0, [r0, #-64]	; 0xffffffc0
     b38:	0020db00 	eoreq	sp, r0, r0, lsl #22
     b3c:	fb000500 	blx	1f46 <_Min_Stack_Size+0x1b46>
     b40:	05000000 	streq	r0, [r0, #-0]
     b44:	00304800 	eorseq	r4, r0, r0, lsl #16
     b48:	2b000500 	blcs	1f50 <_Min_Stack_Size+0x1b50>
     b4c:	05000066 	streq	r0, [r0, #-102]	; 0xffffff9a
     b50:	00444000 	subeq	r4, r4, r0
     b54:	0f000500 	svceq	0x00000500
     b58:	05000046 	streq	r0, [r0, #-70]	; 0xffffffba
     b5c:	0030a200 	eorseq	sl, r0, r0, lsl #4
     b60:	9c000500 	cfstr32ls	mvfx0, [r0], {-0}
     b64:	05000037 	streq	r0, [r0, #-55]	; 0xffffffc9
     b68:	003a3400 	eorseq	r3, sl, r0, lsl #8
     b6c:	84000500 	strhi	r0, [r0], #-1280	; 0xfffffb00
     b70:	05000027 	streq	r0, [r0, #-39]	; 0xffffffd9
     b74:	00484400 	subeq	r4, r8, r0, lsl #8
     b78:	b4000500 	strlt	r0, [r0], #-1280	; 0xfffffb00
     b7c:	05000073 	streq	r0, [r0, #-115]	; 0xffffff8d
     b80:	004fbb00 	subeq	fp, pc, r0, lsl #22
     b84:	e9000600 	stmdb	r0, {r9, sl}
     b88:	05000045 	streq	r0, [r0, #-69]	; 0xffffffbb
     b8c:	0037bd00 	eorseq	fp, r7, r0, lsl #26
     b90:	14000500 	strne	r0, [r0], #-1280	; 0xfffffb00
     b94:	06000042 	streq	r0, [r0], -r2, asr #32
     b98:	005a6600 	subseq	r6, sl, r0, lsl #12
     b9c:	cd000500 	cfstr32gt	mvfx0, [r0, #-0]
     ba0:	06000073 			; <UNDEFINED> instruction: 0x06000073
     ba4:	00567d00 	subseq	r7, r6, r0, lsl #26
     ba8:	bf000500 	svclt	0x00000500
     bac:	05000057 	streq	r0, [r0, #-87]	; 0xffffffa9
     bb0:	007d4100 	rsbseq	r4, sp, r0, lsl #2
     bb4:	d2000500 	andle	r0, r0, #0, 10
     bb8:	06000037 			; <UNDEFINED> instruction: 0x06000037
     bbc:	00657500 	rsbeq	r7, r5, r0, lsl #10
     bc0:	ab000600 	blge	23c8 <_Min_Stack_Size+0x1fc8>
     bc4:	0500007d 	streq	r0, [r0, #-125]	; 0xffffff83
     bc8:	00530100 	subseq	r0, r3, r0, lsl #2
     bcc:	8c000500 	cfstr32hi	mvfx0, [r0], {-0}
     bd0:	05000038 	streq	r0, [r0, #-56]	; 0xffffffc8
     bd4:	0006df00 	andeq	sp, r6, r0, lsl #30
     bd8:	49000500 	stmdbmi	r0, {r8, sl}
     bdc:	05000053 	streq	r0, [r0, #-83]	; 0xffffffad
     be0:	0044a600 	subeq	sl, r4, r0, lsl #12
     be4:	50000500 	andpl	r0, r0, r0, lsl #10
     be8:	0500005c 	streq	r0, [r0, #-92]	; 0xffffffa4
     bec:	007a8f00 	rsbseq	r8, sl, r0, lsl #30
     bf0:	0d000500 	cfstr32eq	mvfx0, [r0, #-0]
     bf4:	05000076 	streq	r0, [r0, #-118]	; 0xffffff8a
     bf8:	00642400 	rsbeq	r2, r4, r0, lsl #8
     bfc:	b8000500 	stmdalt	r0, {r8, sl}
     c00:	05000056 	streq	r0, [r0, #-86]	; 0xffffffaa
     c04:	007ab400 	rsbseq	fp, sl, r0, lsl #8
     c08:	2a000500 	bcs	2010 <_Min_Stack_Size+0x1c10>
     c0c:	0500003b 	streq	r0, [r0, #-59]	; 0xffffffc5
     c10:	00120a00 	andseq	r0, r2, r0, lsl #20
     c14:	d2000600 	andle	r0, r0, #0, 12
     c18:	06000045 	streq	r0, [r0], -r5, asr #32
     c1c:	003ace00 	eorseq	ip, sl, r0, lsl #28
     c20:	76000600 	strvc	r0, [r0], -r0, lsl #12
     c24:	06000054 			; <UNDEFINED> instruction: 0x06000054
     c28:	00769700 	rsbseq	r9, r6, r0, lsl #14
     c2c:	e9000600 	stmdb	r0, {r9, sl}
     c30:	06000066 	streq	r0, [r0], -r6, rrx
     c34:	001b9c00 	andseq	r9, fp, r0, lsl #24
     c38:	d3000600 	movwle	r0, #1536	; 0x600
     c3c:	06000057 			; <UNDEFINED> instruction: 0x06000057
     c40:	001a6a00 	andseq	r6, sl, r0, lsl #20
     c44:	07000600 	streq	r0, [r0, -r0, lsl #12]
     c48:	0600002b 	streq	r0, [r0], -fp, lsr #32
     c4c:	004a2800 	subeq	r2, sl, r0, lsl #16
     c50:	d1000500 	tstle	r0, r0, lsl #10
     c54:	0500001a 	streq	r0, [r0, #-26]	; 0xffffffe6
     c58:	0015e300 	andseq	lr, r5, r0, lsl #6
     c5c:	ed000500 	cfstr32	mvfx0, [r0, #-0]
     c60:	05000031 	streq	r0, [r0, #-49]	; 0xffffffcf
     c64:	0063f300 	rsbeq	pc, r3, r0, lsl #6
     c68:	d5000500 	strle	r0, [r0, #-1280]	; 0xfffffb00
     c6c:	05000031 	streq	r0, [r0, #-49]	; 0xffffffcf
     c70:	00501200 	subseq	r1, r0, r0, lsl #4
     c74:	9c000500 	cfstr32ls	mvfx0, [r0], {-0}
     c78:	05000075 	streq	r0, [r0, #-117]	; 0xffffff8b
     c7c:	00509900 	subseq	r9, r0, r0, lsl #18
     c80:	ae000500 	cfsh32ge	mvfx0, mvfx0, #0
     c84:	0500003d 	streq	r0, [r0, #-61]	; 0xffffffc3
     c88:	00641a00 	rsbeq	r1, r4, r0, lsl #20
     c8c:	da000500 	ble	2094 <_Min_Stack_Size+0x1c94>
     c90:	0500006f 	streq	r0, [r0, #-111]	; 0xffffff91
     c94:	00561700 	subseq	r1, r6, r0, lsl #14
     c98:	47000500 	strmi	r0, [r0, -r0, lsl #10]
     c9c:	0500007f 	streq	r0, [r0, #-127]	; 0xffffff81
     ca0:	004c4600 	subeq	r4, ip, r0, lsl #12
     ca4:	c8000500 	stmdagt	r0, {r8, sl}
     ca8:	00000010 	andeq	r0, r0, r0, lsl r0
     cac:	05000004 	streq	r0, [r0, #-4]
     cb0:	00442a04 	subeq	r2, r4, r4, lsl #20
     cb4:	4b060500 	blmi	1820bc <_Min_Stack_Size+0x181cbc>
     cb8:	05000034 	streq	r0, [r0, #-52]	; 0xffffffcc
     cbc:	001de907 	andseq	lr, sp, r7, lsl #18
     cc0:	56080500 	strpl	r0, [r8], -r0, lsl #10
     cc4:	0500004c 	streq	r0, [r0, #-76]	; 0xffffffb4
     cc8:	005b2a09 	subseq	r2, fp, r9, lsl #20
     ccc:	00040000 	andeq	r0, r4, r0
     cd0:	92210500 	eorls	r0, r1, #0, 10
     cd4:	05000013 	streq	r0, [r0, #-19]	; 0xffffffed
     cd8:	00681928 	rsbeq	r1, r8, r8, lsr #18
     cdc:	01830600 	orreq	r0, r3, r0, lsl #12
     ce0:	00007640 	andeq	r7, r0, r0, asr #12
     ce4:	5f018405 	svcpl	0x00018405
     ce8:	0600003e 			; <UNDEFINED> instruction: 0x0600003e
     cec:	3b080188 	blcc	201314 <_Min_Stack_Size+0x200f14>
     cf0:	89050000 	stmdbhi	r5, {}	; <UNPREDICTABLE>
     cf4:	0077bc01 	rsbseq	fp, r7, r1, lsl #24
     cf8:	018a0600 	orreq	r0, sl, r0, lsl #12
     cfc:	00008054 	andeq	r8, r0, r4, asr r0
     d00:	c1018b05 	tstgt	r1, r5, lsl #22
     d04:	0600001b 			; <UNDEFINED> instruction: 0x0600001b
     d08:	36bc019e 	ssatcc	r0, #29, lr, lsl #3
     d0c:	9f050000 	svcls	0x00050000
     d10:	00499401 	subeq	r9, r9, r1, lsl #8
     d14:	01f70500 	mvnseq	r0, r0, lsl #10
     d18:	000034e3 	andeq	r3, r0, r3, ror #9
     d1c:	5901fd05 	stmdbpl	r1, {r0, r2, r8, sl, fp, ip, sp, lr, pc}
     d20:	05000048 	streq	r0, [r0, #-72]	; 0xffffffb8
     d24:	5c6d0285 	sfmpl	f0, 2, [sp], #-532	; 0xfffffdec
     d28:	8a050000 	bhi	140d30 <_Min_Stack_Size+0x140930>
     d2c:	00544202 	subseq	r4, r4, r2, lsl #4
     d30:	02950500 	addseq	r0, r5, #0, 10
     d34:	00001dad 	andeq	r1, r0, sp, lsr #27
     d38:	d9029905 	stmdble	r2, {r0, r2, r8, fp, ip, pc}
     d3c:	05000030 	streq	r0, [r0, #-48]	; 0xffffffd0
     d40:	05d6029f 	ldrbeq	r0, [r6, #671]	; 0x29f
     d44:	af050000 	svcge	0x00050000
     d48:	00006302 	andeq	r6, r0, r2, lsl #6
     d4c:	02bf0500 	adcseq	r0, pc, #0, 10
     d50:	000071d8 	ldrdeq	r7, [r0], -r8
     d54:	6b02ca05 	blvs	b3570 <_Min_Stack_Size+0xb3170>
     d58:	00000071 	andeq	r0, r0, r1, ror r0
     d5c:	05000004 	streq	r0, [r0, #-4]
     d60:	0049c10f 	subeq	ip, r9, pc, lsl #2
     d64:	4d1a0500 	cfldr32mi	mvfx0, [sl, #-0]
     d68:	0500005f 	streq	r0, [r0, #-95]	; 0xffffffa1
     d6c:	00707121 	rsbseq	r7, r0, r1, lsr #2
     d70:	502f0500 	eorpl	r0, pc, r0, lsl #10
     d74:	0500003a 	streq	r0, [r0, #-58]	; 0xffffffc6
     d78:	002b723d 	eoreq	r7, fp, sp, lsr r2
     d7c:	85530500 	ldrbhi	r0, [r3, #-1280]	; 0xfffffb00
     d80:	05000047 	streq	r0, [r0, #-71]	; 0xffffffb9
     d84:	001a4e6d 	andseq	r4, sl, sp, ror #28
     d88:	018c0500 	orreq	r0, ip, r0, lsl #10
     d8c:	00004ff8 	strdeq	r4, [r0], -r8
     d90:	c801a605 	stmdagt	r1, {r0, r2, r9, sl, sp, pc}
     d94:	05000015 	streq	r0, [r0, #-21]	; 0xffffffeb
     d98:	66ce01bc 			; <UNDEFINED> instruction: 0x66ce01bc
     d9c:	ce050000 	cdpgt	0, 0, cr0, cr5, cr0, {0}
     da0:	00490a01 	subeq	r0, r9, r1, lsl #20
     da4:	01f40600 	mvnseq	r0, r0, lsl #12
     da8:	000059a5 	andeq	r5, r0, r5, lsr #19
     dac:	00000400 	andeq	r0, r0, r0, lsl #8
     db0:	77480a05 	strbvc	r0, [r8, -r5, lsl #20]
     db4:	10050000 	andne	r0, r5, r0
     db8:	000049a5 	andeq	r4, r0, r5, lsr #19
     dbc:	5e072a06 	vmlapl.f32	s4, s14, s12
     dc0:	2b060000 	blcs	180dc8 <_Min_Stack_Size+0x1809c8>
     dc4:	00006b7a 	andeq	r6, r0, sl, ror fp
     dc8:	06da2c06 	ldrbeq	r2, [sl], r6, lsl #24
     dcc:	2d060000 	stccs	0, cr0, [r6, #-0]
     dd0:	00005732 	andeq	r5, r0, r2, lsr r7
     dd4:	6e692e02 	cdpvs	14, 6, cr2, cr9, cr2, {0}
     dd8:	2f060074 	svccs	0x00060074
     ddc:	00007fde 	ldrdeq	r7, [r0], -lr
     de0:	532a3006 			; <UNDEFINED> instruction: 0x532a3006
     de4:	31050000 	mrscc	r0, (UNDEF: 5)
     de8:	00004082 	andeq	r4, r0, r2, lsl #1
     dec:	40803205 	addmi	r3, r0, r5, lsl #4
     df0:	33050000 	movwcc	r0, #20480	; 0x5000
     df4:	00004f8c 	andeq	r4, r0, ip, lsl #31
     df8:	7e4d3405 	cdpvc	4, 4, cr3, cr13, cr5, {0}
     dfc:	35050000 	strcc	r0, [r5, #-0]
     e00:	000041a3 	andeq	r4, r0, r3, lsr #3
     e04:	3bdb3605 	blcc	ff6ce620 <_estack+0xdf6cbe20>
     e08:	37050000 	strcc	r0, [r5, -r0]
     e0c:	00007ce9 	andeq	r7, r0, r9, ror #25
     e10:	387c4005 	ldmdacc	ip!, {r0, r2, lr}^
     e14:	47050000 	strmi	r0, [r5, -r0]
     e18:	00007b46 	andeq	r7, r0, r6, asr #22
     e1c:	0a794f05 	beq	1e54a38 <_Min_Stack_Size+0x1e54638>
     e20:	5a050000 	bpl	140e28 <_Min_Stack_Size+0x140a28>
     e24:	0000441e 	andeq	r4, r0, lr, lsl r4
     e28:	75906505 	ldrvc	r6, [r0, #1285]	; 0x505
     e2c:	6e050000 	cdpvs	0, 0, cr0, cr5, cr0, {0}
     e30:	0000123d 	andeq	r1, r0, sp, lsr r2
     e34:	74d57505 	ldrbvc	r7, [r5], #1285	; 0x505
     e38:	7e050000 	cdpvc	0, 0, cr0, cr5, cr0, {0}
     e3c:	00001d67 	andeq	r1, r0, r7, ror #26
     e40:	82018505 	andhi	r8, r1, #20971520	; 0x1400000
     e44:	05000041 	streq	r0, [r0, #-65]	; 0xffffffbf
     e48:	405f0190 			; <UNDEFINED> instruction: 0x405f0190
     e4c:	94050000 	strls	r0, [r5], #-0
     e50:	002d5a01 	eoreq	r5, sp, r1, lsl #20
     e54:	019f0500 	orrseq	r0, pc, r0, lsl #10
     e58:	00006cbd 			; <UNDEFINED> instruction: 0x00006cbd
     e5c:	0e01aa05 	vmlaeq.f32	s20, s2, s10
     e60:	05000047 	streq	r0, [r0, #-71]	; 0xffffffb9
     e64:	561f01b3 			; <UNDEFINED> instruction: 0x561f01b3
     e68:	b5060000 	strlt	r0, [r6, #-0]
     e6c:	005e0701 	subseq	r0, lr, r1, lsl #14
     e70:	01b60600 			; <UNDEFINED> instruction: 0x01b60600
     e74:	00006b7a 	andeq	r6, r0, sl, ror fp
     e78:	da01b706 	ble	6ea98 <_Min_Stack_Size+0x6e698>
     e7c:	06000006 	streq	r0, [r0], -r6
     e80:	573201b8 			; <UNDEFINED> instruction: 0x573201b8
     e84:	b9020000 	stmdblt	r2, {}	; <UNPREDICTABLE>
     e88:	746e6901 	strbtvc	r6, [lr], #-2305	; 0xfffff6ff
     e8c:	01ba0600 			; <UNDEFINED> instruction: 0x01ba0600
     e90:	0000532a 	andeq	r5, r0, sl, lsr #6
     e94:	de01bf06 	cdple	15, 0, cr11, cr1, cr6, {0}
     e98:	0000007f 	andeq	r0, r0, pc, ror r0
     e9c:	05000004 	streq	r0, [r0, #-4]
     ea0:	000f850a 	andeq	r8, pc, sl, lsl #10
     ea4:	b0150500 	andslt	r0, r5, r0, lsl #10
     ea8:	05000066 	streq	r0, [r0, #-102]	; 0xffffff9a
     eac:	001f7619 	andseq	r7, pc, r9, lsl r6	; <UNPREDICTABLE>
     eb0:	511b0500 	tstpl	fp, r0, lsl #10
     eb4:	0500003a 	streq	r0, [r0, #-58]	; 0xffffffc6
     eb8:	00333221 	eorseq	r3, r3, r1, lsr #4
     ebc:	29250500 	stmdbcs	r5!, {r8, sl}
     ec0:	05000069 	streq	r0, [r0, #-105]	; 0xffffff97
     ec4:	002b7327 	eoreq	r7, fp, r7, lsr #6
     ec8:	d22d0500 	eorle	r0, sp, #0, 10
     ecc:	0500004f 	streq	r0, [r0, #-79]	; 0xffffffb1
     ed0:	00031231 	andeq	r1, r3, r1, lsr r2
     ed4:	86330500 	ldrthi	r0, [r3], -r0, lsl #10
     ed8:	05000047 	streq	r0, [r0, #-71]	; 0xffffffb9
     edc:	007dea39 	rsbseq	lr, sp, r9, lsr sl
     ee0:	543d0500 	ldrtpl	r0, [sp], #-1280	; 0xfffffb00
     ee4:	0500001b 	streq	r0, [r0, #-27]	; 0xffffffe5
     ee8:	001a4f3f 	andseq	r4, sl, pc, lsr pc
     eec:	8d440500 	cfstr64hi	mvdx0, [r4, #-0]
     ef0:	0500005d 	streq	r0, [r0, #-93]	; 0xffffffa3
     ef4:	005cef49 	subseq	lr, ip, r9, asr #30
     ef8:	fb4e0500 	blx	1382302 <_Min_Stack_Size+0x1381f02>
     efc:	05000013 	streq	r0, [r0, #-19]	; 0xffffffed
     f00:	005f9653 	subseq	r9, pc, r3, asr r6	; <UNPREDICTABLE>
     f04:	00040000 	andeq	r0, r4, r0
     f08:	f9170500 			; <UNDEFINED> instruction: 0xf9170500
     f0c:	0500004f 	streq	r0, [r0, #-79]	; 0xffffffb1
     f10:	0015c91d 	andseq	ip, r5, sp, lsl r9
     f14:	cf230500 	svcgt	0x00230500
     f18:	05000066 	streq	r0, [r0, #-102]	; 0xffffff9a
     f1c:	00490b29 	subeq	r0, r9, r9, lsr #22
     f20:	77350500 	ldrvc	r0, [r5, -r0, lsl #10]!
     f24:	05000050 	streq	r0, [r0, #-80]	; 0xffffffb0
     f28:	004b9e3f 	subeq	r9, fp, pc, lsr lr
     f2c:	de490500 	cdple	5, 4, cr0, cr9, cr0, {0}
     f30:	0500000d 	streq	r0, [r0, #-13]
     f34:	00263a53 	eoreq	r3, r6, r3, asr sl
     f38:	01800500 	orreq	r0, r0, r0, lsl #10
     f3c:	000031a4 	andeq	r3, r0, r4, lsr #3
     f40:	2a018105 	bcs	6135c <_Min_Stack_Size+0x60f5c>
     f44:	0500006d 	streq	r0, [r0, #-109]	; 0xffffff93
     f48:	1a770182 	bne	1dc1558 <_Min_Stack_Size+0x1dc1158>
     f4c:	98050000 	stmdals	r5, {}	; <UNPREDICTABLE>
     f50:	000f1f01 	andeq	r1, pc, r1, lsl #30
     f54:	01990500 	orrseq	r0, r9, r0, lsl #10
     f58:	00000bd9 	ldrdeq	r0, [r0], -r9
     f5c:	e6019a05 	str	r9, [r1], -r5, lsl #20
     f60:	0500007b 	streq	r0, [r0, #-123]	; 0xffffff85
     f64:	02e901a2 	rsceq	r0, r9, #-2147483608	; 0x80000028
     f68:	a3050000 	movwge	r0, #20480	; 0x5000
     f6c:	00110f01 	andseq	r0, r1, r1, lsl #30
     f70:	01a40500 			; <UNDEFINED> instruction: 0x01a40500
     f74:	000064bb 			; <UNDEFINED> instruction: 0x000064bb
     f78:	5701ae05 	strpl	sl, [r1, -r5, lsl #28]
     f7c:	05000054 	streq	r0, [r0, #-84]	; 0xffffffac
     f80:	0d4801af 	stfeqe	f0, [r8, #-700]	; 0xfffffd44
     f84:	b0050000 	andlt	r0, r5, r0
     f88:	00482801 	subeq	r2, r8, r1, lsl #16
     f8c:	01b80500 			; <UNDEFINED> instruction: 0x01b80500
     f90:	00004869 	andeq	r4, r0, r9, ror #16
     f94:	aa01b905 	bge	6f3b0 <_Min_Stack_Size+0x6efb0>
     f98:	0500000a 	streq	r0, [r0, #-10]
     f9c:	5f0701ba 	svcpl	0x000701ba
     fa0:	c4050000 	strgt	r0, [r5], #-0
     fa4:	0037fe01 	eorseq	pc, r7, r1, lsl #28
     fa8:	01c50500 	biceq	r0, r5, r0, lsl #10
     fac:	00002c75 	andeq	r2, r0, r5, ror ip
     fb0:	cc01c605 	stcgt	6, cr12, [r1], {5}
     fb4:	05000044 	streq	r0, [r0, #-68]	; 0xffffffbc
     fb8:	301d01d4 			; <UNDEFINED> instruction: 0x301d01d4
     fbc:	d5050000 	strle	r0, [r5, #-0]
     fc0:	002ff701 	eoreq	pc, pc, r1, lsl #14
     fc4:	01d60500 	bicseq	r0, r6, r0, lsl #10
     fc8:	000067d4 	ldrdeq	r6, [r0], -r4
     fcc:	7d01e605 	stcvc	6, cr14, [r1, #-20]	; 0xffffffec
     fd0:	0500006d 	streq	r0, [r0, #-109]	; 0xffffff93
     fd4:	4c2c01e7 	stfmis	f0, [ip], #-924	; 0xfffffc64
     fd8:	e8050000 	stmda	r5, {}	; <UNPREDICTABLE>
     fdc:	001d9101 	andseq	r9, sp, r1, lsl #2
     fe0:	01f60500 	mvnseq	r0, r0, lsl #10
     fe4:	0000128a 	andeq	r1, r0, sl, lsl #5
     fe8:	9501f705 	strls	pc, [r1, #-1797]	; 0xfffff8fb
     fec:	0500000f 	streq	r0, [r0, #-15]
     ff0:	5ba201f8 	blpl	fe8817d8 <_estack+0xde87efd8>
     ff4:	86050000 	strhi	r0, [r5], -r0
     ff8:	004d0f02 	subeq	r0, sp, r2, lsl #30
     ffc:	02870500 	addeq	r0, r7, #0, 10
    1000:	000024d4 	ldrdeq	r2, [r0], -r4
    1004:	0b028805 	bleq	a3020 <_Min_Stack_Size+0xa2c20>
    1008:	0500005c 	streq	r0, [r0, #-92]	; 0xffffffa4
    100c:	36cb0296 			; <UNDEFINED> instruction: 0x36cb0296
    1010:	97050000 	strls	r0, [r5, -r0]
    1014:	000af102 	andeq	pc, sl, r2, lsl #2
    1018:	02980500 	addseq	r0, r8, #0, 10
    101c:	0000674a 	andeq	r6, r0, sl, asr #14
    1020:	2902a605 	stmdbcs	r2, {r0, r2, r9, sl, sp, pc}
    1024:	05000014 	streq	r0, [r0, #-20]	; 0xffffffec
    1028:	7ffb02a7 	svcvc	0x00fb02a7
    102c:	a8050000 	stmdage	r5, {}	; <UNPREDICTABLE>
    1030:	00687a02 	rsbeq	r7, r8, r2, lsl #20
    1034:	02b60500 	adcseq	r0, r6, #0, 10
    1038:	0000551c 	andeq	r5, r0, ip, lsl r5
    103c:	9802b705 	stmdals	r2, {r0, r2, r8, r9, sl, ip, sp, pc}
    1040:	05000077 	streq	r0, [r0, #-119]	; 0xffffff89
    1044:	45ac02b8 	strmi	r0, [ip, #696]!	; 0x2b8
    1048:	c6050000 	strgt	r0, [r5], -r0
    104c:	002c5902 	eoreq	r5, ip, r2, lsl #18
    1050:	02c70500 	sbceq	r0, r7, #0, 10
    1054:	00001fe5 	andeq	r1, r0, r5, ror #31
    1058:	5102cf05 	tstpl	r2, r5, lsl #30
    105c:	05000025 	streq	r0, [r0, #-37]	; 0xffffffdb
    1060:	60a102d7 	ldrdvs	r0, [r1], r7	; <UNPREDICTABLE>
    1064:	dd050000 	stcle	0, cr0, [r5, #-0]
    1068:	0032fe02 	eorseq	pc, r2, r2, lsl #28
    106c:	02de0500 	sbcseq	r0, lr, #0, 10
    1070:	000029c1 	andeq	r2, r0, r1, asr #19
    1074:	f702e205 			; <UNDEFINED> instruction: 0xf702e205
    1078:	0500000b 	streq	r0, [r0, #-11]
    107c:	283702e6 	ldmdacs	r7!, {r1, r2, r5, r6, r7, r9}
    1080:	eb050000 	bl	141088 <_Min_Stack_Size+0x140c88>
    1084:	00207a02 	eoreq	r7, r0, r2, lsl #20
    1088:	02f60500 	rscseq	r0, r6, #0, 10
    108c:	000010ae 	andeq	r1, r0, lr, lsr #1
    1090:	84038005 	strhi	r8, [r3], #-5
    1094:	05000045 	streq	r0, [r0, #-69]	; 0xffffffbb
    1098:	00170385 	andseq	r0, r7, r5, lsl #7
    109c:	8c050000 	stchi	0, cr0, [r5], {-0}
    10a0:	003be203 	eorseq	lr, fp, r3, lsl #4
    10a4:	038d0500 	orreq	r0, sp, #0, 10
    10a8:	00006fee 	andeq	r6, r0, lr, ror #31
    10ac:	62039805 	andvs	r9, r3, #327680	; 0x50000
    10b0:	0500000e 	streq	r0, [r0, #-14]
    10b4:	76f90399 	usatvc	r0, #25, r9, lsl #7
    10b8:	a4050000 	strge	r0, [r5], #-0
    10bc:	00673203 	rsbeq	r3, r7, r3, lsl #4
    10c0:	03a50500 			; <UNDEFINED> instruction: 0x03a50500
    10c4:	00004cab 	andeq	r4, r0, fp, lsr #25
    10c8:	a403b105 	strge	fp, [r3], #-261	; 0xfffffefb
    10cc:	05000036 	streq	r0, [r0, #-54]	; 0xffffffca
    10d0:	646a03b2 	strbtvs	r0, [sl], #-946	; 0xfffffc4e
    10d4:	c1050000 	mrsgt	r0, (UNDEF: 5)
    10d8:	00281d03 	eoreq	r1, r8, r3, lsl #26
    10dc:	03c20500 	biceq	r0, r2, #0, 10
    10e0:	0000597b 	andeq	r5, r0, fp, ror r9
    10e4:	00000400 	andeq	r0, r0, r0, lsl #8
    10e8:	51d14d05 	bicspl	r4, r1, r5, lsl #26
    10ec:	c5050000 	strgt	r0, [r5, #-0]
    10f0:	0050b103 	subseq	fp, r0, r3, lsl #2
    10f4:	03c80500 	biceq	r0, r8, #0, 10
    10f8:	0000313e 	andeq	r3, r0, lr, lsr r1
    10fc:	00000400 	andeq	r0, r0, r0, lsl #8
    1100:	11580805 	cmpne	r8, r5, lsl #16
    1104:	22050000 	andcs	r0, r5, #0
    1108:	00004937 	andeq	r4, r0, r7, lsr r9
    110c:	2c4b2805 	mcrrcs	8, 0, r2, fp, cr5
    1110:	32050000 	andcc	r0, r5, #0
    1114:	00006a38 	andeq	r6, r0, r8, lsr sl
    1118:	44753605 	ldrbtmi	r3, [r5], #-1541	; 0xfffff9fb
    111c:	39050000 	stmdbcc	r5, {}	; <UNPREDICTABLE>
    1120:	00002626 	andeq	r2, r0, r6, lsr #12
    1124:	47a93c05 	strmi	r3, [r9, r5, lsl #24]!
    1128:	3f050000 	svccc	0x00050000
    112c:	00000b2a 	andeq	r0, r0, sl, lsr #22
    1130:	6db04e05 	ldcvs	14, cr4, [r0, #20]!
    1134:	51050000 	mrspl	r0, (UNDEF: 5)
    1138:	000039ed 	andeq	r3, r0, sp, ror #19
    113c:	7fe65905 	svcvc	0x00e65905
    1140:	04000000 	streq	r0, [r0], #-0
    1144:	dc050000 	stcle	0, cr0, [r5], {-0}
    1148:	00531d01 	subseq	r1, r3, r1, lsl #26
    114c:	01e20600 	mvneq	r0, r0, lsl #12
    1150:	00003b1f 	andeq	r3, r0, pc, lsl fp
    1154:	5201e605 	andpl	lr, r1, #5242880	; 0x500000
    1158:	05000014 	streq	r0, [r0, #-20]	; 0xffffffec
    115c:	508f01f6 	strdpl	r0, [pc], r6
    1160:	fa050000 	blx	141168 <_Min_Stack_Size+0x140d68>
    1164:	00516301 	subseq	r6, r1, r1, lsl #6
    1168:	02810500 	addeq	r0, r1, #0, 10
    116c:	000023c6 	andeq	r2, r0, r6, asr #7
    1170:	be028705 	cdplt	7, 0, cr8, cr2, cr5, {0}
    1174:	0500001c 	streq	r0, [r0, #-28]	; 0xffffffe4
    1178:	79590294 	ldmdbvc	r9, {r2, r4, r7, r9}^
    117c:	04000000 	streq	r0, [r0], #-0
    1180:	1f050000 	svcne	0x00050000
    1184:	00005255 	andeq	r5, r0, r5, asr r2
    1188:	2e0a2005 	cdpcs	0, 0, cr2, cr10, cr5, {0}
    118c:	21050000 	mrscs	r0, (UNDEF: 5)
    1190:	00004a36 	andeq	r4, r0, r6, lsr sl
    1194:	02d02505 	sbcseq	r2, r0, #20971520	; 0x1400000
    1198:	2b050000 	blcs	1411a0 <_Min_Stack_Size+0x140da0>
    119c:	00006dd0 	ldrdeq	r6, [r0], -r0
    11a0:	755b4505 	ldrbvc	r4, [fp, #-1285]	; 0xfffffafb
    11a4:	49050000 	stmdbmi	r5, {}	; <UNPREDICTABLE>
    11a8:	00001627 	andeq	r1, r0, r7, lsr #12
    11ac:	67704a05 	ldrbvs	r4, [r0, -r5, lsl #20]!
    11b0:	04000000 	streq	r0, [r0], #-0
    11b4:	0d050000 	stceq	0, cr0, [r5, #-0]
    11b8:	0000296f 	andeq	r2, r0, pc, ror #18
    11bc:	459c0e05 	ldrmi	r0, [ip, #3589]	; 0xe05
    11c0:	0f050000 	svceq	0x00050000
    11c4:	00003e52 	andeq	r3, r0, r2, asr lr
    11c8:	00000400 	andeq	r0, r0, r0, lsl #8
    11cc:	6001bb05 	andvs	fp, r1, r5, lsl #22
    11d0:	05000016 	streq	r0, [r0, #-22]	; 0xffffffea
    11d4:	166c01bc 			; <UNDEFINED> instruction: 0x166c01bc
    11d8:	bd050000 	stclt	0, cr0, [r5, #-0]
    11dc:	00765401 	rsbseq	r5, r6, r1, lsl #8
    11e0:	01be0500 			; <UNDEFINED> instruction: 0x01be0500
    11e4:	00006c38 	andeq	r6, r0, r8, lsr ip
    11e8:	9a01bf05 	bls	70e04 <_Min_Stack_Size+0x70a04>
    11ec:	0500003b 	streq	r0, [r0, #-59]	; 0xffffffc5
    11f0:	0eb901c0 	frdeq<illegal precision>m	f0, f1, f0
    11f4:	c1050000 	mrsgt	r0, (UNDEF: 5)
    11f8:	00582901 	subseq	r2, r8, r1, lsl #18
    11fc:	01c20500 	biceq	r0, r2, r0, lsl #10
    1200:	00006217 	andeq	r6, r0, r7, lsl r2
    1204:	1301c305 	movwne	ip, #4869	; 0x1305
    1208:	05000062 	streq	r0, [r0, #-98]	; 0xffffff9e
    120c:	221401c4 	andscs	r0, r4, #196, 2	; 0x31
    1210:	c5050000 	strgt	r0, [r5, #-0]
    1214:	004b6a01 	subeq	r6, fp, r1, lsl #20
    1218:	01c60500 	biceq	r0, r6, r0, lsl #10
    121c:	00002210 	andeq	r2, r0, r0, lsl r2
    1220:	6801c705 	stmdavs	r1, {r0, r2, r8, r9, sl, lr, pc}
    1224:	0500001b 	streq	r0, [r0, #-27]	; 0xffffffe5
    1228:	540501c8 	strpl	r0, [r5], #-456	; 0xfffffe38
    122c:	c9050000 	stmdbgt	r5, {}	; <UNPREDICTABLE>
    1230:	00765001 	rsbseq	r5, r6, r1
    1234:	01ca0500 	biceq	r0, sl, r0, lsl #10
    1238:	000041ae 	andeq	r4, r0, lr, lsr #3
    123c:	c901d205 	stmdbgt	r1, {r0, r2, r9, ip, lr, pc}
    1240:	0600000d 	streq	r0, [r0], -sp
    1244:	448d01ee 	strmi	r0, [sp], #494	; 0x1ee
    1248:	8b050000 	blhi	141250 <_Min_Stack_Size+0x140e50>
    124c:	000ae402 	andeq	lr, sl, r2, lsl #8
    1250:	028c0500 	addeq	r0, ip, #0, 10
    1254:	0000715e 	andeq	r7, r0, lr, asr r1
    1258:	5c028d05 	stcpl	13, cr8, [r2], {5}
    125c:	0500005a 	streq	r0, [r0, #-90]	; 0xffffffa6
    1260:	767c028e 	ldrbtvc	r0, [ip], -lr, lsl #5
    1264:	8f050000 	svchi	0x00050000
    1268:	0031f902 	eorseq	pc, r1, r2, lsl #18
    126c:	02900500 	addseq	r0, r0, #0, 10
    1270:	00000d62 	andeq	r0, r0, r2, ror #26
    1274:	b8029105 	stmdalt	r2, {r0, r2, r8, ip, pc}
    1278:	05000032 	streq	r0, [r0, #-50]	; 0xffffffce
    127c:	32b40292 	adcscc	r0, r4, #536870921	; 0x20000009
    1280:	93050000 	movwls	r0, #20480	; 0x5000
    1284:	002f6502 	eoreq	r6, pc, r2, lsl #10
    1288:	02940500 	addseq	r0, r4, #0, 10
    128c:	00005fab 	andeq	r5, r0, fp, lsr #31
    1290:	b3029505 	movwlt	r9, #9477	; 0x2505
    1294:	05000063 	streq	r0, [r0, #-99]	; 0xffffff9d
    1298:	0e0f0296 	mcreq	2, 0, r0, cr15, cr6, {4}
    129c:	97050000 	strls	r0, [r5, -r0]
    12a0:	0063ae02 	rsbeq	sl, r3, r2, lsl #28
    12a4:	02980500 	addseq	r0, r8, #0, 10
    12a8:	00005a58 	andeq	r5, r0, r8, asr sl
    12ac:	b3029905 	movwlt	r9, #10501	; 0x2905
    12b0:	0600004d 	streq	r0, [r0], -sp, asr #32
    12b4:	76d802a6 	ldrbvc	r0, [r8], r6, lsr #5
    12b8:	db060000 	blle	1812c0 <_Min_Stack_Size+0x180ec0>
    12bc:	000d0d02 	andeq	r0, sp, r2, lsl #26
    12c0:	03910600 	orrseq	r0, r1, #0, 12
    12c4:	00004539 	andeq	r4, r0, r9, lsr r5
    12c8:	68039605 	stmdavs	r3, {r0, r2, r9, sl, ip, pc}
    12cc:	06000002 	streq	r0, [r0], -r2
    12d0:	4532039c 	ldrmi	r0, [r2, #-924]!	; 0xfffffc64
    12d4:	04000000 	streq	r0, [r0], #-0
    12d8:	27050000 	strcs	r0, [r5, -r0]
    12dc:	00004255 	andeq	r4, r0, r5, asr r2
    12e0:	58052805 	stmdapl	r5, {r0, r2, fp, sp}
    12e4:	2a050000 	bcs	1412ec <_Min_Stack_Size+0x140eec>
    12e8:	00004250 	andeq	r4, r0, r0, asr r2
    12ec:	de018905 	vmlale.f16	s16, s2, s10	; <UNPREDICTABLE>
    12f0:	05000055 	streq	r0, [r0, #-85]	; 0xffffffab
    12f4:	2cb5018a 	ldfcss	f0, [r5], #552	; 0x228
    12f8:	8b050000 	blhi	141300 <_Min_Stack_Size+0x140f00>
    12fc:	004ee801 	subeq	lr, lr, r1, lsl #16
    1300:	018c0500 	orreq	r0, ip, r0, lsl #10
    1304:	00005c9d 	muleq	r0, sp, ip
    1308:	20018d05 	andcs	r8, r1, r5, lsl #26
    130c:	05000036 	streq	r0, [r0, #-54]	; 0xffffffca
    1310:	361c018e 	ldrcc	r0, [ip], -lr, lsl #3
    1314:	8f050000 	svchi	0x00050000
    1318:	0040fd01 	subeq	pc, r0, r1, lsl #26
    131c:	01900500 	orrseq	r0, r0, r0, lsl #10
    1320:	000055da 	ldrdeq	r5, [r0], -sl
    1324:	85019105 	strhi	r9, [r1, #-261]	; 0xfffffefb
    1328:	06000051 			; <UNDEFINED> instruction: 0x06000051
    132c:	701d01a1 	andsvc	r0, sp, r1, lsr #3
    1330:	ee060000 	cdp	0, 0, cr0, cr6, cr0, {0}
    1334:	00448d01 	subeq	r8, r4, r1, lsl #26
    1338:	02db0600 	sbcseq	r0, fp, #0, 12
    133c:	00000d0d 	andeq	r0, r0, sp, lsl #26
    1340:	39039106 	stmdbcc	r3, {r1, r2, r8, ip, pc}
    1344:	05000045 	streq	r0, [r0, #-69]	; 0xffffffbb
    1348:	02680396 	rsbeq	r0, r8, #1476395010	; 0x58000002
    134c:	9c060000 	stcls	0, cr0, [r6], {-0}
    1350:	00453203 	subeq	r3, r5, r3, lsl #4
    1354:	03a10500 			; <UNDEFINED> instruction: 0x03a10500
    1358:	00003f39 	andeq	r3, r0, r9, lsr pc
    135c:	d403a605 	strle	sl, [r3], #-1541	; 0xfffff9fb
    1360:	0000007b 	andeq	r0, r0, fp, ror r0
    1364:	05000004 	streq	r0, [r0, #-4]
    1368:	007fce02 	rsbseq	ip, pc, r2, lsl #28
    136c:	2e0e0500 	cfsh32cs	mvfx0, mvfx14, #0
    1370:	05000056 	streq	r0, [r0, #-86]	; 0xffffffaa
    1374:	00737d0f 	rsbseq	r7, r3, pc, lsl #26
    1378:	cd100500 	cfldr32gt	mvfx0, [r0, #-0]
    137c:	05000053 	streq	r0, [r0, #-83]	; 0xffffffad
    1380:	00042311 	andeq	r2, r4, r1, lsl r3
    1384:	2d120500 	cfldr32cs	mvfx0, [r2, #-0]
    1388:	05000029 	streq	r0, [r0, #-41]	; 0xffffffd7
    138c:	0069bb13 	rsbeq	fp, r9, r3, lsl fp
    1390:	37140500 	ldrcc	r0, [r4, -r0, lsl #10]
    1394:	05000039 	streq	r0, [r0, #-57]	; 0xffffffc7
    1398:	003bf815 	eorseq	pc, fp, r5, lsl r8	; <UNPREDICTABLE>
    139c:	1e160500 	cfmul32ne	mvfx0, mvfx6, mvfx0
    13a0:	05000054 	streq	r0, [r0, #-84]	; 0xffffffac
    13a4:	007b6717 	rsbseq	r6, fp, r7, lsl r7
    13a8:	a7180500 	ldrge	r0, [r8, -r0, lsl #10]
    13ac:	05000076 	streq	r0, [r0, #-118]	; 0xffffff8a
    13b0:	00650119 	rsbeq	r0, r5, r9, lsl r1
    13b4:	00040000 	andeq	r0, r4, r0
    13b8:	5f7d0600 	svcpl	0x007d0600
    13bc:	0500005b 	streq	r0, [r0, #-91]	; 0xffffffa5
    13c0:	386c0190 	stmdacc	ip!, {r4, r7, r8}^
    13c4:	92060000 	andls	r0, r6, #0
    13c8:	006b7a01 	rsbeq	r7, fp, r1, lsl #20
    13cc:	019e0500 	orrseq	r0, lr, r0, lsl #10
    13d0:	000077fd 	strdeq	r7, [r0], -sp
    13d4:	00000400 	andeq	r0, r0, r0, lsl #8
    13d8:	1d01a106 	stfned	f2, [r1, #-24]	; 0xffffffe8
    13dc:	06000070 			; <UNDEFINED> instruction: 0x06000070
    13e0:	448d01ee 	strmi	r0, [sp], #494	; 0x1ee
    13e4:	db060000 	blle	1813ec <_Min_Stack_Size+0x180fec>
    13e8:	000d0d02 	andeq	r0, sp, r2, lsl #26
    13ec:	02e00500 	rsceq	r0, r0, #0, 10
    13f0:	00002918 	andeq	r2, r0, r8, lsl r9
    13f4:	6502e706 	strvs	lr, [r2, #-1798]	; 0xfffff8fa
    13f8:	06000024 	streq	r0, [r0], -r4, lsr #32
    13fc:	45390391 	ldrmi	r0, [r9, #-913]!	; 0xfffffc6f
    1400:	96050000 	strls	r0, [r5], -r0
    1404:	00026803 	andeq	r6, r2, r3, lsl #16
    1408:	039c0600 	orrseq	r0, ip, #0, 12
    140c:	00004532 	andeq	r4, r0, r2, lsr r5
    1410:	3903a105 	stmdbcc	r3, {r0, r2, r8, sp, pc}
    1414:	0000003f 	andeq	r0, r0, pc, lsr r0
    1418:	05000004 	streq	r0, [r0, #-4]
    141c:	1d0801b8 	stfnes	f0, [r8, #-736]	; 0xfffffd20
    1420:	c0050000 	andgt	r0, r5, r0
    1424:	00633f01 	rsbeq	r3, r3, r1, lsl #30
    1428:	01c50500 	biceq	r0, r5, r0, lsl #10
    142c:	00006358 	andeq	r6, r0, r8, asr r3
    1430:	5c01ca05 			; <UNDEFINED> instruction: 0x5c01ca05
    1434:	00000073 	andeq	r0, r0, r3, ror r0
    1438:	05000004 	streq	r0, [r0, #-4]
    143c:	0070d411 	rsbseq	sp, r0, r1, lsl r4
    1440:	c2150500 	andsgt	r0, r5, #0, 10
    1444:	05000066 	streq	r0, [r0, #-102]	; 0xffffff9a
    1448:	003ccd48 	eorseq	ip, ip, r8, asr #26
    144c:	955b0500 	ldrbls	r0, [fp, #-1280]	; 0xfffffb00
    1450:	05000033 	streq	r0, [r0, #-51]	; 0xffffffcd
    1454:	00728e68 	rsbseq	r8, r2, r8, ror #28
    1458:	01aa0500 			; <UNDEFINED> instruction: 0x01aa0500
    145c:	00005353 	andeq	r5, r0, r3, asr r3
    1460:	8502b805 	strhi	fp, [r2, #-2053]	; 0xfffff7fb
    1464:	05000066 	streq	r0, [r0, #-102]	; 0xffffff9a
    1468:	40b802b9 	ldrhtmi	r0, [r8], r9
    146c:	ba050000 	blt	141474 <_Min_Stack_Size+0x141074>
    1470:	00516d02 	subseq	r6, r1, r2, lsl #26
    1474:	02bb0500 	adcseq	r0, fp, #0, 10
    1478:	0000751e 	andeq	r7, r0, lr, lsl r5
    147c:	9202bc05 	andls	fp, r2, #1280	; 0x500
    1480:	05000065 	streq	r0, [r0, #-101]	; 0xffffff9b
    1484:	566502bd 			; <UNDEFINED> instruction: 0x566502bd
    1488:	be050000 	cdplt	0, 0, cr0, cr5, cr0, {0}
    148c:	007d1d02 	rsbseq	r1, sp, r2, lsl #26
    1490:	02ca0500 	sbceq	r0, sl, #0, 10
    1494:	00001c39 	andeq	r1, r0, r9, lsr ip
    1498:	2802cb05 	stmdacs	r2, {r0, r2, r8, r9, fp, lr, pc}
    149c:	05000080 	streq	r0, [r0, #-128]	; 0xffffff80
    14a0:	046302cc 	strbteq	r0, [r3], #-716	; 0xfffffd34
    14a4:	ce050000 	cdpgt	0, 0, cr0, cr5, cr0, {0}
    14a8:	001df603 	andseq	pc, sp, r3, lsl #12
    14ac:	03e80500 	mvneq	r0, #0, 10
    14b0:	00003d06 	andeq	r3, r0, r6, lsl #26
    14b4:	4e03f505 	cfsh32mi	mvfx15, mvfx3, #5
    14b8:	05000064 	streq	r0, [r0, #-100]	; 0xffffff9c
    14bc:	12d703fd 	sbcsne	r0, r7, #-201326589	; 0xf4000003
    14c0:	86050000 	strhi	r0, [r5], -r0
    14c4:	000c4b04 	andeq	r4, ip, r4, lsl #22
    14c8:	048a0500 	streq	r0, [sl], #1280	; 0x500
    14cc:	00005263 	andeq	r5, r0, r3, ror #4
    14d0:	3d048f05 	stccc	15, cr8, [r4, #-20]	; 0xffffffec
    14d4:	05000007 	streq	r0, [r0, #-7]
    14d8:	6e88049a 	mcrvs	4, 4, r0, cr8, cr10, {4}
    14dc:	9d050000 	stcls	0, cr0, [r5, #-0]
    14e0:	00035004 	andeq	r5, r3, r4
    14e4:	04a30500 	strteq	r0, [r3], #1280	; 0x500
    14e8:	000034f6 	strdeq	r3, [r0], -r6
    14ec:	7204a605 	andvc	sl, r4, #5242880	; 0x500000
    14f0:	0500003c 	streq	r0, [r0, #-60]	; 0xffffffc4
    14f4:	171004a9 	ldrne	r0, [r0, -r9, lsr #9]
    14f8:	bf050000 	svclt	0x00050000
    14fc:	004e7304 	subeq	r7, lr, r4, lsl #6
    1500:	04c20500 	strbeq	r0, [r2], #1280	; 0x500
    1504:	000033f1 	strdeq	r3, [r0], -r1
    1508:	bc04c505 	cfstr32lt	mvfx12, [r4], {5}
    150c:	05000027 	streq	r0, [r0, #-39]	; 0xffffffd9
    1510:	605a04c6 	subsvs	r0, sl, r6, asr #9
    1514:	c7050000 	strgt	r0, [r5, -r0]
    1518:	0043f104 	subeq	pc, r3, r4, lsl #2
    151c:	04c80500 	strbeq	r0, [r8], #1280	; 0x500
    1520:	000046ca 	andeq	r4, r0, sl, asr #13
    1524:	3d04c905 	vstrcc.16	s24, [r4, #-10]	; <UNPREDICTABLE>
    1528:	05000002 	streq	r0, [r0, #-2]
    152c:	78a604ca 	stmiavc	r6!, {r1, r3, r6, r7, sl}
    1530:	cb050000 	blgt	141538 <_Min_Stack_Size+0x141138>
    1534:	00593404 	subseq	r3, r9, r4, lsl #8
    1538:	04cc0500 	strbeq	r0, [ip], #1280	; 0x500
    153c:	000032d8 	ldrdeq	r3, [r0], -r8
    1540:	0f04cd05 	svceq	0x0004cd05
    1544:	05000063 	streq	r0, [r0, #-99]	; 0xffffff9d
    1548:	462e04ce 	strtmi	r0, [lr], -lr, asr #9
    154c:	cf050000 	svcgt	0x00050000
    1550:	003b3704 	eorseq	r3, fp, r4, lsl #14
    1554:	04d00500 	ldrbeq	r0, [r0], #1280	; 0x500
    1558:	00002b12 	andeq	r2, r0, r2, lsl fp
    155c:	6904d105 	stmdbvs	r4, {r0, r2, r8, ip, lr, pc}
    1560:	05000036 	streq	r0, [r0, #-54]	; 0xffffffca
    1564:	298c04d2 	stmibcs	ip, {r1, r4, r6, r7, sl}
    1568:	d3050000 	movwle	r0, #20480	; 0x5000
    156c:	002edb04 	eoreq	sp, lr, r4, lsl #22
    1570:	04d40500 	ldrbeq	r0, [r4], #1280	; 0x500
    1574:	00004f4b 	andeq	r4, r0, fp, asr #30
    1578:	0a04d505 	beq	136994 <_Min_Stack_Size+0x136594>
    157c:	0500003e 	streq	r0, [r0, #-62]	; 0xffffffc2
    1580:	265f04d6 			; <UNDEFINED> instruction: 0x265f04d6
    1584:	d7050000 	strle	r0, [r5, -r0]
    1588:	00063404 	andeq	r3, r6, r4, lsl #8
    158c:	04d80500 	ldrbeq	r0, [r8], #1280	; 0x500
    1590:	0000427e 	andeq	r4, r0, lr, ror r2
    1594:	8004d905 	andhi	sp, r4, r5, lsl #18
    1598:	05000039 	streq	r0, [r0, #-57]	; 0xffffffc7
    159c:	697804da 	ldmdbvs	r8!, {r1, r3, r4, r6, r7, sl}^
    15a0:	db050000 	blle	1415a8 <_Min_Stack_Size+0x1411a8>
    15a4:	0050d404 	subseq	sp, r0, r4, lsl #8
    15a8:	04dc0500 	ldrbeq	r0, [ip], #1280	; 0x500
    15ac:	00002a66 	andeq	r2, r0, r6, ror #20
    15b0:	38069b05 	stmdacc	r6, {r0, r2, r8, r9, fp, ip, pc}
    15b4:	05000057 	streq	r0, [r0, #-87]	; 0xffffffa9
    15b8:	049106a3 	ldreq	r0, [r1], #1699	; 0x6a3
    15bc:	ab050000 	blge	1415c4 <_Min_Stack_Size+0x1411c4>
    15c0:	006e2306 	rsbeq	r2, lr, r6, lsl #6
    15c4:	06bb0500 	ldrteq	r0, [fp], r0, lsl #10
    15c8:	00002b87 	andeq	r2, r0, r7, lsl #23
    15cc:	b306be05 	movwlt	fp, #28165	; 0x6e05
    15d0:	05000070 	streq	r0, [r0, #-112]	; 0xffffff90
    15d4:	40df06c2 	sbcsmi	r0, pc, r2, asr #13
    15d8:	04000000 	streq	r0, [r0], #-0
    15dc:	2f050000 	svccs	0x00050000
    15e0:	0000334a 	andeq	r3, r0, sl, asr #6
    15e4:	5b7f3005 	blpl	1fcd600 <_Min_Stack_Size+0x1fcd200>
    15e8:	31050000 	mrscc	r0, (UNDEF: 5)
    15ec:	00002e3d 	andeq	r2, r0, sp, lsr lr
    15f0:	1f163405 	svcne	0x00163405
    15f4:	37050000 	strcc	r0, [r5, -r0]
    15f8:	00002054 	andeq	r2, r0, r4, asr r0
    15fc:	79673805 	stmdbvc	r7!, {r0, r2, fp, ip, sp}^
    1600:	3a050000 	bcc	141608 <_Min_Stack_Size+0x141208>
    1604:	00003bc5 	andeq	r3, r0, r5, asr #23
    1608:	12c33b05 	sbcne	r3, r3, #5120	; 0x1400
    160c:	3c050000 	stccc	0, cr0, [r5], {-0}
    1610:	000021ed 	andeq	r2, r0, sp, ror #3
    1614:	70dc3d05 	sbcsvc	r3, ip, r5, lsl #26
    1618:	40050000 	andmi	r0, r5, r0
    161c:	00000dd3 	ldrdeq	r0, [r0], -r3
    1620:	0a6c4105 	beq	1b11a3c <_Min_Stack_Size+0x1b1163c>
    1624:	42050000 	andmi	r0, r5, #0
    1628:	00007fc2 	andeq	r7, r0, r2, asr #31
    162c:	2fa04c05 	svccs	0x00a04c05
    1630:	4f050000 	svcmi	0x00050000
    1634:	000055c7 	andeq	r5, r0, r7, asr #11
    1638:	6bb45505 	blvs	fed16a54 <_estack+0xded14254>
    163c:	5c050000 	stcpl	0, cr0, [r5], {-0}
    1640:	00005a11 	andeq	r5, r0, r1, lsl sl
    1644:	63925d05 	orrsvs	r5, r2, #320	; 0x140
    1648:	69050000 	stmdbvs	r5, {}	; <UNPREDICTABLE>
    164c:	0000740f 	andeq	r7, r0, pc, lsl #8
    1650:	75ea6a05 	strbvc	r6, [sl, #2565]!	; 0xa05
    1654:	6e050000 	cdpvs	0, 0, cr0, cr5, cr0, {0}
    1658:	00000542 	andeq	r0, r0, r2, asr #10
    165c:	6f536f05 	svcvs	0x00536f05
    1660:	70050000 	andvc	r0, r5, r0
    1664:	00000000 	andeq	r0, r0, r0
    1668:	2b3c7305 	blcs	f1e284 <_Min_Stack_Size+0xf1de84>
    166c:	76050000 	strvc	r0, [r5], -r0
    1670:	00002698 	muleq	r0, r8, r6
    1674:	57907d05 	ldrpl	r7, [r0, r5, lsl #26]
    1678:	7e050000 	cdpvc	0, 0, cr0, cr5, cr0, {0}
    167c:	00007181 	andeq	r7, r0, r1, lsl #3
    1680:	753e7f05 	ldrvc	r7, [lr, #-3845]!	; 0xfffff0fb
    1684:	83050000 	movwhi	r0, #20480	; 0x5000
    1688:	00476601 	subeq	r6, r7, r1, lsl #12
    168c:	018a0500 	orreq	r0, sl, r0, lsl #10
    1690:	00007afe 	strdeq	r7, [r0], -lr
    1694:	ea018e05 	b	64eb0 <_Min_Stack_Size+0x64ab0>
    1698:	05000055 	streq	r0, [r0, #-85]	; 0xffffffab
    169c:	229f018f 	addscs	r0, pc, #-1073741789	; 0xc0000023
    16a0:	92050000 	andls	r0, r5, #0
    16a4:	00777401 	rsbseq	r7, r7, r1, lsl #8
    16a8:	01950500 	orrseq	r0, r5, r0, lsl #10
    16ac:	00005b68 	andeq	r5, r0, r8, ror #22
    16b0:	32019605 	andcc	r9, r1, #5242880	; 0x500000
    16b4:	0500002c 	streq	r0, [r0, #-44]	; 0xffffffd4
    16b8:	41110197 			; <UNDEFINED> instruction: 0x41110197
    16bc:	99050000 	stmdbls	r5, {}	; <UNPREDICTABLE>
    16c0:	00413d01 	subeq	r3, r1, r1, lsl #26
    16c4:	019a0500 	orrseq	r0, sl, r0, lsl #10
    16c8:	000037e6 	andeq	r3, r0, r6, ror #15
    16cc:	b9019c05 	stmdblt	r1, {r0, r2, sl, fp, ip, pc}
    16d0:	05000060 	streq	r0, [r0, #-96]	; 0xffffffa0
    16d4:	1bd9019e 	blne	ff641d54 <_estack+0xdf63f554>
    16d8:	af050000 	svcge	0x00050000
    16dc:	000f5801 	andeq	r5, pc, r1, lsl #16
    16e0:	01b00500 	lslseq	r0, r0, #10
    16e4:	00000ea3 	andeq	r0, r0, r3, lsr #29
    16e8:	1e01b105 	mvfnes	f3, f5
    16ec:	05000005 	streq	r0, [r0, #-5]
    16f0:	571901b2 			; <UNDEFINED> instruction: 0x571901b2
    16f4:	b3050000 	movwlt	r0, #20480	; 0x5000
    16f8:	002f4c01 	eoreq	r4, pc, r1, lsl #24
    16fc:	01b50500 			; <UNDEFINED> instruction: 0x01b50500
    1700:	00005d46 	andeq	r5, r0, r6, asr #26
    1704:	fe01b605 	cdp2	6, 0, cr11, cr1, cr5, {0}
    1708:	0500005d 	streq	r0, [r0, #-93]	; 0xffffffa3
    170c:	51aa01b7 			; <UNDEFINED> instruction: 0x51aa01b7
    1710:	ef050000 	svc	0x00050000
    1714:	00019801 	andeq	r9, r1, r1, lsl #16
    1718:	01fc0500 	mvnseq	r0, r0, lsl #10
    171c:	0000590e 	andeq	r5, r0, lr, lsl #18
    1720:	de01fd05 	cdple	13, 0, cr15, cr1, cr5, {0}
    1724:	0500003f 	streq	r0, [r0, #-63]	; 0xffffffc1
    1728:	489401fe 	ldmmi	r4, {r1, r2, r3, r4, r5, r6, r7, r8}
    172c:	ff050000 			; <UNDEFINED> instruction: 0xff050000
    1730:	002aa901 	eoreq	sl, sl, r1, lsl #18
    1734:	02800500 	addeq	r0, r0, #0, 10
    1738:	00007f08 	andeq	r7, r0, r8, lsl #30
    173c:	f9028105 			; <UNDEFINED> instruction: 0xf9028105
    1740:	05000008 	streq	r0, [r0, #-8]
    1744:	3f0c0282 	svccc	0x000c0282
    1748:	85050000 	strhi	r0, [r5, #-0]
    174c:	0042b702 	subeq	fp, r2, r2, lsl #14
    1750:	028a0500 	addeq	r0, sl, #0, 10
    1754:	00002105 	andeq	r2, r0, r5, lsl #2
    1758:	ca02e405 	bgt	ba774 <_Min_Stack_Size+0xba374>
    175c:	0500002a 	streq	r0, [r0, #-42]	; 0xffffffd6
    1760:	43aa02f6 			; <UNDEFINED> instruction: 0x43aa02f6
    1764:	fc050000 	stc2	0, cr0, [r5], {-0}
    1768:	00370d02 	eorseq	r0, r7, r2, lsl #26
    176c:	02fd0500 	rscseq	r0, sp, #0, 10
    1770:	00003211 	andeq	r3, r0, r1, lsl r2
    1774:	0b038405 	bleq	e2790 <_Min_Stack_Size+0xe2390>
    1778:	05000061 	streq	r0, [r0, #-97]	; 0xffffff9f
    177c:	29e8038a 	stmibcs	r8!, {r1, r3, r7, r8, r9}^
    1780:	90050000 	andls	r0, r5, r0
    1784:	007cf103 	rsbseq	pc, ip, r3, lsl #2
    1788:	03910500 	orrseq	r0, r1, #0, 10
    178c:	000048b9 			; <UNDEFINED> instruction: 0x000048b9
    1790:	46039805 	strmi	r9, [r3], -r5, lsl #16
    1794:	0500006d 	streq	r0, [r0, #-109]	; 0xffffff93
    1798:	719d0399 			; <UNDEFINED> instruction: 0x719d0399
    179c:	a0050000 	andge	r0, r5, r0
    17a0:	002d6803 	eoreq	r6, sp, r3, lsl #16
    17a4:	03a60500 			; <UNDEFINED> instruction: 0x03a60500
    17a8:	00004e0d 	andeq	r4, r0, sp, lsl #28
    17ac:	3403ba05 	strcc	fp, [r3], #-2565	; 0xfffff5fb
    17b0:	05000077 	streq	r0, [r0, #-119]	; 0xffffff89
    17b4:	219303db 			; <UNDEFINED> instruction: 0x219303db
    17b8:	dc050000 	stcle	0, cr0, [r5], {-0}
    17bc:	004d3603 	subeq	r3, sp, r3, lsl #12
    17c0:	03e30500 	mvneq	r0, #0, 10
    17c4:	0000156c 	andeq	r1, r0, ip, ror #10
    17c8:	cc03e405 	cfstrsgt	mvf14, [r3], {5}
    17cc:	0500002b 	streq	r0, [r0, #-43]	; 0xffffffd5
    17d0:	285603e7 	ldmdacs	r6, {r0, r1, r2, r5, r6, r7, r8, r9}^
    17d4:	f1050000 			; <UNDEFINED> instruction: 0xf1050000
    17d8:	00323203 	eorseq	r3, r2, r3, lsl #4
    17dc:	03f20500 	mvnseq	r0, #0, 10
    17e0:	00006efd 	strdeq	r6, [r0], -sp
    17e4:	8703fc05 	strhi	pc, [r3, -r5, lsl #24]
    17e8:	05000061 	streq	r0, [r0, #-97]	; 0xffffff9f
    17ec:	6ccb0492 	cfstrdvs	mvd0, [fp], {146}	; 0x92
    17f0:	94050000 	strls	r0, [r5], #-0
    17f4:	00747804 	rsbseq	r7, r4, r4, lsl #16
    17f8:	04960500 	ldreq	r0, [r6], #1280	; 0x500
    17fc:	00007ac0 	andeq	r7, r0, r0, asr #21
    1800:	52049705 	andpl	r9, r4, #1310720	; 0x140000
    1804:	0500001c 	streq	r0, [r0, #-28]	; 0xffffffe4
    1808:	65c80499 	strbvs	r0, [r8, #1177]	; 0x499
    180c:	a3050000 	movwge	r0, #20480	; 0x5000
    1810:	00588904 	subseq	r8, r8, r4, lsl #18
    1814:	04a80500 	strteq	r0, [r8], #1280	; 0x500
    1818:	000072d8 	ldrdeq	r7, [r0], -r8
    181c:	fb04ad05 	blx	12cc3a <_Min_Stack_Size+0x12c83a>
    1820:	0500000f 	streq	r0, [r0, #-15]
    1824:	433304b0 	teqmi	r3, #176, 8	; 0xb0000000
    1828:	b4050000 	strlt	r0, [r5], #-0
    182c:	006c5704 	rsbeq	r5, ip, r4, lsl #14
    1830:	04b60500 	ldrteq	r0, [r6], #1280	; 0x500
    1834:	00002473 	andeq	r2, r0, r3, ror r4
    1838:	7504d905 	strvc	sp, [r4, #-2309]	; 0xfffff6fb
    183c:	05000030 	streq	r0, [r0, #-48]	; 0xffffffd0
    1840:	693d04dd 	ldmdbvs	sp!, {r0, r2, r3, r4, r6, r7, sl}
    1844:	e1050000 	mrs	r0, (UNDEF: 5)
    1848:	00059b04 	andeq	r9, r5, r4, lsl #22
    184c:	04e50500 	strbteq	r0, [r5], #1280	; 0x500
    1850:	00001eec 	andeq	r1, r0, ip, ror #29
    1854:	fc04e905 	stc2	9, cr14, [r4], {5}	; <UNPREDICTABLE>
    1858:	05000067 	streq	r0, [r0, #-103]	; 0xffffff99
    185c:	270804ed 	strcs	r0, [r8, -sp, ror #9]
    1860:	f1050000 			; <UNDEFINED> instruction: 0xf1050000
    1864:	00711b04 	rsbseq	r1, r1, r4, lsl #22
    1868:	04f50500 	ldrbteq	r0, [r5], #1280	; 0x500
    186c:	00007e61 	andeq	r7, r0, r1, ror #28
    1870:	8204fc05 	andhi	pc, r4, #1280	; 0x500
    1874:	05000013 	streq	r0, [r0, #-19]	; 0xffffffed
    1878:	0c2d04fd 	cfstrseq	mvf0, [sp], #-1012	; 0xfffffc0c
    187c:	fe050000 	cdp2	0, 0, cr0, cr5, cr0, {0}
    1880:	002f1204 	eoreq	r1, pc, r4, lsl #4
    1884:	04ff0500 	ldrbteq	r0, [pc], #1280	; 188c <_Min_Stack_Size+0x148c>
    1888:	00004023 	andeq	r4, r0, r3, lsr #32
    188c:	cc058005 	stcgt	0, cr8, [r5], {5}
    1890:	05000047 	streq	r0, [r0, #-71]	; 0xffffffb9
    1894:	61490595 			; <UNDEFINED> instruction: 0x61490595
    1898:	96050000 	strls	r0, [r5], -r0
    189c:	006af705 	rsbeq	pc, sl, r5, lsl #14
    18a0:	05a80500 	streq	r0, [r8, #1280]!	; 0x500
    18a4:	00006d9c 	muleq	r0, ip, sp
    18a8:	4e05ae05 	cdpmi	14, 0, cr10, cr5, cr5, {0}
    18ac:	0500006a 	streq	r0, [r0, #-106]	; 0xffffff96
    18b0:	149805b1 	ldrne	r0, [r8], #1457	; 0x5b1
    18b4:	b3050000 	movwlt	r0, #20480	; 0x5000
    18b8:	00381d05 	eorseq	r1, r8, r5, lsl #26
    18bc:	05b70500 	ldreq	r0, [r7, #1280]!	; 0x500
    18c0:	00005fed 	andeq	r5, r0, sp, ror #31
    18c4:	3705b905 	strcc	fp, [r5, -r5, lsl #18]
    18c8:	05000037 	streq	r0, [r0, #-55]	; 0xffffffc9
    18cc:	215605bd 	ldrhcs	r0, [r6, #-93]	; 0xffffffa3
    18d0:	c0050000 	andgt	r0, r5, r0
    18d4:	001f9805 	andseq	r9, pc, r5, lsl #16
    18d8:	05c20500 	strbeq	r0, [r2, #1280]	; 0x500
    18dc:	00007f7b 	andeq	r7, r0, fp, ror pc
    18e0:	ec05c605 	stc	6, cr12, [r5], {5}
    18e4:	05000001 	streq	r0, [r0, #-1]
    18e8:	2dbf05c8 	cfldr32cs	mvfx0, [pc, #800]!	; 1c10 <_Min_Stack_Size+0x1810>
    18ec:	ca050000 	bgt	1418f4 <_Min_Stack_Size+0x1414f4>
    18f0:	00117f05 	andseq	r7, r1, r5, lsl #30
    18f4:	05ce0500 	strbeq	r0, [lr, #1280]	; 0x500
    18f8:	0000623e 	andeq	r6, r0, lr, lsr r2
    18fc:	0905d105 	stmdbeq	r5, {r0, r2, r8, ip, lr, pc}
    1900:	0500006c 	streq	r0, [r0, #-108]	; 0xffffff94
    1904:	6bd405d2 	blvs	ff503054 <_estack+0xdf500854>
    1908:	04000000 	streq	r0, [r0], #-0
    190c:	08050000 	stmdaeq	r5, {}	; <UNPREDICTABLE>
    1910:	0000757e 	andeq	r7, r0, lr, ror r5
    1914:	4f940d06 	svcmi	0x00940d06
    1918:	10050000 	andne	r0, r5, r0
    191c:	0000585f 	andeq	r5, r0, pc, asr r8
    1920:	00000400 	andeq	r0, r0, r0, lsl #8
    1924:	59643805 	stmdbpl	r4!, {r0, r2, fp, ip, sp}^
    1928:	3c050000 	stccc	0, cr0, [r5], {-0}
    192c:	00007d32 	andeq	r7, r0, r2, lsr sp
    1930:	78563d05 	ldmdavc	r6, {r0, r2, r8, sl, fp, ip, sp}^
    1934:	3f050000 	svccc	0x00050000
    1938:	00003b16 	andeq	r3, r0, r6, lsl fp
    193c:	471c4305 	ldrmi	r4, [ip, -r5, lsl #6]
    1940:	a5050000 	strge	r0, [r5, #-0]
    1944:	0075b901 	rsbseq	fp, r5, r1, lsl #18
    1948:	00040000 	andeq	r0, r4, r0
    194c:	d61b0500 	ldrle	r0, [fp], -r0, lsl #10
    1950:	05000025 	streq	r0, [r0, #-37]	; 0xffffffdb
    1954:	0063ea1f 	rsbeq	lr, r3, pc, lsl sl
    1958:	6f210500 	svcvs	0x00210500
    195c:	05000029 	streq	r0, [r0, #-41]	; 0xffffffd7
    1960:	003e5222 	eorseq	r5, lr, r2, lsr #4
    1964:	00040000 	andeq	r0, r4, r0
    1968:	01a10600 			; <UNDEFINED> instruction: 0x01a10600
    196c:	0000701d 	andeq	r7, r0, sp, lsl r0
    1970:	8d01ee06 	stchi	14, cr14, [r1, #-24]	; 0xffffffe8
    1974:	06000044 	streq	r0, [r0], -r4, asr #32
    1978:	0d0d02db 	sfmeq	f0, 4, [sp, #-876]	; 0xfffffc94
    197c:	91060000 	mrsls	r0, (UNDEF: 6)
    1980:	00453903 	subeq	r3, r5, r3, lsl #18
    1984:	03960500 	orrseq	r0, r6, #0, 10
    1988:	00000268 	andeq	r0, r0, r8, ror #4
    198c:	32039c06 	andcc	r9, r3, #1536	; 0x600
    1990:	05000045 	streq	r0, [r0, #-69]	; 0xffffffbb
    1994:	3f3903a1 	svccc	0x003903a1
    1998:	04000000 	streq	r0, [r0], #-0
    199c:	22060000 	andcs	r0, r6, #0
    19a0:	00007b56 	andeq	r7, r0, r6, asr fp
    19a4:	31c52705 	biccc	r2, r5, r5, lsl #14
    19a8:	04000000 	streq	r0, [r0], #-0
    19ac:	28050000 	stmdacs	r5, {}	; <UNPREDICTABLE>
    19b0:	00000bc1 	andeq	r0, r0, r1, asr #23
    19b4:	2e833c05 	cdpcs	12, 8, cr3, cr3, cr5, {0}
    19b8:	04000000 	streq	r0, [r0], #-0
    19bc:	1f050000 	svcne	0x00050000
    19c0:	0000426a 	andeq	r4, r0, sl, ror #4
    19c4:	7aa32005 	bvc	fe8c99e0 <_estack+0xde8c71e0>
    19c8:	21050000 	mrscs	r0, (UNDEF: 5)
    19cc:	00000175 	andeq	r0, r0, r5, ror r1
    19d0:	2c172605 	ldccs	6, cr2, [r7], {5}
    19d4:	04000000 	streq	r0, [r0], #-0
    19d8:	09050000 	stmdbeq	r5, {}	; <UNPREDICTABLE>
    19dc:	00000fd5 	ldrdeq	r0, [r0], -r5
    19e0:	66750a05 	ldrbtvs	r0, [r5], -r5, lsl #20
    19e4:	11050000 	mrsne	r0, (UNDEF: 5)
    19e8:	000055aa 	andeq	r5, r0, sl, lsr #11
    19ec:	1aab1205 	bne	feac6208 <_estack+0xdeac3a08>
    19f0:	13050000 	movwne	r0, #20480	; 0x5000
    19f4:	00007d6a 	andeq	r7, r0, sl, ror #26
    19f8:	33711405 	cmncc	r1, #83886080	; 0x5000000
    19fc:	18050000 	stmdane	r5, {}	; <UNPREDICTABLE>
    1a00:	0000415e 	andeq	r4, r0, lr, asr r1
    1a04:	2d9b1905 	vldrcs.16	s2, [fp, #10]	; <UNPREDICTABLE>
    1a08:	1a050000 	bne	141a10 <_Min_Stack_Size+0x141610>
    1a0c:	00006b83 	andeq	r6, r0, r3, lsl #23
    1a10:	237b3905 	cmncs	fp, #81920	; 0x14000
    1a14:	3a050000 	bcc	141a1c <_Min_Stack_Size+0x14161c>
    1a18:	00006040 	andeq	r6, r0, r0, asr #32
    1a1c:	0f6b3b05 	svceq	0x006b3b05
    1a20:	3c050000 	stccc	0, cr0, [r5], {-0}
    1a24:	00005502 	andeq	r5, r0, r2, lsl #10
    1a28:	00000400 	andeq	r0, r0, r0, lsl #8
    1a2c:	00421e05 	subeq	r1, r2, r5, lsl #28
    1a30:	24050000 	strcs	r0, [r5], #-0
    1a34:	00007a78 	andeq	r7, r0, r8, ror sl
    1a38:	56a62905 	strtpl	r2, [r6], r5, lsl #18
    1a3c:	2a050000 	bcs	141a44 <_Min_Stack_Size+0x141644>
    1a40:	00004925 	andeq	r4, r0, r5, lsr #18
    1a44:	2e912f05 	cdpcs	15, 9, cr2, cr1, cr5, {0}
    1a48:	3c050000 	stccc	0, cr0, [r5], {-0}
    1a4c:	00004695 	muleq	r0, r5, r6
    1a50:	55453d05 	strbpl	r3, [r5, #-3333]	; 0xfffff2fb
    1a54:	3e050000 	cdpcc	0, 0, cr0, cr5, cr0, {0}
    1a58:	0000628c 	andeq	r6, r0, ip, lsl #5
    1a5c:	09844205 	stmibeq	r4, {r0, r2, r9, lr}
    1a60:	4b050000 	blmi	141a68 <_Min_Stack_Size+0x141668>
    1a64:	00004a87 	andeq	r4, r0, r7, lsl #21
    1a68:	00000400 	andeq	r0, r0, r0, lsl #8
    1a6c:	5e2d2905 	vmulpl.f16	s4, s26, s10	; <UNPREDICTABLE>
    1a70:	2e050000 	cdpcs	0, 0, cr0, cr5, cr0, {0}
    1a74:	00006f6b 	andeq	r6, r0, fp, ror #30
    1a78:	00000400 	andeq	r0, r0, r0, lsl #8
    1a7c:	0ad01305 	beq	ff406698 <_estack+0xdf403e98>
    1a80:	17050000 	strne	r0, [r5, -r0]
    1a84:	00001133 	andeq	r1, r0, r3, lsr r1
    1a88:	6d6f1f05 	stclvs	15, cr1, [pc, #-20]!	; 1a7c <_Min_Stack_Size+0x167c>
    1a8c:	23050000 	movwcs	r0, #20480	; 0x5000
    1a90:	0000761a 	andeq	r7, r0, sl, lsl r6
    1a94:	65532505 	ldrbvs	r2, [r3, #-1285]	; 0xfffffafb
    1a98:	2e050000 	cdpcs	0, 0, cr0, cr5, cr0, {0}
    1a9c:	00006b65 	andeq	r6, r0, r5, ror #22
    1aa0:	2ceb3005 	stclcs	0, cr3, [fp], #20
    1aa4:	31050000 	mrscc	r0, (UNDEF: 5)
    1aa8:	000011c5 	andeq	r1, r0, r5, asr #3
    1aac:	0b3f3205 	bleq	fce2c8 <_Min_Stack_Size+0xfcdec8>
    1ab0:	33050000 	movwcc	r0, #20480	; 0x5000
    1ab4:	00006a73 	andeq	r6, r0, r3, ror sl
    1ab8:	00000400 	andeq	r0, r0, r0, lsl #8
    1abc:	5cc54505 	cfstr64pl	mvdx4, [r5], {5}
    1ac0:	46050000 	strmi	r0, [r5], -r0
    1ac4:	00002653 	andeq	r2, r0, r3, asr r6
    1ac8:	7bbf4a05 	blvc	fefd42e4 <_estack+0xdefd1ae4>
    1acc:	4f050000 	svcmi	0x00050000
    1ad0:	0000720f 	andeq	r7, r0, pc, lsl #4
    1ad4:	7ea95805 	cdpvc	8, 10, cr5, cr9, cr5, {0}
    1ad8:	5c050000 	stcpl	0, cr0, [r5], {-0}
    1adc:	00002f78 	andeq	r2, r0, r8, ror pc
    1ae0:	412c6005 			; <UNDEFINED> instruction: 0x412c6005
    1ae4:	64050000 	strvs	r0, [r5], #-0
    1ae8:	000080cb 	andeq	r8, r0, fp, asr #1
    1aec:	7d576605 	ldclvc	6, cr6, [r7, #-20]	; 0xffffffec
    1af0:	72050000 	andvc	r0, r5, #0
    1af4:	000059f5 	strdeq	r5, [r0], -r5	; <UNPREDICTABLE>
    1af8:	32c37705 	sbccc	r7, r3, #1310720	; 0x140000
    1afc:	7c050000 	stcvc	0, cr0, [r5], {-0}
    1b00:	00005f83 	andeq	r5, r0, r3, lsl #31
    1b04:	56d87d05 	ldrbpl	r7, [r8], r5, lsl #26
    1b08:	88050000 	stmdahi	r5, {}	; <UNPREDICTABLE>
    1b0c:	000cb401 	andeq	fp, ip, r1, lsl #8
    1b10:	018c0500 	orreq	r0, ip, r0, lsl #10
    1b14:	000030c6 	andeq	r3, r0, r6, asr #1
    1b18:	5b019205 	blpl	66334 <_Min_Stack_Size+0x65f34>
    1b1c:	05000033 	streq	r0, [r0, #-51]	; 0xffffffcd
    1b20:	5d7d0197 	ldfple	f0, [sp, #-604]!	; 0xfffffda4
    1b24:	9c050000 	stcls	0, cr0, [r5], {-0}
    1b28:	001f6501 	andseq	r6, pc, r1, lsl #10
    1b2c:	01ae0500 			; <UNDEFINED> instruction: 0x01ae0500
    1b30:	000035c6 	andeq	r3, r0, r6, asr #11
    1b34:	3b01b205 	blcc	6e350 <_Min_Stack_Size+0x6df50>
    1b38:	05000024 	streq	r0, [r0, #-36]	; 0xffffffdc
    1b3c:	4c6901b6 	stfmie	f0, [r9], #-728	; 0xfffffd28
    1b40:	ba050000 	blt	141b48 <_Min_Stack_Size+0x141748>
    1b44:	00637201 	rsbeq	r7, r3, r1, lsl #4
    1b48:	01bf0500 			; <UNDEFINED> instruction: 0x01bf0500
    1b4c:	00000a5b 	andeq	r0, r0, fp, asr sl
    1b50:	0801c405 	stmdaeq	r1, {r0, r2, sl, lr, pc}
    1b54:	0500005b 	streq	r0, [r0, #-91]	; 0xffffffa5
    1b58:	669d01c9 	ldrvs	r0, [sp], r9, asr #3
    1b5c:	ce050000 	cdpgt	0, 0, cr0, cr5, cr0, {0}
    1b60:	000d6d01 	andeq	r6, sp, r1, lsl #26
    1b64:	01d30500 	bicseq	r0, r3, r0, lsl #10
    1b68:	00000c38 	andeq	r0, r0, r8, lsr ip
    1b6c:	3f01d805 	svccc	0x0001d805
    1b70:	05000080 	streq	r0, [r0, #-128]	; 0xffffff80
    1b74:	791401d9 	ldmdbvc	r4, {r0, r3, r4, r6, r7, r8}
    1b78:	de050000 	cdple	0, 0, cr0, cr5, cr0, {0}
    1b7c:	004b5701 	subeq	r5, fp, r1, lsl #14
    1b80:	01df0500 	bicseq	r0, pc, r0, lsl #10
    1b84:	000024c1 	andeq	r2, r0, r1, asr #9
    1b88:	1201e405 	andne	lr, r1, #83886080	; 0x5000000
    1b8c:	0000002a 	andeq	r0, r0, sl, lsr #32
    1b90:	05000004 	streq	r0, [r0, #-4]
    1b94:	001f8916 	andseq	r8, pc, r6, lsl r9	; <UNPREDICTABLE>
    1b98:	0a230500 	beq	8c2fa0 <_Min_Stack_Size+0x8c2ba0>
    1b9c:	05000029 	streq	r0, [r0, #-41]	; 0xffffffd7
    1ba0:	0041b726 	subeq	fp, r1, r6, lsr #14
    1ba4:	a0270500 	eorge	r0, r7, r0, lsl #10
    1ba8:	0000007d 	andeq	r0, r0, sp, ror r0
    1bac:	05000004 	streq	r0, [r0, #-4]
    1bb0:	0026f024 	eoreq	pc, r6, r4, lsr #32
    1bb4:	41250500 			; <UNDEFINED> instruction: 0x41250500
    1bb8:	0500005a 	streq	r0, [r0, #-90]	; 0xffffffa6
    1bbc:	00047928 	andeq	r7, r4, r8, lsr #18
    1bc0:	022b0500 	eoreq	r0, fp, #0, 10
    1bc4:	05000020 	streq	r0, [r0, #-32]	; 0xffffffe0
    1bc8:	00532f2e 	subseq	r2, r3, lr, lsr #30
    1bcc:	b12f0500 			; <UNDEFINED> instruction: 0xb12f0500
    1bd0:	05000080 	streq	r0, [r0, #-128]	; 0xffffff80
    1bd4:	58ac01ac 	stmiapl	ip!, {r2, r3, r5, r7, r8}
    1bd8:	b2050000 	andlt	r0, r5, #0
    1bdc:	001b1c01 	andseq	r1, fp, r1, lsl #24
    1be0:	01c50500 	biceq	r0, r5, r0, lsl #10
    1be4:	00000074 	andeq	r0, r0, r4, ror r0
    1be8:	00000400 	andeq	r0, r0, r0, lsl #8
    1bec:	69560205 	ldmdbvs	r6, {r0, r2, r9}^
    1bf0:	0d050000 	stceq	0, cr0, [r5, #-0]
    1bf4:	00005e9c 	muleq	r0, ip, lr
    1bf8:	256f1505 	strbcs	r1, [pc, #-1285]!	; 16fb <_Min_Stack_Size+0x12fb>
    1bfc:	04000000 	streq	r0, [r0], #-0
    1c00:	51050000 	mrspl	r0, (UNDEF: 5)
    1c04:	0000465c 	andeq	r4, r0, ip, asr r6
    1c08:	59975205 	ldmibpl	r7, {r0, r2, r9, ip, lr}
    1c0c:	53050000 	movwpl	r0, #20480	; 0x5000
    1c10:	00001053 	andeq	r1, r0, r3, asr r0
    1c14:	0e7a5405 	cdpeq	4, 7, cr5, cr10, cr5, {0}
    1c18:	56050000 	strpl	r0, [r5], -r0
    1c1c:	00002eb9 			; <UNDEFINED> instruction: 0x00002eb9
    1c20:	4bcf5705 	blmi	ff3d783c <_estack+0xdf3d503c>
    1c24:	58050000 	stmdapl	r5, {}	; <UNPREDICTABLE>
    1c28:	00003203 	andeq	r3, r0, r3, lsl #4
    1c2c:	0f4a5905 	svceq	0x004a5905
    1c30:	5a050000 	bpl	141c38 <_Min_Stack_Size+0x141838>
    1c34:	000052f3 	strdeq	r5, [r0], -r3
    1c38:	0f3c5b05 	svceq	0x003c5b05
    1c3c:	5c050000 	stcpl	0, cr0, [r5], {-0}
    1c40:	00005f61 	andeq	r5, r0, r1, ror #30
    1c44:	2fbe5d05 	svccs	0x00be5d05
    1c48:	5e050000 	cdppl	0, 0, cr0, cr5, cr0, {0}
    1c4c:	000028a7 	andeq	r2, r0, r7, lsr #17
    1c50:	64405f05 	strbvs	r5, [r0], #-3845	; 0xfffff0fb
    1c54:	63050000 	movwvs	r0, #20480	; 0x5000
    1c58:	00002cc2 	andeq	r2, r0, r2, asr #25
    1c5c:	5e1f6605 	cfmsub32pl	mvax0, mvfx6, mvfx15, mvfx5
    1c60:	67050000 	strvs	r0, [r5, -r0]
    1c64:	00002fe9 	andeq	r2, r0, r9, ror #31
    1c68:	44b37205 	ldrtmi	r7, [r3], #517	; 0x205
    1c6c:	73050000 	movwvc	r0, #20480	; 0x5000
    1c70:	000071e8 	andeq	r7, r0, r8, ror #3
    1c74:	56cf7405 	strbpl	r7, [pc], r5, lsl #8
    1c78:	76050000 	strvc	r0, [r5], -r0
    1c7c:	00004a7e 	andeq	r4, r0, lr, ror sl
    1c80:	29217b05 	stmdbcs	r1!, {r0, r2, r8, r9, fp, ip, sp, lr}
    1c84:	81050000 	mrshi	r0, (UNDEF: 5)
    1c88:	006bc701 	rsbeq	ip, fp, r1, lsl #14
    1c8c:	01870500 	orreq	r0, r7, r0, lsl #10
    1c90:	000044f5 	strdeq	r4, [r0], -r5
    1c94:	60018d05 	andvs	r8, r1, r5, lsl #26
    1c98:	05000010 	streq	r0, [r0, #-16]
    1c9c:	45560191 	ldrbmi	r0, [r6, #-401]	; 0xfffffe6f
    1ca0:	95050000 	strls	r0, [r5, #-0]
    1ca4:	002e4601 	eoreq	r4, lr, r1, lsl #12
    1ca8:	01980500 	orrseq	r0, r8, r0, lsl #10
    1cac:	00001cb3 			; <UNDEFINED> instruction: 0x00001cb3
    1cb0:	78019b05 	stmdavc	r1, {r0, r2, r8, r9, fp, ip, pc}
    1cb4:	0500005f 	streq	r0, [r0, #-95]	; 0xffffffa1
    1cb8:	4d04019e 	stfmis	f0, [r4, #-632]	; 0xfffffd88
    1cbc:	a0050000 	andge	r0, r5, r0
    1cc0:	00096d01 	andeq	r6, r9, r1, lsl #26
    1cc4:	01a10500 			; <UNDEFINED> instruction: 0x01a10500
    1cc8:	00006846 	andeq	r6, r0, r6, asr #16
    1ccc:	e201a205 	and	sl, r1, #1342177280	; 0x50000000
    1cd0:	0500000c 	streq	r0, [r0, #-12]
    1cd4:	7a0201a4 	bvc	8236c <_Min_Stack_Size+0x81f6c>
    1cd8:	a5050000 	strge	r0, [r5, #-0]
    1cdc:	0053b101 	subseq	fp, r3, r1, lsl #2
    1ce0:	01a60500 			; <UNDEFINED> instruction: 0x01a60500
    1ce4:	00002bb0 			; <UNDEFINED> instruction: 0x00002bb0
    1ce8:	3e01ae05 	cdpcc	14, 0, cr10, cr1, cr5, {0}
    1cec:	05000045 	streq	r0, [r0, #-69]	; 0xffffffbb
    1cf0:	79a704e9 	stmibvc	r7!, {r0, r3, r5, r6, r7, sl}
    1cf4:	eb050000 	bl	141cfc <_Min_Stack_Size+0x1418fc>
    1cf8:	0024f604 	eoreq	pc, r4, r4, lsl #12
    1cfc:	058e0500 	streq	r0, [lr, #1280]	; 0x500
    1d00:	000023e2 	andeq	r2, r0, r2, ror #7
    1d04:	ef05ab05 	svc	0x0005ab05
    1d08:	05000004 	streq	r0, [r0, #-4]
    1d0c:	4a4005cf 	bmi	1003450 <_Min_Stack_Size+0x1003050>
    1d10:	d0050000 	andle	r0, r5, r0
    1d14:	00708105 	rsbseq	r8, r0, r5, lsl #2
    1d18:	05d10500 	ldrbeq	r0, [r1, #1280]	; 0x500
    1d1c:	0000201b 	andeq	r2, r0, fp, lsl r0
    1d20:	af05d205 	svcge	0x0005d205
    1d24:	0500000d 	streq	r0, [r0, #-13]
    1d28:	2e1605ff 	mrccs	5, 0, r0, cr6, cr15, {7}
    1d2c:	80050000 	andhi	r0, r5, r0
    1d30:	00812d06 	addeq	r2, r1, r6, lsl #26
    1d34:	06860500 	streq	r0, [r6], r0, lsl #10
    1d38:	0000355e 	andeq	r3, r0, lr, asr r5
    1d3c:	e8068e05 	stmda	r6, {r0, r2, r9, sl, fp, pc}
    1d40:	00000044 	andeq	r0, r0, r4, asr #32

Disassembly of section .debug_line:

00000000 <.debug_line>:
   0:	000005db 	ldrdeq	r0, [r0], -fp
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
 5b4:	00da0308 	sbcseq	r0, sl, r8, lsl #6
 5b8:	2f2f2f01 	svccs	0x002f2f01
 5bc:	004d3031 	subeq	r3, sp, r1, lsr r0
 5c0:	30010402 	andcc	r0, r1, r2, lsl #8
 5c4:	01000402 	tsteq	r0, r2, lsl #8
 5c8:	02050001 	andeq	r0, r5, #1
 5cc:	0800024c 	stmdaeq	r0, {r2, r3, r6, r9}
 5d0:	0100eb03 	tsteq	r0, r3, lsl #22
 5d4:	304e3030 	subcc	r3, lr, r0, lsr r0
 5d8:	0a026769 	beq	9a384 <_Min_Stack_Size+0x99f84>
 5dc:	80010100 	andhi	r0, r1, r0, lsl #2
 5e0:	02000000 	andeq	r0, r0, #0
 5e4:	00003900 	andeq	r3, r0, r0, lsl #18
 5e8:	fb010200 	blx	40df2 <_Min_Stack_Size+0x409f2>
 5ec:	01000d0e 	tsteq	r0, lr, lsl #26
 5f0:	00010101 	andeq	r0, r1, r1, lsl #2
 5f4:	00010000 	andeq	r0, r1, r0
 5f8:	2e2e0100 	sufcse	f0, f6, f0
 5fc:	6174532f 	cmnvs	r4, pc, lsr #6
 600:	70757472 	rsbsvc	r7, r5, r2, ror r4
 604:	74730000 	ldrbtvc	r0, [r3], #-0
 608:	75747261 	ldrbvc	r7, [r4, #-609]!	; 0xfffffd9f
 60c:	74735f70 	ldrbtvc	r5, [r3], #-3952	; 0xfffff090
 610:	6632336d 	ldrtvs	r3, [r2], -sp, ror #6
 614:	63333031 	teqvs	r3, #49	; 0x31
 618:	2e787436 	mrccs	4, 3, r7, cr8, cr6, {1}
 61c:	00010073 	andeq	r0, r1, r3, ror r0
 620:	05000000 	streq	r0, [r0, #-0]
 624:	00028c02 	andeq	r8, r2, r2, lsl #24
 628:	013a0308 	teqeq	sl, r8, lsl #6
 62c:	21312221 	teqcs	r1, r1, lsr #4
 630:	23212121 			; <UNDEFINED> instruction: 0x23212121
 634:	21232121 			; <UNDEFINED> instruction: 0x21232121
 638:	21212321 			; <UNDEFINED> instruction: 0x21212321
 63c:	23212321 			; <UNDEFINED> instruction: 0x23212321
 640:	31302321 	teqcc	r0, r1, lsr #6
 644:	34205603 	strtcc	r5, [r0], #-1539	; 0xfffff9fd
 648:	0f032f2f 	svceq	0x00032f2f
 64c:	02022f2e 	andeq	r2, r2, #46, 30	; 0xb8
 650:	00010100 	andeq	r0, r1, r0, lsl #2
 654:	02dc0205 	sbcseq	r0, ip, #1342177280	; 0x50000000
 658:	f3030800 	vsub.i8	d0, d3, d0
 65c:	01020100 	mrseq	r0, (UNDEF: 18)
 660:	Address 0x0000000000000660 is out of bounds.


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
      40:	535f0037 	cmppl	pc, #55	; 0x37
      44:	5f5f5359 	svcpl	0x005f5359
      48:	454d4954 	strbmi	r4, [sp, #-2388]	; 0xfffff6ac
      4c:	5f4c4156 	svcpl	0x004c4156
      50:	00205f48 	eoreq	r5, r0, r8, asr #30
      54:	48555f5f 	ldmdami	r5, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
      58:	42465f41 	submi	r5, r6, #260	; 0x104
      5c:	5f5f5449 	svcpl	0x005f5449
      60:	5f003820 	svcpl	0x00003820
      64:	4956535f 	ldmdbmi	r6, {r0, r1, r2, r3, r4, r6, r8, r9, ip, lr}^
      68:	49565f44 	ldmdbmi	r6, {r2, r6, r8, r9, sl, fp, ip, lr}^
      6c:	4c424953 	mcrrmi	9, 5, r4, r2, cr3	; <UNPREDICTABLE>
      70:	00312045 	eorseq	r2, r1, r5, asr #32
      74:	4854505f 	ldmdami	r4, {r0, r1, r2, r3, r4, r6, ip, lr}^
      78:	44414552 	strbmi	r4, [r1], #-1362	; 0xfffffaae
      7c:	434e4f5f 	movtmi	r4, #61279	; 0xef5f
      80:	4e495f45 	cdpmi	15, 4, cr5, cr9, cr5, {2}
      84:	7b205449 	blvc	8151b0 <_Min_Stack_Size+0x814db0>
      88:	202c3120 	eorcs	r3, ip, r0, lsr #2
      8c:	007d2030 	rsbseq	r2, sp, r0, lsr r0
      90:	45445f5f 	strbmi	r5, [r4, #-3935]	; 0xfffff0a1
      94:	38323143 	ldmdacc	r2!, {r0, r1, r6, r8, ip, sp}
      98:	5350455f 	cmppl	r0, #398458880	; 0x17c00000
      9c:	4e4f4c49 	cdpmi	12, 4, cr4, cr15, cr9, {2}
      a0:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
      a4:	33332d45 	teqcc	r3, #4416	; 0x1140
      a8:	5f004c44 	svcpl	0x00004c44
      ac:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
      b0:	5f58414d 	svcpl	0x0058414d
      b4:	29632843 	stmdbcs	r3!, {r0, r1, r6, fp, sp}^
      b8:	23206320 			; <UNDEFINED> instruction: 0x23206320
      bc:	4c4c2023 	mcrrmi	0, 2, r2, ip, cr3
      c0:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
      c4:	3436544c 	ldrtcc	r5, [r6], #-1100	; 0xfffffbb4
      c8:	4e45445f 	mcrmi	4, 2, r4, cr5, cr15, {2}
      cc:	5f4d524f 	svcpl	0x004d524f
      d0:	5f4e494d 	svcpl	0x004e494d
      d4:	2e34205f 	mrccs	0, 1, r2, cr4, cr15, {2}
      d8:	36303439 			; <UNDEFINED> instruction: 0x36303439
      dc:	35343635 	ldrcc	r3, [r4, #-1589]!	; 0xfffff9cb
      e0:	32313438 	eorscc	r3, r1, #56, 8	; 0x38000000
      e4:	34353634 	ldrtcc	r3, [r5], #-1588	; 0xfffff9cc
      e8:	32332d65 	eorscc	r2, r3, #6464	; 0x1940
      ec:	34364634 	ldrtcc	r4, [r6], #-1588	; 0xfffff9cc
      f0:	69757600 	ldmdbvs	r5!, {r9, sl, ip, sp, lr}^
      f4:	3233746e 	eorscc	r7, r3, #1845493760	; 0x6e000000
      f8:	5f00745f 	svcpl	0x0000745f
      fc:	4343475f 	movtmi	r4, #14175	; 0x375f
     100:	4f54415f 	svcmi	0x0054415f
     104:	5f43494d 	svcpl	0x0043494d
     108:	41484357 	cmpmi	r8, r7, asr r3
     10c:	5f545f52 	svcpl	0x00545f52
     110:	4b434f4c 	blmi	10d3e48 <_Min_Stack_Size+0x10d3a48>
     114:	4552465f 	ldrbmi	r4, [r2, #-1631]	; 0xfffff9a1
     118:	00322045 	eorseq	r2, r2, r5, asr #32
     11c:	5f434352 	svcpl	0x00434352
     120:	52474643 	subpl	r4, r7, #70254592	; 0x4300000
     124:	76282a20 	strtvc	r2, [r8], -r0, lsr #20
     128:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
     12c:	745f3233 	ldrbvc	r3, [pc], #-563	; 134 <_Min_Heap_Size-0xcc>
     130:	28292a20 	stmdacs	r9!, {r5, r9, fp, sp}
     134:	5f434352 	svcpl	0x00434352
     138:	45534142 	ldrbmi	r4, [r3, #-322]	; 0xfffffebe
     13c:	30202b20 	eorcc	r2, r0, r0, lsr #22
     140:	29343078 	ldmdbcs	r4!, {r3, r4, r5, r6, ip, sp}
     144:	435f5f00 	cmpmi	pc, #0, 30
     148:	5f524148 	svcpl	0x00524148
     14c:	49534e55 	ldmdbmi	r3, {r0, r2, r4, r6, r9, sl, fp, lr}^
     150:	44454e47 	strbmi	r4, [r5], #-3655	; 0xfffff1b9
     154:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
     158:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; fffff260 <_estack+0xdfffca60>
     15c:	50544e49 	subspl	r4, r4, r9, asr #28
     160:	4d5f5254 	lfmmi	f5, 2, [pc, #-336]	; 18 <_Min_Heap_Size-0x1e8>
     164:	5f5f5841 	svcpl	0x005f5841
     168:	66783020 	ldrbtvs	r3, [r8], -r0, lsr #32
     16c:	66666666 	strbtvs	r6, [r6], -r6, ror #12
     170:	55666666 	strbpl	r6, [r6, #-1638]!	; 0xfffff99a
     174:	44505f00 	ldrbmi	r5, [r0], #-3840	; 0xfffff100
     178:	4e455f50 	mcrmi	15, 2, r5, cr5, cr0, {2}
     17c:	4e414944 	vmlsmi.f16	s9, s2, s8	; <UNPREDICTABLE>
     180:	31343320 	teqcc	r4, r0, lsr #6
     184:	5f5f0032 	svcpl	0x005f0032
     188:	41524653 	cmpmi	r2, r3, asr r6
     18c:	465f5443 	ldrbmi	r5, [pc], -r3, asr #8
     190:	5f544942 	svcpl	0x00544942
     194:	0037205f 	eorseq	r2, r7, pc, asr r0
     198:	65775f5f 	ldrbvs	r5, [r7, #-3935]!	; 0xfffff0a1
     19c:	735f6b61 	cmpvc	pc, #99328	; 0x18400
     1a0:	6f626d79 	svcvs	0x00626d79
     1a4:	5f5f206c 	svcpl	0x005f206c
     1a8:	72747461 	rsbsvc	r7, r4, #1627389952	; 0x61000000
     1ac:	74756269 	ldrbtvc	r6, [r5], #-617	; 0xfffffd97
     1b0:	285f5f65 	ldmdacs	pc, {r0, r2, r5, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
     1b4:	775f5f28 	ldrbvc	r5, [pc, -r8, lsr #30]
     1b8:	5f6b6165 	svcpl	0x006b6165
     1bc:	0029295f 	eoreq	r2, r9, pc, asr r9
     1c0:	6f6c5f5f 	svcvs	0x006c5f5f
     1c4:	656c6163 	strbvs	r6, [ip, #-355]!	; 0xfffffe9d
     1c8:	5f00745f 	svcpl	0x0000745f
     1cc:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
     1d0:	485f3436 	ldmdami	pc, {r1, r2, r4, r5, sl, ip, sp}^	; <UNPREDICTABLE>
     1d4:	495f5341 	ldmdbmi	pc, {r0, r6, r8, r9, ip, lr}^	; <UNPREDICTABLE>
     1d8:	4e49464e 	cdpmi	6, 4, cr4, cr9, cr14, {2}
     1dc:	5f595449 	svcpl	0x00595449
     1e0:	0031205f 	eorseq	r2, r1, pc, asr r0
     1e4:	61765f5f 	cmnvs	r6, pc, asr pc
     1e8:	0065756c 	rsbeq	r7, r5, ip, ror #10
     1ec:	65725f5f 	ldrbvs	r5, [r2, #-3935]!	; 0xfffff0a1
     1f0:	72697571 	rsbvc	r7, r9, #473956352	; 0x1c400000
     1f4:	655f7365 	ldrbvs	r7, [pc, #-869]	; fffffe97 <_estack+0xdfffd697>
     1f8:	756c6378 	strbvc	r6, [ip, #-888]!	; 0xfffffc88
     1fc:	65766973 	ldrbvs	r6, [r6, #-2419]!	; 0xfffff68d
     200:	2e2e2e28 	cdpcs	14, 2, cr2, cr14, cr8, {1}
     204:	5f5f2029 	svcpl	0x005f2029
     208:	6b636f6c 	blvs	18dbfc0 <_Min_Stack_Size+0x18dbbc0>
     20c:	6e6e615f 	mcrvs	1, 3, r6, cr14, cr15, {2}
     210:	7461746f 	strbtvc	r7, [r1], #-1135	; 0xfffffb91
     214:	78652865 	stmdavc	r5!, {r0, r2, r5, r6, fp, sp}^
     218:	73756c63 	cmnvc	r5, #25344	; 0x6300
     21c:	5f657669 	svcpl	0x00657669
     220:	6b636f6c 	blvs	18dbfd8 <_Min_Stack_Size+0x18dbbd8>
     224:	65725f73 	ldrbvs	r5, [r2, #-3955]!	; 0xfffff08d
     228:	72697571 	rsbvc	r7, r9, #473956352	; 0x1c400000
     22c:	5f286465 	svcpl	0x00286465
     230:	5f41565f 	svcpl	0x0041565f
     234:	53475241 	movtpl	r5, #29249	; 0x7241
     238:	29295f5f 	stmdbcs	r9!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
     23c:	45525f00 	ldrbmi	r5, [r2, #-3840]	; 0xfffff100
     240:	5f544e45 	svcpl	0x00544e45
     244:	444e4152 	strbmi	r4, [lr], #-338	; 0xfffffeae
     248:	415f3834 	cmpmi	pc, r4, lsr r8	; <UNPREDICTABLE>
     24c:	70284444 	eorvc	r4, r8, r4, asr #8
     250:	20297274 	eorcs	r7, r9, r4, ror r2
     254:	74702828 	ldrbtvc	r2, [r0], #-2088	; 0xfffff7d8
     258:	3e2d2972 			; <UNDEFINED> instruction: 0x3e2d2972
     25c:	3834725f 	ldmdacc	r4!, {r0, r1, r2, r3, r4, r6, r9, ip, sp, lr}
     260:	615f3e2d 	cmpvs	pc, sp, lsr #28
     264:	00296464 	eoreq	r6, r9, r4, ror #8
     268:	4c4c554e 	cfstr64mi	mvdx5, [ip], {78}	; 0x4e
     26c:	76282820 	strtvc	r2, [r8], -r0, lsr #16
     270:	2064696f 	rsbcs	r6, r4, pc, ror #18
     274:	2930292a 	ldmdbcs	r0!, {r1, r3, r5, r8, fp, sp}
     278:	4c5f5f00 	mrrcmi	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
     27c:	4343414c 	movtmi	r4, #12620	; 0x314c
     280:	4d5f4d55 	ldclmi	13, cr4, [pc, #-340]	; 134 <_Min_Heap_Size-0xcc>
     284:	5f5f4e49 	svcpl	0x005f4e49
     288:	302d2820 	eorcc	r2, sp, r0, lsr #16
     28c:	33503158 	cmpcc	r0, #88, 2
     290:	4b4c4c31 	blmi	131335c <_Min_Stack_Size+0x1312f5c>
     294:	3158302d 	cmpcc	r8, sp, lsr #32
     298:	4c313350 	ldcmi	3, cr3, [r1], #-320	; 0xfffffec0
     29c:	00294b4c 	eoreq	r4, r9, ip, asr #22
     2a0:	48555f5f 	ldmdami	r5, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
     2a4:	42465f51 	submi	r5, r6, #324	; 0x144
     2a8:	5f5f5449 	svcpl	0x005f5449
     2ac:	00363120 	eorseq	r3, r6, r0, lsr #2
     2b0:	66735f5f 	uhsaxvs	r5, r3, pc	; <UNPREDICTABLE>
     2b4:	505f5f00 	subspl	r5, pc, r0, lsl #30
     2b8:	49445254 	stmdbmi	r4, {r2, r4, r6, r9, ip, lr}^
     2bc:	4d5f4646 	ldclmi	6, cr4, [pc, #-280]	; 1ac <_Min_Heap_Size-0x54>
     2c0:	5f5f5841 	svcpl	0x005f5841
     2c4:	37783020 	ldrbcc	r3, [r8, -r0, lsr #32]!
     2c8:	66666666 	strbtvs	r6, [r6], -r6, ror #12
     2cc:	00666666 	rsbeq	r6, r6, r6, ror #12
     2d0:	4e4f4c5f 	mcrmi	12, 2, r4, cr15, cr15, {2}
     2d4:	4f445f47 	svcmi	0x00445f47
     2d8:	454c4255 	strbmi	r4, [ip, #-597]	; 0xfffffdab
     2dc:	6e6f6c20 	cdpvs	12, 6, cr6, cr15, cr0, {1}
     2e0:	6f642067 	svcvs	0x00642067
     2e4:	656c6275 	strbvs	r6, [ip, #-629]!	; 0xfffffd8b
     2e8:	544e4900 	strbpl	r4, [lr], #-2304	; 0xfffff700
     2ec:	41454c5f 	cmpmi	r5, pc, asr ip
     2f0:	5f385453 	svcpl	0x00385453
     2f4:	204e494d 	subcs	r4, lr, sp, asr #18
     2f8:	5f5f2d28 	svcpl	0x005f2d28
     2fc:	5f544e49 	svcpl	0x00544e49
     300:	5341454c 	movtpl	r4, #5452	; 0x154c
     304:	4d5f3854 	ldclmi	8, cr3, [pc, #-336]	; 1bc <_Min_Heap_Size-0x44>
     308:	5f5f5841 	svcpl	0x005f5841
     30c:	31202d20 			; <UNDEFINED> instruction: 0x31202d20
     310:	555f0029 	ldrbpl	r0, [pc, #-41]	; 2ef <_Min_Heap_Size+0xef>
     314:	33544e49 	cmpcc	r4, #1168	; 0x490
     318:	5f545f32 	svcpl	0x00545f32
     31c:	4c434544 	cfstr64mi	mvdx4, [r3], {68}	; 0x44
     320:	44455241 	strbmi	r5, [r5], #-577	; 0xfffffdbf
     324:	725f0020 	subsvc	r0, pc, #32
     328:	00646165 	rsbeq	r6, r4, r5, ror #2
     32c:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
     330:	58414d54 	stmdapl	r1, {r2, r4, r6, r8, sl, fp, lr}^
     334:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
     338:	30205f5f 	eorcc	r5, r0, pc, asr pc
     33c:	66663778 			; <UNDEFINED> instruction: 0x66663778
     340:	66666666 	strbtvs	r6, [r6], -r6, ror #12
     344:	66666666 	strbtvs	r6, [r6], -r6, ror #12
     348:	66666666 	strbtvs	r6, [r6], -r6, ror #12
     34c:	004c4c66 	subeq	r4, ip, r6, ror #24
     350:	4545525f 	strbmi	r5, [r5, #-607]	; 0xfffffda1
     354:	495f544e 	ldmdbmi	pc, {r1, r2, r3, r6, sl, ip, lr}^	; <UNPREDICTABLE>
     358:	5f54494e 	svcpl	0x0054494e
     35c:	7628504d 	strtvc	r5, [r8], -sp, asr #32
     360:	20297261 	eorcs	r7, r9, r1, ror #4
     364:	7b206f64 	blvc	81c0fc <_Min_Stack_Size+0x81bcfc>
     368:	72747320 	rsbsvc	r7, r4, #32, 6	; 0x80000000
     36c:	20746375 	rsbscs	r6, r4, r5, ror r3
     370:	6565725f 	strbvs	r7, [r5, #-607]!	; 0xfffffda1
     374:	2a20746e 	bcs	81d534 <_Min_Stack_Size+0x81d134>
     378:	3d20725f 	sfmcc	f7, 4, [r0, #-380]!	; 0xfffffe84
     37c:	61762820 	cmnvs	r6, r0, lsr #16
     380:	203b2972 	eorscs	r2, fp, r2, ror r9
     384:	3e2d725f 	mcrcc	2, 1, r7, cr13, cr15, {2}
     388:	2d706d5f 	ldclcs	13, cr6, [r0, #-380]!	; 0xfffffe84
     38c:	65725f3e 	ldrbvs	r5, [r2, #-3902]!	; 0xfffff0c2
     390:	746c7573 	strbtvc	r7, [ip], #-1395	; 0xfffffa8d
     394:	3d206b5f 	fstmdbxcc	r0!, {d6-d52}	;@ Deprecated
     398:	203b3020 	eorscs	r3, fp, r0, lsr #32
     39c:	3e2d725f 	mcrcc	2, 1, r7, cr13, cr15, {2}
     3a0:	2d706d5f 	ldclcs	13, cr6, [r0, #-380]!	; 0xfffffe84
     3a4:	65725f3e 	ldrbvs	r5, [r2, #-3902]!	; 0xfffff0c2
     3a8:	746c7573 	strbtvc	r7, [ip], #-1395	; 0xfffffa8d
     3ac:	5f203d20 	svcpl	0x00203d20
     3b0:	5f3e2d72 	svcpl	0x003e2d72
     3b4:	3e2d706d 	cdpcc	0, 2, cr7, cr13, cr13, {3}
     3b8:	7335705f 	teqvc	r5, #95	; 0x5f
     3bc:	5f203d20 	svcpl	0x00203d20
     3c0:	4c4c554e 	cfstr64mi	mvdx5, [ip], {78}	; 0x4e
     3c4:	725f203b 	subsvc	r2, pc, #59	; 0x3b
     3c8:	6d5f3e2d 	ldclvs	14, cr3, [pc, #-180]	; 31c <_Min_Heap_Size+0x11c>
     3cc:	5f3e2d70 	svcpl	0x003e2d70
     3d0:	65657266 	strbvs	r7, [r5, #-614]!	; 0xfffffd9a
     3d4:	7473696c 	ldrbtvc	r6, [r3], #-2412	; 0xfffff694
     3d8:	5f203d20 	svcpl	0x00203d20
     3dc:	4c4c554e 	cfstr64mi	mvdx5, [ip], {78}	; 0x4e
     3e0:	207d203b 	rsbscs	r2, sp, fp, lsr r0
     3e4:	6c696877 	stclvs	8, cr6, [r9], #-476	; 0xfffffe24
     3e8:	30282065 	eorcc	r2, r8, r5, rrx
     3ec:	5f5f0029 	svcpl	0x005f0029
     3f0:	33434544 	movtcc	r4, #13636	; 0x3544
     3f4:	55535f32 	ldrbpl	r5, [r3, #-3890]	; 0xfffff0ce
     3f8:	524f4e42 	subpl	r4, pc, #1056	; 0x420
     3fc:	5f4c414d 	svcpl	0x004c414d
     400:	5f4e494d 	svcpl	0x004e494d
     404:	2e30205f 	mrccs	0, 1, r2, cr0, cr15, {2}
     408:	30303030 	eorscc	r3, r0, r0, lsr r0
     40c:	2d453130 	stfcse	f3, [r5, #-192]	; 0xffffff40
     410:	46443539 			; <UNDEFINED> instruction: 0x46443539
     414:	545f5f00 	ldrbpl	r5, [pc], #-3840	; 41c <_Min_Stack_Size+0x1c>
     418:	42495f51 	submi	r5, r9, #324	; 0x144
     41c:	5f5f5449 	svcpl	0x005f5449
     420:	5f003020 	svcpl	0x00003020
     424:	636f6c5f 	cmnvs	pc, #24320	; 0x5f00
     428:	6e695f6b 	cdpvs	15, 6, cr5, cr9, cr11, {3}
     42c:	725f7469 	subsvc	r7, pc, #1761607680	; 0x69000000
     430:	72756365 	rsbsvc	r6, r5, #-1811939327	; 0x94000001
     434:	65766973 	ldrbvs	r6, [r6, #-2419]!	; 0xfffff68d
     438:	636f6c28 	cmnvs	pc, #40, 24	; 0x2800
     43c:	2820296b 	stmdacs	r0!, {r0, r1, r3, r5, r6, r8, fp, sp}
     440:	696f7628 	stmdbvs	pc!, {r3, r5, r9, sl, ip, sp, lr}^	; <UNPREDICTABLE>
     444:	30202964 	eorcc	r2, r0, r4, ror #18
     448:	5f5f0029 	svcpl	0x005f0029
     44c:	36544c46 	ldrbcc	r4, [r4], -r6, asr #24
     450:	45445f34 	strbmi	r5, [r4, #-3892]	; 0xfffff0cc
     454:	414d4943 	cmpmi	sp, r3, asr #18
     458:	49445f4c 	stmdbmi	r4, {r2, r3, r6, r8, r9, sl, fp, ip, lr}^
     45c:	205f5f47 	subscs	r5, pc, r7, asr #30
     460:	5f003731 	svcpl	0x00003731
     464:	4e454552 	mcrmi	5, 2, r4, cr5, cr2, {2}
     468:	49535f54 	ldmdbmi	r3, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
     46c:	4c414e47 	mcrrmi	14, 4, r4, r1, cr7
     470:	5a49535f 	bpl	12551f4 <_Min_Stack_Size+0x1254df4>
     474:	34322045 	ldrtcc	r2, [r2], #-69	; 0xffffffbb
     478:	48545000 	ldmdami	r4, {ip, lr}^
     47c:	44414552 	strbmi	r4, [r1], #-1362	; 0xfffffaae
     480:	484e495f 	stmdami	lr, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
     484:	54495245 	strbpl	r5, [r9], #-581	; 0xfffffdbb
     488:	4843535f 	stmdami	r3, {r0, r1, r2, r3, r4, r6, r8, r9, ip, lr}^
     48c:	31204445 			; <UNDEFINED> instruction: 0x31204445
     490:	6d4b5f00 	stclvs	15, cr5, [fp, #-0]
     494:	28207861 	stmdacs	r0!, {r0, r5, r6, fp, ip, sp, lr}
     498:	657a6973 	ldrbvs	r6, [sl, #-2419]!	; 0xfffff68d
     49c:	2820666f 	stmdacs	r0!, {r0, r1, r2, r3, r5, r6, r9, sl, sp, lr}
     4a0:	657a6973 	ldrbvs	r6, [sl, #-2419]!	; 0xfffff68d
     4a4:	2029745f 	eorcs	r7, r9, pc, asr r4
     4a8:	33203c3c 			; <UNDEFINED> instruction: 0x33203c3c
     4ac:	5f5f0029 	svcpl	0x005f0029
     4b0:	4d4f5441 	cfstrdmi	mvd5, [pc, #-260]	; 3b4 <_Min_Heap_Size+0x1b4>
     4b4:	435f4349 	cmpmi	pc, #603979777	; 0x24000001
     4b8:	55534e4f 	ldrbpl	r4, [r3, #-3663]	; 0xfffff1b1
     4bc:	3120454d 			; <UNDEFINED> instruction: 0x3120454d
     4c0:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; fffff5c8 <_estack+0xdfffcdc8>
     4c4:	4343414c 	movtmi	r4, #12620	; 0x314c
     4c8:	465f4d55 			; <UNDEFINED> instruction: 0x465f4d55
     4cc:	5f544942 	svcpl	0x00544942
     4d0:	3233205f 	eorscc	r2, r3, #95	; 0x5f
     4d4:	575f5f00 	ldrbpl	r5, [pc, -r0, lsl #30]
     4d8:	52414843 	subpl	r4, r1, #4390912	; 0x430000
     4dc:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
     4e0:	30205f5f 	eorcc	r5, r0, pc, asr pc
     4e4:	66666678 			; <UNDEFINED> instruction: 0x66666678
     4e8:	66666666 	strbtvs	r6, [r6], -r6, ror #12
     4ec:	5f005566 	svcpl	0x00005566
     4f0:	6567735f 	strbvs	r7, [r7, #-863]!	; 0xfffffca1
     4f4:	725f6374 	subsvc	r6, pc, #116, 6	; 0xd0000001
     4f8:	705f5f28 	subsvc	r5, pc, r8, lsr #30
     4fc:	5f2c7274 	svcpl	0x002c7274
     500:	2029705f 	eorcs	r7, r9, pc, asr r0
     504:	67735f5f 			; <UNDEFINED> instruction: 0x67735f5f
     508:	5f637465 	svcpl	0x00637465
     50c:	5f776172 	svcpl	0x00776172
     510:	5f5f2872 	svcpl	0x005f2872
     514:	2c727470 	cfldrdcs	mvd7, [r2], #-448	; 0xfffffe40
     518:	705f5f20 	subsvc	r5, pc, r0, lsr #30
     51c:	5f5f0029 	svcpl	0x005f0029
     520:	434e4f43 	movtmi	r4, #61251	; 0xef43
     524:	78285441 	stmdavc	r8!, {r0, r6, sl, ip, lr}
     528:	2029792c 	eorcs	r7, r9, ip, lsr #18
     52c:	4f435f5f 	svcmi	0x00435f5f
     530:	5441434e 	strbpl	r4, [r1], #-846	; 0xfffffcb2
     534:	2c782831 	ldclcs	8, cr2, [r8], #-196	; 0xffffff3c
     538:	5f002979 	svcpl	0x00002979
     53c:	74697277 	strbtvc	r7, [r9], #-631	; 0xfffffd89
     540:	5f5f0065 	svcpl	0x005f0065
     544:	43554e47 	cmpmi	r5, #1136	; 0x470
     548:	454b494c 	strbmi	r4, [fp, #-2380]	; 0xfffff6b4
     54c:	545f5f5f 	ldrbpl	r5, [pc], #-3935	; 554 <_Min_Stack_Size+0x154>
     550:	4f455059 	svcmi	0x00455059
     554:	00312046 	eorseq	r2, r1, r6, asr #32
     558:	49535f5f 	ldmdbmi	r3, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
     55c:	464f455a 			; <UNDEFINED> instruction: 0x464f455a
     560:	4e4f4c5f 	mcrmi	12, 2, r4, cr15, cr15, {2}
     564:	4f4c5f47 	svcmi	0x004c5f47
     568:	5f5f474e 	svcpl	0x005f474e
     56c:	5f003820 	svcpl	0x00003820
     570:	74637361 	strbtvc	r7, [r3], #-865	; 0xfffffc9f
     574:	5f656d69 	svcpl	0x00656d69
     578:	00667562 	rsbeq	r7, r6, r2, ror #10
     57c:	42445f5f 	submi	r5, r4, #380	; 0x17c
     580:	414d5f4c 	cmpmi	sp, ip, asr #30
     584:	30315f58 	eorscc	r5, r1, r8, asr pc
     588:	5058455f 	subspl	r4, r8, pc, asr r5
     58c:	33205f5f 			; <UNDEFINED> instruction: 0x33205f5f
     590:	5f003830 	svcpl	0x00003830
     594:	6c747663 	ldclvs	6, cr7, [r4], #-396	; 0xfffffe74
     598:	5f006e65 	svcpl	0x00006e65
     59c:	5343525f 	movtpl	r5, #12895	; 0x325f
     5a0:	535f4449 	cmppl	pc, #1224736768	; 0x49000000
     5a4:	4352554f 	cmpmi	r2, #331350016	; 0x13c00000
     5a8:	29732845 	ldmdbcs	r3!, {r0, r2, r6, fp, sp}^
     5ac:	72747320 	rsbsvc	r7, r4, #32, 6	; 0x80000000
     5b0:	20746375 	rsbscs	r6, r4, r5, ror r3
     5b4:	61685f5f 	cmnvs	r8, pc, asr pc
     5b8:	5f006b63 	svcpl	0x00006b63
     5bc:	4152465f 	cmpmi	r2, pc, asr r6
     5c0:	4d5f5443 	cfldrdmi	mvd5, [pc, #-268]	; 4bc <_Min_Stack_Size+0xbc>
     5c4:	5f5f4e49 	svcpl	0x005f4e49
     5c8:	302d2820 	eorcc	r2, sp, r0, lsr #16
     5cc:	2d52352e 	cfldr64cs	mvdx3, [r2, #-184]	; 0xffffff48
     5d0:	52352e30 	eorspl	r2, r5, #48, 28	; 0x300
     5d4:	5f5f0029 	svcpl	0x005f0029
     5d8:	49534f50 	ldmdbmi	r3, {r4, r6, r8, r9, sl, fp, lr}^
     5dc:	49565f58 	ldmdbmi	r6, {r3, r4, r6, r8, r9, sl, fp, ip, lr}^
     5e0:	4c424953 	mcrrmi	9, 5, r4, r2, cr3	; <UNPREDICTABLE>
     5e4:	30322045 	eorscc	r2, r2, r5, asr #32
     5e8:	39303830 	ldmdbcc	r0!, {r4, r5, fp, ip, sp}
     5ec:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; fffff6f4 <_estack+0xdfffcef4>
     5f0:	43434153 	movtmi	r4, #12627	; 0x3153
     5f4:	4d5f4d55 	ldclmi	13, cr4, [pc, #-340]	; 4a8 <_Min_Stack_Size+0xa8>
     5f8:	5f5f5841 	svcpl	0x005f5841
     5fc:	46583020 	ldrbmi	r3, [r8], -r0, lsr #32
     600:	50464646 	subpl	r4, r6, r6, asr #12
     604:	4855382d 	ldmdami	r5, {r0, r2, r3, r5, fp, ip, sp}^
     608:	5f5f004b 	svcpl	0x005f004b
     60c:	33434544 	movtcc	r4, #13636	; 0x3544
     610:	494d5f32 	stmdbmi	sp, {r1, r4, r5, r8, r9, sl, fp, ip, lr}^
     614:	205f5f4e 	subscs	r5, pc, lr, asr #30
     618:	392d4531 	pushcc	{r0, r4, r5, r8, sl, lr}
     61c:	00464435 	subeq	r4, r6, r5, lsr r4
     620:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
     624:	58414d54 	stmdapl	r1, {r2, r4, r6, r8, sl, fp, lr}^
     628:	4449575f 	strbmi	r5, [r9], #-1887	; 0xfffff8a1
     62c:	5f5f4854 	svcpl	0x005f4854
     630:	00343620 	eorseq	r3, r4, r0, lsr #12
     634:	4545525f 	strbmi	r5, [r5, #-607]	; 0xfffffda1
     638:	4d5f544e 	cfldrdmi	mvd5, [pc, #-312]	; 508 <_Min_Stack_Size+0x108>
     63c:	54525342 	ldrbpl	r5, [r2], #-834	; 0xfffffcbe
     640:	5343574f 	movtpl	r5, #14159	; 0x374f
     644:	4154535f 	cmpmi	r4, pc, asr r3
     648:	70284554 	eorvc	r4, r8, r4, asr r5
     64c:	20297274 	eorcs	r7, r9, r4, ror r2
     650:	74702828 	ldrbtvc	r2, [r0], #-2088	; 0xfffff7d8
     654:	3e2d2972 			; <UNDEFINED> instruction: 0x3e2d2972
     658:	73696d5f 	cmnvc	r9, #6080	; 0x17c0
     65c:	5f3e2d63 	svcpl	0x003e2d63
     660:	7273626d 	rsbsvc	r6, r3, #-805306362	; 0xd0000006
     664:	63776f74 	cmnvs	r7, #116, 30	; 0x1d0
     668:	74735f73 	ldrbtvc	r5, [r3], #-3955	; 0xfffff08d
     66c:	29657461 	stmdbcs	r5!, {r0, r5, r6, sl, ip, sp, lr}^
     670:	535f5f00 	cmppl	pc, #0, 30
     674:	42495f51 	submi	r5, r9, #324	; 0x144
     678:	5f5f5449 	svcpl	0x005f5449
     67c:	5f003020 	svcpl	0x00003020
     680:	5a49535f 	bpl	1255404 <_Min_Stack_Size+0x1255004>
     684:	59545f45 	ldmdbpl	r4, {r0, r2, r6, r8, r9, sl, fp, ip, lr}^
     688:	5f5f4550 	svcpl	0x005f4550
     68c:	736e7520 	cmnvc	lr, #32, 10	; 0x8000000
     690:	656e6769 	strbvs	r6, [lr, #-1897]!	; 0xfffff897
     694:	6e692064 	cdpvs	0, 6, cr2, cr9, cr4, {3}
     698:	5f5f0074 	svcpl	0x005f0074
     69c:	36434544 	strbcc	r4, [r3], -r4, asr #10
     6a0:	414d5f34 	cmpmi	sp, r4, lsr pc
     6a4:	58455f58 	stmdapl	r5, {r3, r4, r6, r8, r9, sl, fp, ip, lr}^
     6a8:	205f5f50 	subscs	r5, pc, r0, asr pc	; <UNPREDICTABLE>
     6ac:	00353833 	eorseq	r3, r5, r3, lsr r8
     6b0:	4c465f5f 	mcrrmi	15, 5, r5, r6, cr15
     6b4:	41485f54 	cmpmi	r8, r4, asr pc
     6b8:	45445f53 	strbmi	r5, [r4, #-3923]	; 0xfffff0ad
     6bc:	4d524f4e 	ldclmi	15, cr4, [r2, #-312]	; 0xfffffec8
     6c0:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
     6c4:	495f5f00 	ldmdbmi	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
     6c8:	5f38544e 	svcpl	0x0038544e
     6cc:	45505954 	ldrbmi	r5, [r0, #-2388]	; 0xfffff6ac
     6d0:	73205f5f 			; <UNDEFINED> instruction: 0x73205f5f
     6d4:	656e6769 	strbvs	r6, [lr, #-1897]!	; 0xfffff897
     6d8:	68632064 	stmdavs	r3!, {r2, r5, r6, sp}^
     6dc:	5f007261 	svcpl	0x00007261
     6e0:	4d52415f 	ldfmie	f4, [r2, #-380]	; 0xfffffe84
     6e4:	4352415f 	cmpmi	r2, #-1073741801	; 0xc0000017
     6e8:	52505f48 	subspl	r5, r0, #72, 30	; 0x120
     6ec:	4c49464f 	mcrrmi	6, 4, r4, r9, cr15
     6f0:	37372045 	ldrcc	r2, [r7, -r5, asr #32]!
     6f4:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; fffff7fc <_estack+0xdfffcffc>
     6f8:	43434153 	movtmi	r4, #12627	; 0x3153
     6fc:	4d5f4d55 	ldclmi	13, cr4, [pc, #-340]	; 5b0 <_Min_Stack_Size+0x1b0>
     700:	5f5f4e49 	svcpl	0x005f4e49
     704:	302e3020 	eorcc	r3, lr, r0, lsr #32
     708:	004b4855 	subeq	r4, fp, r5, asr r8
     70c:	4c465f5f 	mcrrmi	15, 5, r5, r6, cr15
     710:	5f323354 	svcpl	0x00323354
     714:	49434544 	stmdbmi	r3, {r2, r6, r8, sl, lr}^
     718:	5f4c414d 	svcpl	0x004c414d
     71c:	5f474944 	svcpl	0x00474944
     720:	0039205f 	eorseq	r2, r9, pc, asr r0
     724:	444c5f5f 	strbmi	r5, [ip], #-3935	; 0xfffff0a1
     728:	4d5f4c42 	ldclmi	12, cr4, [pc, #-264]	; 628 <_Min_Stack_Size+0x228>
     72c:	455f4e49 	ldrbmi	r4, [pc, #-3657]	; fffff8eb <_estack+0xdfffd0eb>
     730:	5f5f5058 	svcpl	0x005f5058
     734:	312d2820 			; <UNDEFINED> instruction: 0x312d2820
     738:	29313230 	ldmdbcs	r1!, {r4, r5, r9, ip, sp}
     73c:	45525f00 	ldrbmi	r5, [r2, #-3840]	; 0xfffff100
     740:	5f544e45 	svcpl	0x00544e45
     744:	54494e49 	strbpl	r4, [r9], #-3657	; 0xfffff1b7
     748:	4e41525f 	mcrmi	2, 2, r5, cr1, cr15, {2}
     74c:	28383444 	ldmdacs	r8!, {r2, r6, sl, ip, sp}
     750:	29726176 	ldmdbcs	r2!, {r1, r2, r4, r5, r6, r8, sp, lr}^
     754:	206f6420 	rsbcs	r6, pc, r0, lsr #8
     758:	7473207b 	ldrbtvc	r2, [r3], #-123	; 0xffffff85
     75c:	74637572 	strbtvc	r7, [r3], #-1394	; 0xfffffa8e
     760:	65725f20 	ldrbvs	r5, [r2, #-3872]!	; 0xfffff0e0
     764:	20746e65 	rsbscs	r6, r4, r5, ror #28
     768:	20725f2a 	rsbscs	r5, r2, sl, lsr #30
     76c:	7628203d 			; <UNDEFINED> instruction: 0x7628203d
     770:	3b297261 	blcc	a5d0fc <_Min_Stack_Size+0xa5ccfc>
     774:	2d725f20 	ldclcs	15, cr5, [r2, #-128]!	; 0xffffff80
     778:	34725f3e 	ldrbtcc	r5, [r2], #-3902	; 0xfffff0c2
     77c:	5f3e2d38 	svcpl	0x003e2d38
     780:	64656573 	strbtvs	r6, [r5], #-1395	; 0xfffffa8d
     784:	205d305b 	subscs	r3, sp, fp, asr r0
     788:	525f203d 	subspl	r2, pc, #61	; 0x3d
     78c:	34444e41 	strbcc	r4, [r4], #-3649	; 0xfffff1bf
     790:	45535f38 	ldrbmi	r5, [r3, #-3896]	; 0xfffff0c8
     794:	305f4445 	subscc	r4, pc, r5, asr #8
     798:	725f203b 	subsvc	r2, pc, #59	; 0x3b
     79c:	725f3e2d 	subsvc	r3, pc, #720	; 0x2d0
     7a0:	3e2d3834 	mcrcc	8, 1, r3, cr13, cr4, {1}
     7a4:	6565735f 	strbvs	r7, [r5, #-863]!	; 0xfffffca1
     7a8:	5d315b64 	vldmdbpl	r1!, {d5-<overflow reg d54>}
     7ac:	5f203d20 	svcpl	0x00203d20
     7b0:	444e4152 	strbmi	r4, [lr], #-338	; 0xfffffeae
     7b4:	535f3834 	cmppl	pc, #52, 16	; 0x340000
     7b8:	5f444545 	svcpl	0x00444545
     7bc:	5f203b31 	svcpl	0x00203b31
     7c0:	5f3e2d72 	svcpl	0x003e2d72
     7c4:	2d383472 	cfldrscs	mvf3, [r8, #-456]!	; 0xfffffe38
     7c8:	65735f3e 	ldrbvs	r5, [r3, #-3902]!	; 0xfffff0c2
     7cc:	325b6465 	subscc	r6, fp, #1694498816	; 0x65000000
     7d0:	203d205d 	eorscs	r2, sp, sp, asr r0
     7d4:	4e41525f 	mcrmi	2, 2, r5, cr1, cr15, {2}
     7d8:	5f383444 	svcpl	0x00383444
     7dc:	44454553 	strbmi	r4, [r5], #-1363	; 0xfffffaad
     7e0:	203b325f 	eorscs	r3, fp, pc, asr r2
     7e4:	3e2d725f 	mcrcc	2, 1, r7, cr13, cr15, {2}
     7e8:	3834725f 	ldmdacc	r4!, {r0, r1, r2, r3, r4, r6, r9, ip, sp, lr}
     7ec:	6d5f3e2d 	ldclvs	14, cr3, [pc, #-180]	; 740 <_Min_Stack_Size+0x340>
     7f0:	5b746c75 	blpl	1d1b9cc <_Min_Stack_Size+0x1d1b5cc>
     7f4:	3d205d30 	stccc	13, cr5, [r0, #-192]!	; 0xffffff40
     7f8:	41525f20 	cmpmi	r2, r0, lsr #30
     7fc:	3834444e 	ldmdacc	r4!, {r1, r2, r3, r6, sl, lr}
     800:	4c554d5f 	mrrcmi	13, 5, r4, r5, cr15
     804:	3b305f54 	blcc	c1855c <_Min_Stack_Size+0xc1815c>
     808:	2d725f20 	ldclcs	15, cr5, [r2, #-128]!	; 0xffffff80
     80c:	34725f3e 	ldrbtcc	r5, [r2], #-3902	; 0xfffff0c2
     810:	5f3e2d38 	svcpl	0x003e2d38
     814:	746c756d 	strbtvc	r7, [ip], #-1389	; 0xfffffa93
     818:	205d315b 	subscs	r3, sp, fp, asr r1
     81c:	525f203d 	subspl	r2, pc, #61	; 0x3d
     820:	34444e41 	strbcc	r4, [r4], #-3649	; 0xfffff1bf
     824:	554d5f38 	strbpl	r5, [sp, #-3896]	; 0xfffff0c8
     828:	315f544c 	cmpcc	pc, ip, asr #8
     82c:	725f203b 	subsvc	r2, pc, #59	; 0x3b
     830:	725f3e2d 	subsvc	r3, pc, #720	; 0x2d0
     834:	3e2d3834 	mcrcc	8, 1, r3, cr13, cr4, {1}
     838:	6c756d5f 	ldclvs	13, cr6, [r5], #-380	; 0xfffffe84
     83c:	5d325b74 	vldmdbpl	r2!, {d5-<overflow reg d62>}
     840:	5f203d20 	svcpl	0x00203d20
     844:	444e4152 	strbmi	r4, [lr], #-338	; 0xfffffeae
     848:	4d5f3834 	ldclmi	8, cr3, [pc, #-208]	; 780 <_Min_Stack_Size+0x380>
     84c:	5f544c55 	svcpl	0x00544c55
     850:	5f203b32 	svcpl	0x00203b32
     854:	5f3e2d72 	svcpl	0x003e2d72
     858:	2d383472 	cfldrscs	mvf3, [r8, #-456]!	; 0xfffffe38
     85c:	64615f3e 	strbtvs	r5, [r1], #-3902	; 0xfffff0c2
     860:	203d2064 	eorscs	r2, sp, r4, rrx
     864:	4e41525f 	mcrmi	2, 2, r5, cr1, cr15, {2}
     868:	5f383444 	svcpl	0x00383444
     86c:	3b444441 	blcc	1111978 <_Min_Stack_Size+0x1111578>
     870:	2d725f20 	ldclcs	15, cr5, [r2, #-128]!	; 0xffffff80
     874:	34725f3e 	ldrbtcc	r5, [r2], #-3902	; 0xfffff0c2
     878:	5f3e2d38 	svcpl	0x003e2d38
     87c:	646e6172 	strbtvs	r6, [lr], #-370	; 0xfffffe8e
     880:	78656e5f 	stmdavc	r5!, {r0, r1, r2, r3, r4, r6, r9, sl, fp, sp, lr}^
     884:	203d2074 	eorscs	r2, sp, r4, ror r0
     888:	7d203b31 	fstmdbxvc	r0!, {d3-d26}	;@ Deprecated
     88c:	69687720 	stmdbvs	r8!, {r5, r8, r9, sl, ip, sp, lr}^
     890:	2820656c 	stmdacs	r0!, {r2, r3, r5, r6, r8, sl, sp, lr}
     894:	5f002930 	svcpl	0x00002930
     898:	42444c5f 	submi	r4, r4, #24320	; 0x5f00
     89c:	414d5f4c 	cmpmi	sp, ip, asr #30
     8a0:	445f544e 	ldrbmi	r5, [pc], #-1102	; 8a8 <_Min_Stack_Size+0x4a8>
     8a4:	5f5f4749 	svcpl	0x005f4749
     8a8:	00333520 	eorseq	r3, r3, r0, lsr #10
     8ac:	6d745f5f 	ldclvs	15, cr5, [r4, #-380]!	; 0xfffffe84
     8b0:	63775f00 	cmnvs	r7, #0, 30
     8b4:	6f747273 	svcvs	0x00747273
     8b8:	5f73626d 	svcpl	0x0073626d
     8bc:	74617473 	strbtvc	r7, [r1], #-1139	; 0xfffffb8d
     8c0:	6e5f0065 	cdpvs	0, 5, cr0, cr15, cr5, {3}
     8c4:	00667562 	rsbeq	r7, r6, r2, ror #10
     8c8:	6d745f5f 	ldclvs	15, cr5, [r4, #-380]!	; 0xfffffe84
     8cc:	6365735f 	cmnvs	r5, #2080374785	; 0x7c000001
     8d0:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; fffff9d8 <_estack+0xdfffd1d8>
     8d4:	38544e49 	ldmdacc	r4, {r0, r3, r6, r9, sl, fp, lr}^
     8d8:	6328435f 			; <UNDEFINED> instruction: 0x6328435f
     8dc:	00632029 	rsbeq	r2, r3, r9, lsr #32
     8e0:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
     8e4:	5f363154 	svcpl	0x00363154
     8e8:	45505954 	ldrbmi	r5, [r0, #-2388]	; 0xfffff6ac
     8ec:	73205f5f 			; <UNDEFINED> instruction: 0x73205f5f
     8f0:	74726f68 	ldrbtvc	r6, [r2], #-3944	; 0xfffff098
     8f4:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
     8f8:	615f5f00 	cmpvs	pc, r0, lsl #30
     8fc:	6e67696c 	vnmulvs.f16	s13, s14, s25	; <UNPREDICTABLE>
     900:	78286465 	stmdavc	r8!, {r0, r2, r5, r6, sl, sp, lr}
     904:	5f5f2029 	svcpl	0x005f2029
     908:	72747461 	rsbsvc	r7, r4, #1627389952	; 0x61000000
     90c:	74756269 	ldrbtvc	r6, [r5], #-617	; 0xfffffd97
     910:	285f5f65 	ldmdacs	pc, {r0, r2, r5, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
     914:	615f5f28 	cmpvs	pc, r8, lsr #30
     918:	6e67696c 	vnmulvs.f16	s13, s14, s25	; <UNPREDICTABLE>
     91c:	5f5f6465 	svcpl	0x005f6465
     920:	29297828 	stmdbcs	r9!, {r3, r5, fp, ip, sp, lr}
     924:	6c5f0029 	mrrcvs	0, 2, r0, pc, cr9	; <UNPREDICTABLE>
     928:	5f613436 	svcpl	0x00613436
     92c:	00667562 	rsbeq	r7, r6, r2, ror #10
     930:	4c465f5f 	mcrrmi	15, 5, r5, r6, cr15
     934:	5f343654 	svcpl	0x00343654
     938:	5f58414d 	svcpl	0x0058414d
     93c:	2e31205f 	mrccs	0, 1, r2, cr1, cr15, {2}
     940:	36373937 			; <UNDEFINED> instruction: 0x36373937
     944:	33313339 	teqcc	r1, #-469762048	; 0xe4000000
     948:	32363834 	eorscc	r3, r6, #52, 16	; 0x340000
     94c:	37353133 			; <UNDEFINED> instruction: 0x37353133
     950:	30332b65 	eorscc	r2, r3, r5, ror #22
     954:	34364638 	ldrtcc	r4, [r6], #-1592	; 0xfffff9c8
     958:	49464100 	stmdbmi	r6, {r8, lr}^
     95c:	41425f4f 	cmpmi	r2, pc, asr #30
     960:	30204553 	eorcc	r4, r0, r3, asr r5
     964:	30303478 	eorscc	r3, r0, r8, ror r4
     968:	30303031 	eorscc	r3, r0, r1, lsr r0
     96c:	64747300 	ldrbtvs	r7, [r4], #-768	; 0xfffffd00
     970:	28206e69 	stmdacs	r0!, {r0, r3, r5, r6, r9, sl, fp, sp, lr}
     974:	4545525f 	strbmi	r5, [r5, #-607]	; 0xfffffda1
     978:	3e2d544e 	cdpcc	4, 2, cr5, cr13, cr14, {2}
     97c:	6474735f 	ldrbtvs	r7, [r4], #-863	; 0xfffffca1
     980:	00296e69 	eoreq	r6, r9, r9, ror #28
     984:	656d6974 	strbvs	r6, [sp, #-2420]!	; 0xfffff68c
     988:	64646172 	strbtvs	r6, [r4], #-370	; 0xfffffe8e
     98c:	70767428 	rsbsvc	r7, r6, r8, lsr #8
     990:	7076752c 	rsbsvc	r7, r6, ip, lsr #10
     994:	7076762c 	rsbsvc	r7, r6, ip, lsr #12
     998:	6f642029 	svcvs	0x00642029
     99c:	28207b20 	stmdacs	r0!, {r5, r8, r9, fp, ip, sp, lr}
     9a0:	29707676 	ldmdbcs	r0!, {r1, r2, r4, r5, r6, r9, sl, ip, sp, lr}^
     9a4:	76743e2d 	ldrbtvc	r3, [r4], -sp, lsr #28
     9a8:	6365735f 	cmnvs	r5, #2080374785	; 0x7c000001
     9ac:	28203d20 	stmdacs	r0!, {r5, r8, sl, fp, ip, sp}
     9b0:	29707674 	ldmdbcs	r0!, {r2, r4, r5, r6, r9, sl, ip, sp, lr}^
     9b4:	76743e2d 	ldrbtvc	r3, [r4], -sp, lsr #28
     9b8:	6365735f 	cmnvs	r5, #2080374785	; 0x7c000001
     9bc:	28202b20 	stmdacs	r0!, {r5, r8, r9, fp, sp}
     9c0:	29707675 	ldmdbcs	r0!, {r0, r2, r4, r5, r6, r9, sl, ip, sp, lr}^
     9c4:	76743e2d 	ldrbtvc	r3, [r4], -sp, lsr #28
     9c8:	6365735f 	cmnvs	r5, #2080374785	; 0x7c000001
     9cc:	7628203b 			; <UNDEFINED> instruction: 0x7628203b
     9d0:	2d297076 	stccs	0, cr7, [r9, #-472]!	; 0xfffffe28
     9d4:	5f76743e 	svcpl	0x0076743e
     9d8:	63657375 	cmnvs	r5, #-738197503	; 0xd4000001
     9dc:	28203d20 	stmdacs	r0!, {r5, r8, sl, fp, ip, sp}
     9e0:	29707674 	ldmdbcs	r0!, {r2, r4, r5, r6, r9, sl, ip, sp, lr}^
     9e4:	76743e2d 	ldrbtvc	r3, [r4], -sp, lsr #28
     9e8:	6573755f 	ldrbvs	r7, [r3, #-1375]!	; 0xfffffaa1
     9ec:	202b2063 	eorcs	r2, fp, r3, rrx
     9f0:	70767528 	rsbsvc	r7, r6, r8, lsr #10
     9f4:	743e2d29 	ldrtvc	r2, [lr], #-3369	; 0xfffff2d7
     9f8:	73755f76 	cmnvc	r5, #472	; 0x1d8
     9fc:	203b6365 	eorscs	r6, fp, r5, ror #6
     a00:	28206669 	stmdacs	r0!, {r0, r3, r5, r6, r9, sl, sp, lr}
     a04:	70767628 	rsbsvc	r7, r6, r8, lsr #12
     a08:	743e2d29 	ldrtvc	r2, [lr], #-3369	; 0xfffff2d7
     a0c:	73755f76 	cmnvc	r5, #472	; 0x1d8
     a10:	3e206365 	cdpcc	3, 2, cr6, cr0, cr5, {3}
     a14:	3031203d 	eorscc	r2, r1, sp, lsr r0
     a18:	30303030 	eorscc	r3, r0, r0, lsr r0
     a1c:	7b202930 	blvc	80aee4 <_Min_Stack_Size+0x80aae4>
     a20:	76762820 	ldrbtvc	r2, [r6], -r0, lsr #16
     a24:	3e2d2970 			; <UNDEFINED> instruction: 0x3e2d2970
     a28:	735f7674 	cmpvc	pc, #116, 12	; 0x7400000
     a2c:	2b2b6365 	blcs	ad97c8 <_Min_Stack_Size+0xad93c8>
     a30:	7628203b 			; <UNDEFINED> instruction: 0x7628203b
     a34:	2d297076 	stccs	0, cr7, [r9, #-472]!	; 0xfffffe28
     a38:	5f76743e 	svcpl	0x0076743e
     a3c:	63657375 	cmnvs	r5, #-738197503	; 0xd4000001
     a40:	203d2d20 	eorscs	r2, sp, r0, lsr #26
     a44:	30303031 	eorscc	r3, r0, r1, lsr r0
     a48:	3b303030 	blcc	c0cb10 <_Min_Stack_Size+0xc0c710>
     a4c:	7d207d20 	stcvc	13, cr7, [r0, #-128]!	; 0xffffff80
     a50:	69687720 	stmdbvs	r8!, {r5, r8, r9, sl, ip, sp, lr}^
     a54:	2820656c 	stmdacs	r0!, {r2, r3, r5, r6, r8, sl, sp, lr}
     a58:	5f002930 	svcpl	0x00002930
     a5c:	5f444950 	svcpl	0x00444950
     a60:	45445f54 	strbmi	r5, [r4, #-3924]	; 0xfffff0ac
     a64:	52414c43 	subpl	r4, r1, #17152	; 0x4300
     a68:	00204445 	eoreq	r4, r0, r5, asr #8
     a6c:	6e755f5f 	mrcvs	15, 3, r5, cr5, cr15, {2}
     a70:	6e756f62 	cdpvs	15, 7, cr6, cr5, cr2, {3}
     a74:	20646564 	rsbcs	r6, r4, r4, ror #10
     a78:	495f5f00 	ldmdbmi	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
     a7c:	2038544e 	eorscs	r5, r8, lr, asr #8
     a80:	22686822 	rsbcs	r6, r8, #2228224	; 0x220000
     a84:	475f5f00 	ldrbmi	r5, [pc, -r0, lsl #30]
     a88:	485f4343 	ldmdami	pc, {r0, r1, r6, r8, r9, lr}^	; <UNPREDICTABLE>
     a8c:	5f455641 	svcpl	0x00455641
     a90:	434e5953 	movtmi	r5, #59731	; 0xe953
     a94:	4d4f435f 	stclmi	3, cr4, [pc, #-380]	; 920 <_Min_Stack_Size+0x520>
     a98:	45524150 	ldrbmi	r4, [r2, #-336]	; 0xfffffeb0
     a9c:	444e415f 	strbmi	r4, [lr], #-351	; 0xfffffea1
     aa0:	4157535f 	cmpmi	r7, pc, asr r3
     aa4:	20315f50 	eorscs	r5, r1, r0, asr pc
     aa8:	4e490031 	mcrmi	0, 2, r0, cr9, cr1, {1}
     aac:	454c5f54 	strbmi	r5, [ip, #-3924]	; 0xfffff0ac
     ab0:	31545341 	cmpcc	r4, r1, asr #6
     ab4:	414d5f36 	cmpmi	sp, r6, lsr pc
     ab8:	5f282058 	svcpl	0x00282058
     abc:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
     ac0:	41454c5f 	cmpmi	r5, pc, asr ip
     ac4:	36315453 			; <UNDEFINED> instruction: 0x36315453
     ac8:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
     acc:	00295f5f 	eoreq	r5, r9, pc, asr pc
     ad0:	4749535f 	smlsldmi	r5, r9, pc, r3	; <UNPREDICTABLE>
     ad4:	5f544553 	svcpl	0x00544553
     ad8:	45445f54 	strbmi	r5, [r4, #-3924]	; 0xfffff0ac
     adc:	52414c43 	subpl	r4, r1, #17152	; 0x4300
     ae0:	00204445 	eoreq	r4, r0, r5, asr #8
     ae4:	63775f5f 	cmnvs	r7, #380	; 0x17c
     ae8:	5f726168 	svcpl	0x00726168
     aec:	205f5f74 	subscs	r5, pc, r4, ror pc	; <UNPREDICTABLE>
     af0:	544e4900 	strbpl	r4, [lr], #-2304	; 0xfffff700
     af4:	5341465f 	movtpl	r4, #5727	; 0x165f
     af8:	5f363154 	svcpl	0x00363154
     afc:	2058414d 	subscs	r4, r8, sp, asr #2
     b00:	495f5f28 	ldmdbmi	pc, {r3, r5, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
     b04:	465f544e 	ldrbmi	r5, [pc], -lr, asr #8
     b08:	31545341 	cmpcc	r4, r1, asr #6
     b0c:	414d5f36 	cmpmi	sp, r6, lsr pc
     b10:	295f5f58 	ldmdbcs	pc, {r3, r4, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
     b14:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; fffffc1c <_estack+0xdfffd41c>
     b18:	52464c4c 	subpl	r4, r6, #76, 24	; 0x4c00
     b1c:	5f544341 	svcpl	0x00544341
     b20:	54494246 	strbpl	r4, [r9], #-582	; 0xfffffdba
     b24:	36205f5f 	qsaxcc	r5, r0, pc	; <UNPREDICTABLE>
     b28:	4c5f0034 	mrrcmi	0, 3, r0, pc, cr4	; <UNPREDICTABLE>
     b2c:	5f4c4244 	svcpl	0x004c4244
     b30:	445f5145 	ldrbmi	r5, [pc], #-325	; b38 <_Min_Stack_Size+0x738>
     b34:	31204c42 			; <UNDEFINED> instruction: 0x31204c42
     b38:	69735f00 	ldmdbvs	r3!, {r8, r9, sl, fp, ip, lr}^
     b3c:	4600657a 			; <UNDEFINED> instruction: 0x4600657a
     b40:	53495f44 	movtpl	r5, #40772	; 0x9f44
     b44:	28544553 	ldmdacs	r4, {r0, r1, r4, r6, r8, sl, lr}^
     b48:	29702c6e 	ldmdbcs	r0!, {r1, r2, r3, r5, r6, sl, fp, sp}^
     b4c:	70282820 	eorvc	r2, r8, r0, lsr #16
     b50:	663e2d29 	ldrtvs	r2, [lr], -r9, lsr #26
     b54:	625f7364 	subsvs	r7, pc, #100, 6	; 0x90000001
     b58:	5b737469 	blpl	1cddd04 <_Min_Stack_Size+0x1cdd904>
     b5c:	2f296e28 	svccs	0x00296e28
     b60:	4244464e 	submi	r4, r4, #81788928	; 0x4e00000
     b64:	5d535449 	cfldrdpl	mvd5, [r3, #-292]	; 0xfffffedc
     b68:	28202620 	stmdacs	r0!, {r5, r9, sl, sp}
     b6c:	3c204c31 	stccc	12, cr4, [r0], #-196	; 0xffffff3c
     b70:	2828203c 	stmdacs	r8!, {r2, r3, r4, r5, sp}
     b74:	2520296e 	strcs	r2, [r0, #-2414]!	; 0xfffff692
     b78:	44464e20 	strbmi	r4, [r6], #-3616	; 0xfffff1e0
     b7c:	53544942 	cmppl	r4, #1081344	; 0x108000
     b80:	00292929 	eoreq	r2, r9, r9, lsr #18
     b84:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
     b88:	41465f54 	cmpmi	r6, r4, asr pc
     b8c:	34365453 	ldrtcc	r5, [r6], #-1107	; 0xfffffbad
     b90:	5059545f 	subspl	r5, r9, pc, asr r4
     b94:	205f5f45 	subscs	r5, pc, r5, asr #30
     b98:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
     b9c:	6e6f6c20 	cdpvs	12, 6, cr6, cr15, cr0, {1}
     ba0:	6e692067 	cdpvs	0, 6, cr2, cr9, cr7, {3}
     ba4:	5f5f0074 	svcpl	0x005f0074
     ba8:	544e4957 	strbpl	r4, [lr], #-2391	; 0xfffff6a9
     bac:	5059545f 	subspl	r5, r9, pc, asr r4
     bb0:	205f5f45 	subscs	r5, pc, r5, asr #30
     bb4:	69736e75 	ldmdbvs	r3!, {r0, r2, r4, r5, r6, r9, sl, fp, sp, lr}^
     bb8:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
     bbc:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
     bc0:	425f5f00 	subsmi	r5, pc, #0, 30
     bc4:	545f5449 	ldrbpl	r5, [pc], #-1097	; bcc <_Min_Stack_Size+0x7cc>
     bc8:	53455059 	movtpl	r5, #20569	; 0x5059
     bcc:	4645445f 			; <UNDEFINED> instruction: 0x4645445f
     bd0:	44454e49 	strbmi	r4, [r5], #-3657	; 0xfffff1b7
     bd4:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
     bd8:	544e4900 	strbpl	r4, [lr], #-2304	; 0xfffff700
     bdc:	414d5f38 	cmpmi	sp, r8, lsr pc
     be0:	5f282058 	svcpl	0x00282058
     be4:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
     be8:	414d5f38 	cmpmi	sp, r8, lsr pc
     bec:	295f5f58 	ldmdbcs	pc, {r3, r4, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
     bf0:	6f6c5f00 	svcvs	0x006c5f00
     bf4:	50006b63 	andpl	r6, r0, r3, ror #22
     bf8:	49445254 	stmdbmi	r4, {r2, r4, r6, r9, ip, lr}^
     bfc:	4d5f4646 	ldclmi	6, cr4, [pc, #-280]	; aec <_Min_Stack_Size+0x6ec>
     c00:	28205841 	stmdacs	r0!, {r0, r6, fp, ip, lr}
     c04:	54505f5f 	ldrbpl	r5, [r0], #-3935	; 0xfffff0a1
     c08:	46494452 			; <UNDEFINED> instruction: 0x46494452
     c0c:	414d5f46 	cmpmi	sp, r6, asr #30
     c10:	295f5f58 	ldmdbcs	pc, {r3, r4, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
     c14:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
     c18:	3233544c 	eorscc	r5, r3, #76, 8	; 0x4c000000
     c1c:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
     c20:	5f30315f 	svcpl	0x0030315f
     c24:	5f505845 	svcpl	0x00505845
     c28:	3833205f 	ldmdacc	r3!, {r0, r1, r2, r3, r4, r6, sp}
     c2c:	754e5f00 	strbvc	r5, [lr, #-3840]	; 0xfffff100
     c30:	62616c6c 	rsbvs	r6, r1, #108, 24	; 0x6c00
     c34:	0020656c 	eoreq	r6, r0, ip, ror #10
     c38:	494c4e5f 	stmdbmi	ip, {r0, r1, r2, r3, r4, r6, r9, sl, fp, lr}^
     c3c:	545f4b4e 	ldrbpl	r4, [pc], #-2894	; c44 <_Min_Stack_Size+0x844>
     c40:	4345445f 	movtmi	r4, #21599	; 0x545f
     c44:	4552414c 	ldrbmi	r4, [r2, #-332]	; 0xfffffeb4
     c48:	5f002044 	svcpl	0x00002044
     c4c:	4e454552 	mcrmi	5, 2, r4, cr5, cr2, {2}
     c50:	48435f54 	stmdami	r3, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
     c54:	5f4b4345 	svcpl	0x004b4345
     c58:	76284d54 			; <UNDEFINED> instruction: 0x76284d54
     c5c:	20297261 	eorcs	r7, r9, r1, ror #4
     c60:	4545525f 	strbmi	r5, [r5, #-607]	; 0xfffffda1
     c64:	435f544e 	cmpmi	pc, #1308622848	; 0x4e000000
     c68:	4b434548 	blmi	10d2190 <_Min_Stack_Size+0x10d1d90>
     c6c:	72617628 	rsbvc	r7, r1, #40, 12	; 0x2800000
     c70:	6c5f202c 	mrrcvs	0, 2, r2, pc, cr12	; <UNPREDICTABLE>
     c74:	6c61636f 	stclvs	3, cr6, [r1], #-444	; 0xfffffe44
     c78:	656d6974 	strbvs	r6, [sp, #-2420]!	; 0xfffff68c
     c7c:	6675625f 			; <UNDEFINED> instruction: 0x6675625f
     c80:	7473202c 	ldrbtvc	r2, [r3], #-44	; 0xffffffd4
     c84:	74637572 	strbtvc	r7, [r3], #-1394	; 0xfffffa8e
     c88:	745f5f20 	ldrbvc	r5, [pc], #-3872	; c90 <_Min_Stack_Size+0x890>
     c8c:	2c2a206d 	stccs	0, cr2, [sl], #-436	; 0xfffffe4c
     c90:	7a697320 	bvc	1a5d918 <_Min_Stack_Size+0x1a5d518>
     c94:	20666f65 	rsbcs	r6, r6, r5, ror #30
     c98:	7628282a 	strtvc	r2, [r8], -sl, lsr #16
     c9c:	2d297261 	sfmcs	f7, 4, [r9, #-388]!	; 0xfffffe7c
     ca0:	6f6c5f3e 	svcvs	0x006c5f3e
     ca4:	746c6163 	strbtvc	r6, [ip], #-355	; 0xfffffe9d
     ca8:	5f656d69 	svcpl	0x00656d69
     cac:	29667562 	stmdbcs	r6!, {r1, r5, r6, r8, sl, ip, sp, lr}^
     cb0:	0029202c 	eoreq	r2, r9, ip, lsr #32
     cb4:	61645f5f 	cmnvs	r4, pc, asr pc
     cb8:	5f726464 	svcpl	0x00726464
     cbc:	65645f74 	strbvs	r5, [r4, #-3956]!	; 0xfffff08c
     cc0:	656e6966 	strbvs	r6, [lr, #-2406]!	; 0xfffff69a
     cc4:	5f002064 	svcpl	0x00002064
     cc8:	4653555f 			; <UNDEFINED> instruction: 0x4653555f
     ccc:	54434152 	strbpl	r4, [r3], #-338	; 0xfffffeae
     cd0:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
     cd4:	30205f5f 	eorcc	r5, r0, pc, asr pc
     cd8:	50464658 	subpl	r4, r6, r8, asr r6
     cdc:	4855382d 	ldmdami	r5, {r0, r2, r3, r5, fp, ip, sp}^
     ce0:	74730052 	ldrbtvc	r0, [r3], #-82	; 0xffffffae
     ce4:	72726564 	rsbsvc	r6, r2, #100, 10	; 0x19000000
     ce8:	525f2820 	subspl	r2, pc, #32, 16	; 0x200000
     cec:	544e4545 	strbpl	r4, [lr], #-1349	; 0xfffffabb
     cf0:	735f3e2d 	cmpvc	pc, #720	; 0x2d0
     cf4:	72656474 	rsbvc	r6, r5, #116, 8	; 0x74000000
     cf8:	43002972 	movwmi	r2, #2418	; 0x972
     cfc:	495f5550 	ldmdbmi	pc, {r4, r6, r8, sl, ip, lr}^	; <UNPREDICTABLE>
     d00:	5f525350 	svcpl	0x00525350
     d04:	49474552 	stmdbmi	r7, {r1, r4, r6, r8, sl, lr}^
     d08:	52455453 	subpl	r5, r5, #1392508928	; 0x53000000
     d0c:	6e5f5f00 	cdpvs	15, 5, cr5, cr15, cr0, {0}
     d10:	5f646565 	svcpl	0x00646565
     d14:	61686377 	smcvs	34359	; 0x8637
     d18:	00745f72 	rsbseq	r5, r4, r2, ror pc
     d1c:	4c465f5f 	mcrrmi	15, 5, r5, r6, cr15
     d20:	5f323354 	svcpl	0x00323354
     d24:	5f4e494d 	svcpl	0x004e494d
     d28:	5f505845 	svcpl	0x00505845
     d2c:	2d28205f 	stccs	0, cr2, [r8, #-380]!	; 0xfffffe84
     d30:	29353231 	ldmdbcs	r5!, {r0, r4, r5, r9, ip, sp}
     d34:	65675f00 	strbvs	r5, [r7, #-3840]!	; 0xfffff100
     d38:	74616474 	strbtvc	r6, [r1], #-1140	; 0xfffffb8c
     d3c:	72655f65 	rsbvc	r5, r5, #404	; 0x194
     d40:	6d5f0072 	ldclvs	0, cr0, [pc, #-456]	; b80 <_Min_Stack_Size+0x780>
     d44:	00746c75 	rsbseq	r6, r4, r5, ror ip
     d48:	31544e49 	cmpcc	r4, r9, asr #28
     d4c:	414d5f36 	cmpmi	sp, r6, lsr pc
     d50:	5f282058 	svcpl	0x00282058
     d54:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
     d58:	4d5f3631 	ldclmi	6, cr3, [pc, #-196]	; c9c <_Min_Stack_Size+0x89c>
     d5c:	5f5f5841 	svcpl	0x005f5841
     d60:	5f5f0029 	svcpl	0x005f0029
     d64:	41484357 	cmpmi	r8, r7, asr r3
     d68:	20545f52 	subscs	r5, r4, r2, asr pc
     d6c:	4f4d5f00 	svcmi	0x004d5f00
     d70:	545f4544 	ldrbpl	r4, [pc], #-1348	; d78 <_Min_Stack_Size+0x978>
     d74:	4345445f 	movtmi	r4, #21599	; 0x545f
     d78:	4552414c 	ldrbmi	r4, [r2, #-332]	; 0xfffffeb4
     d7c:	5f002044 	svcpl	0x00002044
     d80:	464c555f 			; <UNDEFINED> instruction: 0x464c555f
     d84:	54434152 	strbpl	r4, [r3], #-338	; 0xfffffeae
     d88:	4942465f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r9, sl, lr}^
     d8c:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
     d90:	5f003233 	svcpl	0x00003233
     d94:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
     d98:	4d5f3436 	cfldrdmi	mvd3, [pc, #-216]	; cc8 <_Min_Stack_Size+0x8c8>
     d9c:	315f4e49 	cmpcc	pc, r9, asr #28
     da0:	58455f30 	stmdapl	r5, {r4, r5, r8, r9, sl, fp, ip, lr}^
     da4:	205f5f50 	subscs	r5, pc, r0, asr pc	; <UNPREDICTABLE>
     da8:	30332d28 	eorscc	r2, r3, r8, lsr #26
     dac:	5f002937 	svcpl	0x00002937
     db0:	6966735f 	stmdbvs	r6!, {r0, r1, r2, r3, r4, r6, r8, r9, ip, sp, lr}^
     db4:	6f6e656c 	svcvs	0x006e656c
     db8:	20297028 	eorcs	r7, r9, r8, lsr #32
     dbc:	29702828 	ldmdbcs	r0!, {r3, r5, fp, sp}^
     dc0:	665f3e2d 	ldrbvs	r3, [pc], -sp, lsr #28
     dc4:	29656c69 	stmdbcs	r5!, {r0, r3, r5, r6, sl, fp, sp, lr}^
     dc8:	735f5f00 	cmpvc	pc, #0, 30
     dcc:	5f657a69 	svcpl	0x00657a69
     dd0:	5f002074 	svcpl	0x00002074
     dd4:	756f625f 	strbvc	r6, [pc, #-607]!	; b7d <_Min_Stack_Size+0x77d>
     dd8:	6465646e 	strbtvs	r6, [r5], #-1134	; 0xfffffb92
     ddc:	5f5f0020 	svcpl	0x005f0020
     de0:	5f746e69 	svcpl	0x00746e69
     de4:	74736166 	ldrbtvc	r6, [r3], #-358	; 0xfffffe9a
     de8:	745f3233 	ldrbvc	r3, [pc], #-563	; df0 <_Min_Stack_Size+0x9f0>
     dec:	6665645f 			; <UNDEFINED> instruction: 0x6665645f
     df0:	64656e69 	strbtvs	r6, [r5], #-3689	; 0xfffff197
     df4:	5f003120 	svcpl	0x00003120
     df8:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
     dfc:	5341465f 	movtpl	r4, #5727	; 0x165f
     e00:	5f343654 	svcpl	0x00343654
     e04:	54444957 	strbpl	r4, [r4], #-2391	; 0xfffff6a9
     e08:	205f5f48 	subscs	r5, pc, r8, asr #30
     e0c:	5f003436 	svcpl	0x00003436
     e10:	6e695f5f 	mcrvs	15, 3, r5, cr9, cr15, {2}
     e14:	63775f74 	cmnvs	r7, #116, 30	; 0x1d0
     e18:	5f726168 	svcpl	0x00726168
     e1c:	20685f74 	rsbcs	r5, r8, r4, ror pc
     e20:	49464100 	stmdbmi	r6, {r8, lr}^
     e24:	58455f4f 	stmdapl	r5, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
     e28:	52434954 	subpl	r4, r3, #84, 18	; 0x150000
     e2c:	282a2031 	stmdacs	sl!, {r0, r4, r5, sp}
     e30:	6e697576 	mcrvs	5, 3, r7, cr9, cr6, {3}
     e34:	5f323374 	svcpl	0x00323374
     e38:	292a2074 	stmdbcs	sl!, {r2, r4, r5, r6, sp}
     e3c:	49464128 	stmdbmi	r6, {r3, r5, r8, lr}^
     e40:	41425f4f 	cmpmi	r2, pc, asr #30
     e44:	2b204553 	blcs	812398 <_Min_Stack_Size+0x811f98>
     e48:	30783020 	rsbscc	r3, r8, r0, lsr #32
     e4c:	5f002938 	svcpl	0x00002938
     e50:	43414c5f 	movtmi	r4, #7263	; 0x1c5f
     e54:	5f4d5543 	svcpl	0x004d5543
     e58:	54494246 	strbpl	r4, [r9], #-582	; 0xfffffdba
     e5c:	33205f5f 			; <UNDEFINED> instruction: 0x33205f5f
     e60:	4e490031 	mcrmi	0, 2, r0, cr9, cr1, {1}
     e64:	5f363154 	svcpl	0x00363154
     e68:	29782843 	ldmdbcs	r8!, {r0, r1, r6, fp, sp}^
     e6c:	495f5f20 	ldmdbmi	pc, {r5, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
     e70:	3631544e 	ldrtcc	r5, [r1], -lr, asr #8
     e74:	7828435f 	stmdavc	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, lr}
     e78:	5f5f0029 	svcpl	0x005f0029
     e7c:	20525753 	subscs	r5, r2, r3, asr r7
     e80:	30307830 	eorscc	r7, r0, r0, lsr r8
     e84:	5f003830 	svcpl	0x00003830
     e88:	5246535f 	subpl	r5, r6, #2080374785	; 0x7c000001
     e8c:	5f544341 	svcpl	0x00544341
     e90:	49535045 	ldmdbmi	r3, {r0, r2, r6, ip, lr}^
     e94:	5f4e4f4c 	svcpl	0x004e4f4c
     e98:	7830205f 	ldmdavc	r0!, {r0, r1, r2, r3, r4, r6, sp}
     e9c:	372d5031 			; <UNDEFINED> instruction: 0x372d5031
     ea0:	5f005248 	svcpl	0x00005248
     ea4:	4e4f435f 	mcrmi	3, 2, r4, cr15, cr15, {2}
     ea8:	31544143 	cmpcc	r4, r3, asr #2
     eac:	792c7828 	stmdbvc	ip!, {r3, r5, fp, ip, sp, lr}
     eb0:	20782029 	rsbscs	r2, r8, r9, lsr #32
     eb4:	79202323 	stmdbvc	r0!, {r0, r1, r5, r8, r9, sp}
     eb8:	5f545f00 	svcpl	0x00545f00
     ebc:	455a4953 	ldrbmi	r4, [sl, #-2387]	; 0xfffff6ad
     ec0:	5f5f0020 	svcpl	0x005f0020
     ec4:	33544e49 	cmpcc	r4, #1168	; 0x490
     ec8:	28435f32 	stmdacs	r3, {r1, r4, r5, r8, r9, sl, fp, ip, lr}^
     ecc:	63202963 			; <UNDEFINED> instruction: 0x63202963
     ed0:	20232320 	eorcs	r2, r3, r0, lsr #6
     ed4:	5f5f004c 	svcpl	0x005f004c
     ed8:	5f515355 	svcpl	0x00515355
     edc:	54494246 	strbpl	r4, [r9], #-582	; 0xfffffdba
     ee0:	33205f5f 			; <UNDEFINED> instruction: 0x33205f5f
     ee4:	5f5f0032 	svcpl	0x005f0032
     ee8:	4544524f 	strbmi	r5, [r4, #-591]	; 0xfffffdb1
     eec:	49425f52 	stmdbmi	r2, {r1, r4, r6, r8, r9, sl, fp, ip, lr}^
     ef0:	4e455f47 	cdpmi	15, 4, cr5, cr5, cr7, {2}
     ef4:	4e414944 	vmlsmi.f16	s9, s2, s8	; <UNPREDICTABLE>
     ef8:	34205f5f 	strtcc	r5, [r0], #-3935	; 0xfffff0a1
     efc:	00313233 	eorseq	r3, r1, r3, lsr r2
     f00:	51535f5f 	cmppl	r3, pc, asr pc
     f04:	4942465f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r9, sl, lr}^
     f08:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
     f0c:	5f003133 	svcpl	0x00003133
     f10:	5f4f4e5f 	svcpl	0x004f4e5f
     f14:	494c4e49 	stmdbmi	ip, {r0, r3, r6, r9, sl, fp, lr}^
     f18:	5f5f454e 	svcpl	0x005f454e
     f1c:	49003120 	stmdbmi	r0, {r5, r8, ip, sp}
     f20:	5f38544e 	svcpl	0x0038544e
     f24:	204e494d 	subcs	r4, lr, sp, asr #18
     f28:	5f5f2d28 	svcpl	0x005f2d28
     f2c:	38544e49 	ldmdacc	r4, {r0, r3, r6, r9, sl, fp, lr}^
     f30:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
     f34:	2d205f5f 	stccs	15, cr5, [r0, #-380]!	; 0xfffffe84
     f38:	00293120 	eoreq	r3, r9, r0, lsr #2
     f3c:	53535f5f 	cmppl	r3, #380	; 0x17c
     f40:	30205254 	eorcc	r5, r0, r4, asr r2
     f44:	30323078 	eorscc	r3, r2, r8, ror r0
     f48:	5f5f0030 	svcpl	0x005f0030
     f4c:	46424d53 			; <UNDEFINED> instruction: 0x46424d53
     f50:	30783020 	rsbscc	r3, r8, r0, lsr #32
     f54:	00303830 	eorseq	r3, r0, r0, lsr r8
     f58:	28505f5f 	ldmdacs	r0, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
     f5c:	746f7270 	strbtvc	r7, [pc], #-624	; f64 <_Min_Stack_Size+0xb64>
     f60:	2029736f 	eorcs	r7, r9, pc, ror #6
     f64:	746f7270 	strbtvc	r7, [pc], #-624	; f6c <_Min_Stack_Size+0xb6c>
     f68:	5f00736f 	svcpl	0x0000736f
     f6c:	6f746e5f 	svcvs	0x00746e5f
     f70:	5f286c68 	svcpl	0x00286c68
     f74:	5f202978 	svcpl	0x00202978
     f78:	7773625f 			; <UNDEFINED> instruction: 0x7773625f
     f7c:	32337061 	eorscc	r7, r3, #97	; 0x61
     f80:	29785f28 	ldmdbcs	r8!, {r3, r5, r8, r9, sl, fp, ip, lr}^
     f84:	59535f00 	ldmdbpl	r3, {r8, r9, sl, fp, ip, lr}^
     f88:	535f5f53 	cmppl	pc, #332	; 0x14c
     f8c:	4e494454 	mcrmi	4, 2, r4, cr9, cr4, {2}
     f90:	20485f54 	subcs	r5, r8, r4, asr pc
     f94:	544e4900 	strbpl	r4, [lr], #-2304	; 0xfffff700
     f98:	41454c5f 	cmpmi	r5, pc, asr ip
     f9c:	34365453 	ldrtcc	r5, [r6], #-1107	; 0xfffffbad
     fa0:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
     fa4:	5f5f2820 	svcpl	0x005f2820
     fa8:	5f544e49 	svcpl	0x00544e49
     fac:	5341454c 	movtpl	r4, #5452	; 0x154c
     fb0:	5f343654 	svcpl	0x00343654
     fb4:	5f58414d 	svcpl	0x0058414d
     fb8:	5f00295f 	svcpl	0x0000295f
     fbc:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
     fc0:	4d5f3436 	cfldrdmi	mvd3, [pc, #-216]	; ef0 <_Min_Stack_Size+0xaf0>
     fc4:	455f4e49 	ldrbmi	r4, [pc, #-3657]	; 183 <_Min_Heap_Size-0x7d>
     fc8:	5f5f5058 	svcpl	0x005f5058
     fcc:	312d2820 			; <UNDEFINED> instruction: 0x312d2820
     fd0:	29313230 	ldmdbcs	r1!, {r4, r5, r9, ip, sp}
     fd4:	55515f00 	ldrbpl	r5, [r1, #-3840]	; 0xfffff100
     fd8:	485f4441 	ldmdami	pc, {r0, r6, sl, lr}^	; <UNPREDICTABLE>
     fdc:	57484749 	strbpl	r4, [r8, -r9, asr #14]
     fe0:	2044524f 	subcs	r5, r4, pc, asr #4
     fe4:	5f5f0031 	svcpl	0x005f0031
     fe8:	44525450 	ldrbmi	r5, [r2], #-1104	; 0xfffffbb0
     fec:	5f464649 	svcpl	0x00464649
     ff0:	54444957 	strbpl	r4, [r4], #-2391	; 0xfffff6a9
     ff4:	205f5f48 	subscs	r5, pc, r8, asr #30
     ff8:	5f003233 	svcpl	0x00003233
     ffc:	6165775f 	cmnvs	r5, pc, asr r7
    1000:	65725f6b 	ldrbvs	r5, [r2, #-3947]!	; 0xfffff095
    1004:	65726566 	ldrbvs	r6, [r2, #-1382]!	; 0xfffffa9a
    1008:	2865636e 	stmdacs	r5!, {r1, r2, r3, r5, r6, r8, r9, sp, lr}^
    100c:	2c6d7973 			; <UNDEFINED> instruction: 0x2c6d7973
    1010:	61696c61 	cmnvs	r9, r1, ror #24
    1014:	5f202973 	svcpl	0x00202973
    1018:	6d73615f 	ldfvse	f6, [r3, #-380]!	; 0xfffffe84
    101c:	22285f5f 	eorcs	r5, r8, #380	; 0x17c
    1020:	6165772e 	cmnvs	r5, lr, lsr #14
    1024:	2022206b 	eorcs	r2, r2, fp, rrx
    1028:	696c6123 	stmdbvs	ip!, {r0, r1, r5, r8, sp, lr}^
    102c:	3b297361 	blcc	a5ddb8 <_Min_Stack_Size+0xa5d9b8>
    1030:	615f5f20 	cmpvs	pc, r0, lsr #30
    1034:	5f5f6d73 	svcpl	0x005f6d73
    1038:	652e2228 	strvs	r2, [lr, #-552]!	; 0xfffffdd8
    103c:	22207571 	eorcs	r7, r0, #473956352	; 0x1c400000
    1040:	6c612320 	stclvs	3, cr2, [r1], #-128	; 0xffffff80
    1044:	20736169 	rsbscs	r6, r3, r9, ror #2
    1048:	22202c22 	eorcs	r2, r0, #8704	; 0x2200
    104c:	79732320 	ldmdbvc	r3!, {r5, r8, r9, sp}^
    1050:	5f00296d 	svcpl	0x0000296d
    1054:	4452535f 	ldrbmi	r5, [r2], #-863	; 0xfffffca1
    1058:	30783020 	rsbscc	r3, r8, r0, lsr #32
    105c:	00343030 	eorseq	r3, r4, r0, lsr r0
    1060:	6d745f4c 	ldclvs	15, cr5, [r4, #-304]!	; 0xfffffed0
    1064:	6d616e70 	stclvs	14, cr6, [r1, #-448]!	; 0xfffffe40
    1068:	4c494620 	mcrrmi	6, 2, r4, r9, cr0
    106c:	4d414e45 	stclmi	14, cr4, [r1, #-276]	; 0xfffffeec
    1070:	414d5f45 	cmpmi	sp, r5, asr #30
    1074:	5f5f0058 	svcpl	0x005f0058
    1078:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    107c:	5341465f 	movtpl	r4, #5727	; 0x165f
    1080:	4d5f3854 	ldclmi	8, cr3, [pc, #-336]	; f38 <_Min_Stack_Size+0xb38>
    1084:	5f5f5841 	svcpl	0x005f5841
    1088:	66783020 	ldrbtvs	r3, [r8], -r0, lsr #32
    108c:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    1090:	55666666 	strbpl	r6, [r6, #-1638]!	; 0xfffff99a
    1094:	445f5f00 	ldrbmi	r5, [pc], #-3840	; 109c <_Min_Stack_Size+0xc9c>
    1098:	32334345 	eorscc	r4, r3, #335544321	; 0x14000001
    109c:	5350455f 	cmppl	r0, #398458880	; 0x17c00000
    10a0:	4e4f4c49 	cdpmi	12, 4, cr4, cr15, cr9, {2}
    10a4:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    10a8:	44362d45 	ldrtmi	r2, [r6], #-3397	; 0xfffff2bb
    10ac:	43570046 	cmpmi	r7, #70	; 0x46
    10b0:	5f524148 	svcpl	0x00524148
    10b4:	2058414d 	subscs	r4, r8, sp, asr #2
    10b8:	575f5f28 	ldrbpl	r5, [pc, -r8, lsr #30]
    10bc:	52414843 	subpl	r4, r1, #4390912	; 0x430000
    10c0:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    10c4:	00295f5f 	eoreq	r5, r9, pc, asr pc
    10c8:	55424544 	strbpl	r4, [r2, #-1348]	; 0xfffffabc
    10cc:	00312047 	eorseq	r2, r1, r7, asr #32
    10d0:	5f434352 	svcpl	0x00434352
    10d4:	32425041 	subcc	r5, r2, #65	; 0x41
    10d8:	20524e45 	subscs	r4, r2, r5, asr #28
    10dc:	7576282a 	ldrbvc	r2, [r6, #-2090]!	; 0xfffff7d6
    10e0:	33746e69 	cmncc	r4, #1680	; 0x690
    10e4:	20745f32 	rsbscs	r5, r4, r2, lsr pc
    10e8:	5228292a 	eorpl	r2, r8, #688128	; 0xa8000
    10ec:	425f4343 	subsmi	r4, pc, #201326593	; 0xc000001
    10f0:	20455341 	subcs	r5, r5, r1, asr #6
    10f4:	7830202b 	ldmdavc	r0!, {r0, r1, r3, r5, sp}
    10f8:	00293831 	eoreq	r3, r9, r1, lsr r8
    10fc:	414c5f5f 	cmpmi	ip, pc, asr pc
    1100:	4d554343 	ldclmi	3, cr4, [r5, #-268]	; 0xfffffef4
    1104:	4942495f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
    1108:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    110c:	49003233 	stmdbmi	r0, {r0, r1, r4, r5, r9, ip, sp}
    1110:	4c5f544e 	cfldrdmi	mvd5, [pc], {78}	; 0x4e
    1114:	54534145 	ldrbpl	r4, [r3], #-325	; 0xfffffebb
    1118:	414d5f38 	cmpmi	sp, r8, lsr pc
    111c:	5f282058 	svcpl	0x00282058
    1120:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    1124:	41454c5f 	cmpmi	r5, pc, asr ip
    1128:	5f385453 	svcpl	0x00385453
    112c:	5f58414d 	svcpl	0x0058414d
    1130:	5f00295f 	svcpl	0x0000295f
    1134:	5f535953 	svcpl	0x00535953
    1138:	45505954 	ldrbmi	r5, [r0, #-2388]	; 0xfffff6ac
    113c:	44465f53 	strbmi	r5, [r6], #-3923	; 0xfffff0ad
    1140:	5445535f 	strbpl	r5, [r5], #-863	; 0xfffffca1
    1144:	5f5f0020 	svcpl	0x005f0020
    1148:	41484353 	cmpmi	r8, r3, asr r3
    114c:	49575f52 	ldmdbmi	r7, {r1, r4, r6, r8, r9, sl, fp, ip, lr}^
    1150:	5f485444 	svcpl	0x00485444
    1154:	0038205f 	eorseq	r2, r8, pc, asr r0
    1158:	454e5f5f 	strbmi	r5, [lr, #-3935]	; 0xfffff0a1
    115c:	42494c57 	submi	r4, r9, #22272	; 0x5700
    1160:	5f5f485f 	svcpl	0x005f485f
    1164:	5f003120 	svcpl	0x00003120
    1168:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    116c:	5341465f 	movtpl	r4, #5727	; 0x165f
    1170:	5f363154 	svcpl	0x00363154
    1174:	54444957 	strbpl	r4, [r4], #-2391	; 0xfffff6a9
    1178:	205f5f48 	subscs	r5, pc, r8, asr #30
    117c:	5f003233 	svcpl	0x00003233
    1180:	7165725f 	cmnvc	r5, pc, asr r2
    1184:	65726975 	ldrbvs	r6, [r2, #-2421]!	; 0xfffff68b
    1188:	6e755f73 	mrcvs	15, 3, r5, cr5, cr3, {3}
    118c:	6b636f6c 	blvs	18dcf44 <_Min_Stack_Size+0x18dcb44>
    1190:	2e286465 	cdpcs	4, 2, cr6, cr8, cr5, {3}
    1194:	20292e2e 	eorcs	r2, r9, lr, lsr #28
    1198:	6f6c5f5f 	svcvs	0x006c5f5f
    119c:	615f6b63 	cmpvs	pc, r3, ror #22
    11a0:	746f6e6e 	strbtvc	r6, [pc], #-3694	; 11a8 <_Min_Stack_Size+0xda8>
    11a4:	28657461 	stmdacs	r5!, {r0, r5, r6, sl, ip, sp, lr}^
    11a8:	6b636f6c 	blvs	18dcf60 <_Min_Stack_Size+0x18dcb60>
    11ac:	78655f73 	stmdavc	r5!, {r0, r1, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    11b0:	64756c63 	ldrbtvs	r6, [r5], #-3171	; 0xfffff39d
    11b4:	5f286465 	svcpl	0x00286465
    11b8:	5f41565f 	svcpl	0x0041565f
    11bc:	53475241 	movtpl	r5, #29249	; 0x7241
    11c0:	29295f5f 	stmdbcs	r9!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    11c4:	5f444600 	svcpl	0x00444600
    11c8:	28524c43 	ldmdacs	r2, {r0, r1, r6, sl, fp, lr}^
    11cc:	29702c6e 	ldmdbcs	r0!, {r1, r2, r3, r5, r6, sl, fp, sp}^
    11d0:	70282820 	eorvc	r2, r8, r0, lsr #16
    11d4:	663e2d29 	ldrtvs	r2, [lr], -r9, lsr #26
    11d8:	625f7364 	subsvs	r7, pc, #100, 6	; 0x90000001
    11dc:	5b737469 	blpl	1cde388 <_Min_Stack_Size+0x1cddf88>
    11e0:	2f296e28 	svccs	0x00296e28
    11e4:	4244464e 	submi	r4, r4, #81788928	; 0x4e00000
    11e8:	5d535449 	cfldrdpl	mvd5, [r3, #-292]	; 0xfffffedc
    11ec:	203d2620 	eorscs	r2, sp, r0, lsr #12
    11f0:	4c31287e 	ldcmi	8, cr2, [r1], #-504	; 0xfffffe08
    11f4:	203c3c20 	eorscs	r3, ip, r0, lsr #24
    11f8:	296e2828 	stmdbcs	lr!, {r3, r5, fp, sp}^
    11fc:	4e202520 	cfsh64mi	mvdx2, mvdx0, #16
    1200:	49424446 	stmdbmi	r2, {r1, r2, r6, sl, lr}^
    1204:	29295354 	stmdbcs	r9!, {r2, r4, r6, r8, r9, ip, lr}
    1208:	5f5f0029 	svcpl	0x005f0029
    120c:	5f504656 	svcpl	0x00504656
    1210:	5f5f5046 	svcpl	0x005f5046
    1214:	5f003120 	svcpl	0x00003120
    1218:	42444c5f 	submi	r4, r4, #24320	; 0x5f00
    121c:	414d5f4c 	cmpmi	sp, ip, asr #30
    1220:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    1224:	39372e31 	ldmdbcc	r7!, {r0, r4, r5, r9, sl, fp, sp}
    1228:	33393637 	teqcc	r9, #57671680	; 0x3700000
    122c:	38343331 	ldmdacc	r4!, {r0, r4, r5, r8, r9, ip, sp}
    1230:	31333236 	teqcc	r3, r6, lsr r2
    1234:	2b653735 	blcs	194ef10 <_Min_Stack_Size+0x194eb10>
    1238:	4c383033 	ldcmi	0, cr3, [r8], #-204	; 0xffffff34
    123c:	495f5f00 	ldmdbmi	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    1240:	3436544e 	ldrtcc	r5, [r6], #-1102	; 0xfffffbb2
    1244:	6c6c2220 	sfmvs	f2, 2, [ip], #-128	; 0xffffff80
    1248:	5f5f0022 	svcpl	0x005f0022
    124c:	50544e49 	subspl	r4, r4, r9, asr #28
    1250:	4d5f5254 	lfmmi	f5, 2, [pc, #-336]	; 1108 <_Min_Stack_Size+0xd08>
    1254:	5f5f5841 	svcpl	0x005f5841
    1258:	37783020 	ldrbcc	r3, [r8, -r0, lsr #32]!
    125c:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    1260:	00666666 	rsbeq	r6, r6, r6, ror #12
    1264:	6c69665f 	stclvs	6, cr6, [r9], #-380	; 0xfffffe84
    1268:	5f5f0065 	svcpl	0x005f0065
    126c:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    1270:	5341465f 	movtpl	r4, #5727	; 0x165f
    1274:	5f363154 	svcpl	0x00363154
    1278:	5f58414d 	svcpl	0x0058414d
    127c:	7830205f 	ldmdavc	r0!, {r0, r1, r2, r3, r4, r6, sp}
    1280:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    1284:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    1288:	4e490055 	mcrmi	0, 2, r0, cr9, cr5, {2}
    128c:	454c5f54 	strbmi	r5, [ip, #-3924]	; 0xfffff0ac
    1290:	36545341 	ldrbcc	r5, [r4], -r1, asr #6
    1294:	494d5f34 	stmdbmi	sp, {r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    1298:	2d28204e 	stccs	0, cr2, [r8, #-312]!	; 0xfffffec8
    129c:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    12a0:	454c5f54 	strbmi	r5, [ip, #-3924]	; 0xfffff0ac
    12a4:	36545341 	ldrbcc	r5, [r4], -r1, asr #6
    12a8:	414d5f34 	cmpmi	sp, r4, lsr pc
    12ac:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    12b0:	2931202d 	ldmdbcs	r1!, {r0, r2, r3, r5, sp}
    12b4:	6e6f5f00 	cdpvs	15, 6, cr5, cr15, cr0, {0}
    12b8:	6978655f 	ldmdbvs	r8!, {r0, r1, r2, r3, r4, r6, r8, sl, sp, lr}^
    12bc:	72615f74 	rsbvc	r5, r1, #116, 30	; 0x1d0
    12c0:	5f007367 	svcpl	0x00007367
    12c4:	7474615f 	ldrbtvc	r6, [r4], #-351	; 0xfffffea1
    12c8:	75626972 	strbvc	r6, [r2, #-2418]!	; 0xfffff68e
    12cc:	705f6574 	subsvc	r6, pc, r4, ror r5	; <UNPREDICTABLE>
    12d0:	5f657275 	svcpl	0x00657275
    12d4:	5f00205f 	svcpl	0x0000205f
    12d8:	4e454552 	mcrmi	5, 2, r4, cr5, cr2, {2}
    12dc:	48435f54 	stmdami	r3, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
    12e0:	284b4345 	stmdacs	fp, {r0, r2, r6, r8, r9, lr}^
    12e4:	2c726176 	ldfcse	f6, [r2], #-472	; 0xfffffe28
    12e8:	74616877 	strbtvc	r6, [r1], #-2167	; 0xfffff789
    12ec:	7079742c 	rsbsvc	r7, r9, ip, lsr #8
    12f0:	69732c65 	ldmdbvs	r3!, {r0, r2, r5, r6, sl, fp, sp}^
    12f4:	692c657a 	stmdbvs	ip!, {r1, r3, r4, r5, r6, r8, sl, sp, lr}
    12f8:	2974696e 	ldmdbcs	r4!, {r1, r2, r3, r5, r6, r8, fp, sp, lr}^
    12fc:	206f6420 	rsbcs	r6, pc, r0, lsr #8
    1300:	7473207b 	ldrbtvc	r2, [r3], #-123	; 0xffffff85
    1304:	74637572 	strbtvc	r7, [r3], #-1394	; 0xfffffa8e
    1308:	65725f20 	ldrbvs	r5, [r2, #-3872]!	; 0xfffff0e0
    130c:	20746e65 	rsbscs	r6, r4, r5, ror #28
    1310:	20725f2a 	rsbscs	r5, r2, sl, lsr #30
    1314:	7628203d 			; <UNDEFINED> instruction: 0x7628203d
    1318:	3b297261 	blcc	a5dca4 <_Min_Stack_Size+0xa5d8a4>
    131c:	20666920 	rsbcs	r6, r6, r0, lsr #18
    1320:	2d725f28 	ldclcs	15, cr5, [r2, #-160]!	; 0xffffff60
    1324:	6168773e 	cmnvs	r8, lr, lsr r7
    1328:	3d3d2074 	ldccc	0, cr2, [sp, #-464]!	; 0xfffffe30
    132c:	4c554e20 	mrrcmi	14, 2, r4, r5, cr0
    1330:	7b20294c 	blvc	80b868 <_Min_Stack_Size+0x80b468>
    1334:	2d725f20 	ldclcs	15, cr5, [r2, #-128]!	; 0xffffff80
    1338:	6168773e 	cmnvs	r8, lr, lsr r7
    133c:	203d2074 	eorscs	r2, sp, r4, ror r0
    1340:	70797428 	rsbsvc	r7, r9, r8, lsr #8
    1344:	616d2965 	cmnvs	sp, r5, ror #18
    1348:	636f6c6c 	cmnvs	pc, #108, 24	; 0x6c00
    134c:	7a697328 	bvc	1a5dff4 <_Min_Stack_Size+0x1a5dbf4>
    1350:	203b2965 	eorscs	r2, fp, r5, ror #18
    1354:	65725f5f 	ldrbvs	r5, [r2, #-3935]!	; 0xfffff0a1
    1358:	5f746e65 	svcpl	0x00746e65
    135c:	65737361 	ldrbvs	r7, [r3, #-865]!	; 0xfffffc9f
    1360:	5f287472 	svcpl	0x00287472
    1364:	773e2d72 			; <UNDEFINED> instruction: 0x773e2d72
    1368:	29746168 	ldmdbcs	r4!, {r3, r5, r6, r8, sp, lr}^
    136c:	6e69203b 	mcrvs	0, 3, r2, cr9, cr11, {1}
    1370:	203b7469 	eorscs	r7, fp, r9, ror #8
    1374:	207d207d 	rsbscs	r2, sp, sp, ror r0
    1378:	6c696877 	stclvs	8, cr6, [r9], #-476	; 0xfffffe24
    137c:	30282065 	eorcc	r2, r8, r5, rrx
    1380:	4e5f0029 	cdpmi	0, 5, cr0, cr15, cr9, {1}
    1384:	756e6e6f 	strbvc	r6, [lr, #-3695]!	; 0xfffff191
    1388:	00206c6c 	eoreq	r6, r0, ip, ror #24
    138c:	63775f5f 	cmnvs	r7, #380	; 0x17c
    1390:	5f5f0068 	svcpl	0x005f0068
    1394:	43554e47 	cmpmi	r5, #1136	; 0x470
    1398:	4552505f 	ldrbmi	r5, [r2, #-95]	; 0xffffffa1
    139c:	28514552 	ldmdacs	r1, {r1, r4, r6, r8, sl, lr}^
    13a0:	2c6a616d 	stfcse	f6, [sl], #-436	; 0xfffffe4c
    13a4:	296e696d 	stmdbcs	lr!, {r0, r2, r3, r5, r6, r8, fp, sp, lr}^
    13a8:	5f282820 	svcpl	0x00282820
    13ac:	554e475f 	strbpl	r4, [lr, #-1887]	; 0xfffff8a1
    13b0:	205f5f43 	subscs	r5, pc, r3, asr #30
    13b4:	31203c3c 			; <UNDEFINED> instruction: 0x31203c3c
    13b8:	2b202936 	blcs	80b898 <_Min_Stack_Size+0x80b498>
    13bc:	475f5f20 	ldrbmi	r5, [pc, -r0, lsr #30]
    13c0:	5f43554e 	svcpl	0x0043554e
    13c4:	4f4e494d 	svcmi	0x004e494d
    13c8:	205f5f52 	subscs	r5, pc, r2, asr pc	; <UNPREDICTABLE>
    13cc:	28203d3e 	stmdacs	r0!, {r1, r2, r3, r4, r5, r8, sl, fp, ip, sp}
    13d0:	6a616d28 	bvs	185c878 <_Min_Stack_Size+0x185c478>
    13d4:	3c3c2029 	ldccc	0, cr2, [ip], #-164	; 0xffffff5c
    13d8:	29363120 	ldmdbcs	r6!, {r5, r8, ip, sp}
    13dc:	28202b20 	stmdacs	r0!, {r5, r8, r9, fp, sp}
    13e0:	296e696d 	stmdbcs	lr!, {r0, r2, r3, r5, r6, r8, fp, sp, lr}^
    13e4:	5f5f0029 	svcpl	0x005f0029
    13e8:	41524655 	cmpmi	r2, r5, asr r6
    13ec:	4d5f5443 	cfldrdmi	mvd5, [pc, #-268]	; 12e8 <_Min_Stack_Size+0xee8>
    13f0:	5f5f4e49 	svcpl	0x005f4e49
    13f4:	302e3020 	eorcc	r3, lr, r0, lsr #32
    13f8:	5f005255 	svcpl	0x00005255
    13fc:	50544e49 	subspl	r4, r4, r9, asr #28
    1400:	545f5254 	ldrbpl	r5, [pc], #-596	; 1408 <_Min_Stack_Size+0x1008>
    1404:	4345445f 	movtmi	r4, #21599	; 0x545f
    1408:	4552414c 	ldrbmi	r4, [r2, #-332]	; 0xfffffeb4
    140c:	5f002044 	svcpl	0x00002044
    1410:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
    1414:	5f583233 	svcpl	0x00583233
    1418:	5f534148 	svcpl	0x00534148
    141c:	49464e49 	stmdbmi	r6, {r0, r3, r6, r9, sl, fp, lr}^
    1420:	5954494e 	ldmdbpl	r4, {r1, r2, r3, r6, r8, fp, lr}^
    1424:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    1428:	544e4900 	strbpl	r4, [lr], #-2304	; 0xfffff700
    142c:	5341465f 	movtpl	r4, #5727	; 0x165f
    1430:	5f323354 	svcpl	0x00323354
    1434:	204e494d 	subcs	r4, lr, sp, asr #18
    1438:	5f5f2d28 	svcpl	0x005f2d28
    143c:	5f544e49 	svcpl	0x00544e49
    1440:	54534146 	ldrbpl	r4, [r3], #-326	; 0xfffffeba
    1444:	4d5f3233 	lfmmi	f3, 2, [pc, #-204]	; 1380 <_Min_Stack_Size+0xf80>
    1448:	5f5f5841 	svcpl	0x005f5841
    144c:	31202d20 			; <UNDEFINED> instruction: 0x31202d20
    1450:	5f5f0029 	svcpl	0x005f0029
    1454:	444e4152 	strbmi	r4, [lr], #-338	; 0xfffffeae
    1458:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    145c:	37783020 	ldrbcc	r3, [r8, -r0, lsr #32]!
    1460:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    1464:	00666666 	rsbeq	r6, r6, r6, ror #12
    1468:	49555f5f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    146c:	4c5f544e 	cfldrdmi	mvd5, [pc], {78}	; 0x4e
    1470:	54534145 	ldrbpl	r4, [r3], #-325	; 0xfffffebb
    1474:	59545f38 	ldmdbpl	r4, {r3, r4, r5, r8, r9, sl, fp, ip, lr}^
    1478:	5f5f4550 	svcpl	0x005f4550
    147c:	736e7520 	cmnvc	lr, #32, 10	; 0x8000000
    1480:	656e6769 	strbvs	r6, [lr, #-1897]!	; 0xfffff897
    1484:	68632064 	stmdavs	r3!, {r2, r5, r6, sp}^
    1488:	5f007261 	svcpl	0x00007261
    148c:	74727473 	ldrbtvc	r7, [r2], #-1139	; 0xfffffb8d
    1490:	6c5f6b6f 	mrrcvs	11, 6, r6, pc, cr15	; <UNPREDICTABLE>
    1494:	00747361 	rsbseq	r7, r4, r1, ror #6
    1498:	6f6c5f5f 	svcvs	0x006c5f5f
    149c:	5f736b63 	svcpl	0x00736b63
    14a0:	6c637865 	stclvs	8, cr7, [r3], #-404	; 0xfffffe6c
    14a4:	76697375 			; <UNDEFINED> instruction: 0x76697375
    14a8:	2e2e2865 	cdpcs	8, 2, cr2, cr14, cr5, {3}
    14ac:	5f20292e 	svcpl	0x0020292e
    14b0:	636f6c5f 	cmnvs	pc, #24320	; 0x5f00
    14b4:	6e615f6b 	cdpvs	15, 6, cr5, cr1, cr11, {3}
    14b8:	61746f6e 	cmnvs	r4, lr, ror #30
    14bc:	65286574 	strvs	r6, [r8, #-1396]!	; 0xfffffa8c
    14c0:	756c6378 	strbvc	r6, [ip, #-888]!	; 0xfffffc88
    14c4:	65766973 	ldrbvs	r6, [r6, #-2419]!	; 0xfffff68d
    14c8:	636f6c5f 	cmnvs	pc, #24320	; 0x5f00
    14cc:	75665f6b 	strbvc	r5, [r6, #-3947]!	; 0xfffff095
    14d0:	6974636e 	ldmdbvs	r4!, {r1, r2, r3, r5, r6, r8, r9, sp, lr}^
    14d4:	5f286e6f 	svcpl	0x00286e6f
    14d8:	5f41565f 	svcpl	0x0041565f
    14dc:	53475241 	movtpl	r5, #29249	; 0x7241
    14e0:	29295f5f 	stmdbcs	r9!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    14e4:	415f5f00 	cmpmi	pc, r0, lsl #30
    14e8:	4d554343 	ldclmi	3, cr4, [r5, #-268]	; 0xfffffef4
    14ec:	4942465f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r9, sl, lr}^
    14f0:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    14f4:	5f003531 	svcpl	0x00003531
    14f8:	6c72626d 	lfmvs	f6, 2, [r2], #-436	; 0xfffffe4c
    14fc:	735f6e65 	cmpvc	pc, #1616	; 0x650
    1500:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
    1504:	495f5f00 	ldmdbmi	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    1508:	465f544e 	ldrbmi	r5, [pc], -lr, asr #8
    150c:	36545341 	ldrbcc	r5, [r4], -r1, asr #6
    1510:	414d5f34 	cmpmi	sp, r4, lsr pc
    1514:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    1518:	66377830 			; <UNDEFINED> instruction: 0x66377830
    151c:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    1520:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    1524:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    1528:	4c4c6666 	mcrrmi	6, 6, r6, ip, cr6
    152c:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
    1530:	3233544c 	eorscc	r5, r3, #76, 8	; 0x4c000000
    1534:	45445f58 	strbmi	r5, [r4, #-3928]	; 0xfffff0a8
    1538:	414d4943 	cmpmi	sp, r3, asr #18
    153c:	49445f4c 	stmdbmi	r4, {r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    1540:	205f5f47 	subscs	r5, pc, r7, asr #30
    1544:	5f003731 	svcpl	0x00003731
    1548:	75736572 	ldrbvc	r6, [r3, #-1394]!	; 0xfffffa8e
    154c:	6b5f746c 	blvs	17de704 <_Min_Stack_Size+0x17de304>
    1550:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
    1554:	3233544c 	eorscc	r5, r3, #76, 8	; 0x4c000000
    1558:	41485f58 	cmpmi	r8, r8, asr pc
    155c:	55515f53 	ldrbpl	r5, [r1, #-3923]	; 0xfffff0ad
    1560:	5f544549 	svcpl	0x00544549
    1564:	5f4e414e 	svcpl	0x004e414e
    1568:	0031205f 	eorseq	r2, r1, pc, asr r0
    156c:	756e5f5f 	strbvc	r5, [lr, #-3935]!	; 0xfffff0a1
    1570:	735f6c6c 	cmpvc	pc, #108, 24	; 0x6c00
    1574:	69746e65 	ldmdbvs	r4!, {r0, r2, r5, r6, r9, sl, fp, sp, lr}^
    1578:	206c656e 	rsbcs	r6, ip, lr, ror #10
    157c:	74615f5f 	strbtvc	r5, [r1], #-3935	; 0xfffff0a1
    1580:	62697274 	rsbvs	r7, r9, #116, 4	; 0x40000007
    1584:	5f657475 	svcpl	0x00657475
    1588:	5f28285f 	svcpl	0x0028285f
    158c:	6e65735f 	mcrvs	3, 3, r7, cr5, cr15, {2}
    1590:	656e6974 	strbvs	r6, [lr, #-2420]!	; 0xfffff68c
    1594:	295f5f6c 	ldmdbcs	pc, {r2, r3, r5, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    1598:	5f5f0029 	svcpl	0x005f0029
    159c:	33544c46 	cmpcc	r4, #17920	; 0x4600
    15a0:	455f5832 	ldrbmi	r5, [pc, #-2098]	; d76 <_Min_Stack_Size+0x976>
    15a4:	4c495350 	mcrrmi	3, 5, r5, r9, cr0
    15a8:	5f5f4e4f 	svcpl	0x005f4e4f
    15ac:	322e3220 	eorcc	r3, lr, #32, 4
    15b0:	34343032 	ldrtcc	r3, [r4], #-50	; 0xffffffce
    15b4:	39343036 	ldmdbcc	r4!, {r1, r2, r4, r5, ip, sp}
    15b8:	33303532 	teqcc	r0, #209715200	; 0xc800000
    15bc:	65313331 	ldrvs	r3, [r1, #-817]!	; 0xfffffccf
    15c0:	4636312d 	ldrtmi	r3, [r6], -sp, lsr #2
    15c4:	00783233 	rsbseq	r3, r8, r3, lsr r2
    15c8:	695f5f5f 	ldmdbvs	pc, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    15cc:	6c5f746e 	cfldrdvs	mvd7, [pc], {110}	; 0x6e
    15d0:	74736165 	ldrbtvc	r6, [r3], #-357	; 0xfffffe9b
    15d4:	745f3631 	ldrbvc	r3, [pc], #-1585	; 15dc <_Min_Stack_Size+0x11dc>
    15d8:	6665645f 			; <UNDEFINED> instruction: 0x6665645f
    15dc:	64656e69 	strbtvs	r6, [r5], #-3689	; 0xfffff197
    15e0:	5f003120 	svcpl	0x00003120
    15e4:	4d52415f 	ldfmie	f4, [r2, #-380]	; 0xfffffe84
    15e8:	4352415f 	cmpmi	r2, #-1073741801	; 0xc0000017
    15ec:	4d375f48 	ldcmi	15, cr5, [r7, #-288]!	; 0xfffffee0
    15f0:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    15f4:	445f5f00 	ldrbmi	r5, [pc], #-3840	; 15fc <_Min_Stack_Size+0x11fc>
    15f8:	32314345 	eorscc	r4, r1, #335544321	; 0x14000001
    15fc:	494d5f38 	stmdbmi	sp, {r3, r4, r5, r8, r9, sl, fp, ip, lr}^
    1600:	58455f4e 	stmdapl	r5, {r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    1604:	205f5f50 	subscs	r5, pc, r0, asr pc	; <UNPREDICTABLE>
    1608:	31362d28 	teqcc	r6, r8, lsr #26
    160c:	00293234 	eoreq	r3, r9, r4, lsr r2
    1610:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    1614:	41465f54 	cmpmi	r6, r4, asr pc
    1618:	5f385453 	svcpl	0x00385453
    161c:	45505954 	ldrbmi	r5, [r0, #-2388]	; 0xfffff6ac
    1620:	69205f5f 	stmdbvs	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    1624:	5f00746e 	svcpl	0x0000746e
    1628:	4e494f4e 	cdpmi	15, 4, cr4, cr9, cr14, {2}
    162c:	454e494c 	strbmi	r4, [lr, #-2380]	; 0xfffff6b4
    1630:	615f5f20 	cmpvs	pc, r0, lsr #30
    1634:	69727474 	ldmdbvs	r2!, {r2, r4, r5, r6, sl, ip, sp, lr}^
    1638:	65747562 	ldrbvs	r7, [r4, #-1378]!	; 0xfffffa9e
    163c:	28205f5f 	stmdacs	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    1640:	6e5f5f28 	cdpvs	15, 5, cr5, cr15, cr8, {1}
    1644:	6c6e696f 			; <UNDEFINED> instruction: 0x6c6e696f
    1648:	5f656e69 	svcpl	0x00656e69
    164c:	0029295f 	eoreq	r2, r9, pc, asr r9
    1650:	44555f5f 	ldrbmi	r5, [r5], #-3935	; 0xfffff0a1
    1654:	42465f41 	submi	r5, r6, #260	; 0x104
    1658:	5f5f5449 	svcpl	0x005f5449
    165c:	00323320 	eorseq	r3, r2, r0, lsr #6
    1660:	69735f5f 	ldmdbvs	r3!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    1664:	745f657a 	ldrbvc	r6, [pc], #-1402	; 166c <_Min_Stack_Size+0x126c>
    1668:	00205f5f 	eoreq	r5, r0, pc, asr pc
    166c:	49535f5f 	ldmdbmi	r3, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    1670:	545f455a 	ldrbpl	r4, [pc], #-1370	; 1678 <_Min_Stack_Size+0x1278>
    1674:	00205f5f 	eoreq	r5, r0, pc, asr pc
    1678:	53555f5f 	cmppl	r5, #380	; 0x17c
    167c:	55434341 	strbpl	r4, [r3, #-833]	; 0xfffffcbf
    1680:	50455f4d 	subpl	r5, r5, sp, asr #30
    1684:	4f4c4953 	svcmi	0x004c4953
    1688:	205f5f4e 	subscs	r5, pc, lr, asr #30
    168c:	50317830 	eorspl	r7, r1, r0, lsr r8
    1690:	4855382d 	ldmdami	r5, {r0, r2, r3, r5, fp, ip, sp}^
    1694:	5f5f004b 	svcpl	0x005f004b
    1698:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    169c:	5f58414d 	svcpl	0x0058414d
    16a0:	29632843 	stmdbcs	r3!, {r0, r1, r6, fp, sp}^
    16a4:	23206320 			; <UNDEFINED> instruction: 0x23206320
    16a8:	4c552023 	mrrcmi	0, 2, r2, r5, cr3
    16ac:	5f5f004c 	svcpl	0x005f004c
    16b0:	455a4953 	ldrbmi	r4, [sl, #-2387]	; 0xfffff6ad
    16b4:	505f464f 	subspl	r4, pc, pc, asr #12
    16b8:	544e494f 	strbpl	r4, [lr], #-2383	; 0xfffff6b1
    16bc:	5f5f5245 	svcpl	0x005f5245
    16c0:	5f003420 	svcpl	0x00003420
    16c4:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    16c8:	41454c5f 	cmpmi	r5, pc, asr ip
    16cc:	5f385453 	svcpl	0x00385453
    16d0:	45505954 	ldrbmi	r5, [r0, #-2388]	; 0xfffff6ac
    16d4:	73205f5f 			; <UNDEFINED> instruction: 0x73205f5f
    16d8:	656e6769 	strbvs	r6, [lr, #-1897]!	; 0xfffff897
    16dc:	68632064 	stmdavs	r3!, {r2, r5, r6, sp}^
    16e0:	5f007261 	svcpl	0x00007261
    16e4:	61636f6c 	cmnvs	r3, ip, ror #30
    16e8:	6d69746c 	cfstrdvs	mvd7, [r9, #-432]!	; 0xfffffe50
    16ec:	75625f65 	strbvc	r5, [r2, #-3941]!	; 0xfffff09b
    16f0:	5f5f0066 	svcpl	0x005f0066
    16f4:	5f434347 	svcpl	0x00434347
    16f8:	4d4f5441 	cfstrdmi	mvd5, [pc, #-260]	; 15fc <_Min_Stack_Size+0x11fc>
    16fc:	425f4349 	subsmi	r4, pc, #603979777	; 0x24000001
    1700:	5f4c4f4f 	svcpl	0x004c4f4f
    1704:	4b434f4c 	blmi	10d543c <_Min_Stack_Size+0x10d503c>
    1708:	4552465f 	ldrbmi	r4, [r2, #-1631]	; 0xfffff9a1
    170c:	00322045 	eorseq	r2, r2, r5, asr #32
    1710:	4545525f 	strbmi	r5, [r5, #-607]	; 0xfffffda1
    1714:	495f544e 	ldmdbmi	pc, {r1, r2, r3, r6, sl, ip, lr}^	; <UNPREDICTABLE>
    1718:	5f54494e 	svcpl	0x0054494e
    171c:	4353494d 	cmpmi	r3, #1261568	; 0x134000
    1720:	72617628 	rsbvc	r7, r1, #40, 12	; 0x2800000
    1724:	6f642029 	svcvs	0x00642029
    1728:	73207b20 			; <UNDEFINED> instruction: 0x73207b20
    172c:	63757274 	cmnvs	r5, #116, 4	; 0x40000007
    1730:	725f2074 	subsvc	r2, pc, #116	; 0x74
    1734:	746e6565 	strbtvc	r6, [lr], #-1381	; 0xfffffa9b
    1738:	725f2a20 	subsvc	r2, pc, #32, 20	; 0x20000
    173c:	28203d20 	stmdacs	r0!, {r5, r8, sl, fp, ip, sp}
    1740:	29726176 	ldmdbcs	r2!, {r1, r2, r4, r5, r6, r8, sp, lr}^
    1744:	725f203b 	subsvc	r2, pc, #59	; 0x3b
    1748:	6d5f3e2d 	ldclvs	14, cr3, [pc, #-180]	; 169c <_Min_Stack_Size+0x129c>
    174c:	2d637369 	stclcs	3, cr7, [r3, #-420]!	; 0xfffffe5c
    1750:	74735f3e 	ldrbtvc	r5, [r3], #-3902	; 0xfffff0c2
    1754:	6b6f7472 	blvs	1bde924 <_Min_Stack_Size+0x1bde524>
    1758:	73616c5f 	cmnvc	r1, #24320	; 0x5f00
    175c:	203d2074 	eorscs	r2, sp, r4, ror r0
    1760:	4c554e5f 	mrrcmi	14, 5, r4, r5, cr15
    1764:	5f203b4c 	svcpl	0x00203b4c
    1768:	5f3e2d72 	svcpl	0x003e2d72
    176c:	6373696d 	cmnvs	r3, #1785856	; 0x1b4000
    1770:	6d5f3e2d 	ldclvs	14, cr3, [pc, #-180]	; 16c4 <_Min_Stack_Size+0x12c4>
    1774:	6e656c62 	cdpvs	12, 6, cr6, cr5, cr2, {3}
    1778:	6174735f 	cmnvs	r4, pc, asr r3
    177c:	5f2e6574 	svcpl	0x002e6574
    1780:	756f635f 	strbvc	r6, [pc, #-863]!	; 1429 <_Min_Stack_Size+0x1029>
    1784:	3d20746e 	cfstrscc	mvf7, [r0, #-440]!	; 0xfffffe48
    1788:	203b3020 	eorscs	r3, fp, r0, lsr #32
    178c:	3e2d725f 	mcrcc	2, 1, r7, cr13, cr15, {2}
    1790:	73696d5f 	cmnvc	r9, #6080	; 0x17c0
    1794:	5f3e2d63 	svcpl	0x003e2d63
    1798:	656c626d 	strbvs	r6, [ip, #-621]!	; 0xfffffd93
    179c:	74735f6e 	ldrbtvc	r5, [r3], #-3950	; 0xfffff092
    17a0:	2e657461 	cdpcs	4, 6, cr7, cr5, cr1, {3}
    17a4:	61765f5f 	cmnvs	r6, pc, asr pc
    17a8:	2e65756c 	cdpcs	5, 6, cr7, cr5, cr12, {3}
    17ac:	63775f5f 	cmnvs	r7, #380	; 0x17c
    17b0:	203d2068 	eorscs	r2, sp, r8, rrx
    17b4:	5f203b30 	svcpl	0x00203b30
    17b8:	5f3e2d72 	svcpl	0x003e2d72
    17bc:	6373696d 	cmnvs	r3, #1785856	; 0x1b4000
    17c0:	775f3e2d 	ldrbvc	r3, [pc, -sp, lsr #28]
    17c4:	6d6f7463 	cfstrdvs	mvd7, [pc, #-396]!	; 1640 <_Min_Stack_Size+0x1240>
    17c8:	74735f62 	ldrbtvc	r5, [r3], #-3938	; 0xfffff09e
    17cc:	2e657461 	cdpcs	4, 6, cr7, cr5, cr1, {3}
    17d0:	6f635f5f 	svcvs	0x00635f5f
    17d4:	20746e75 	rsbscs	r6, r4, r5, ror lr
    17d8:	3b30203d 	blcc	c098d4 <_Min_Stack_Size+0xc094d4>
    17dc:	2d725f20 	ldclcs	15, cr5, [r2, #-128]!	; 0xffffff80
    17e0:	696d5f3e 	stmdbvs	sp!, {r1, r2, r3, r4, r5, r8, r9, sl, fp, ip, lr}^
    17e4:	3e2d6373 	mcrcc	3, 1, r6, cr13, cr3, {3}
    17e8:	7463775f 	strbtvc	r7, [r3], #-1887	; 0xfffff8a1
    17ec:	5f626d6f 	svcpl	0x00626d6f
    17f0:	74617473 	strbtvc	r7, [r1], #-1139	; 0xfffffb8d
    17f4:	5f5f2e65 	svcpl	0x005f2e65
    17f8:	756c6176 	strbvc	r6, [ip, #-374]!	; 0xfffffe8a
    17fc:	5f5f2e65 	svcpl	0x005f2e65
    1800:	20686377 	rsbcs	r6, r8, r7, ror r3
    1804:	3b30203d 	blcc	c09900 <_Min_Stack_Size+0xc09500>
    1808:	2d725f20 	ldclcs	15, cr5, [r2, #-128]!	; 0xffffff80
    180c:	696d5f3e 	stmdbvs	sp!, {r1, r2, r3, r4, r5, r8, r9, sl, fp, ip, lr}^
    1810:	3e2d6373 	mcrcc	3, 1, r6, cr13, cr3, {3}
    1814:	74626d5f 	strbtvc	r6, [r2], #-3423	; 0xfffff2a1
    1818:	5f63776f 	svcpl	0x0063776f
    181c:	74617473 	strbtvc	r7, [r1], #-1139	; 0xfffffb8d
    1820:	5f5f2e65 	svcpl	0x005f2e65
    1824:	6e756f63 	cdpvs	15, 7, cr6, cr5, cr3, {3}
    1828:	203d2074 	eorscs	r2, sp, r4, ror r0
    182c:	5f203b30 	svcpl	0x00203b30
    1830:	5f3e2d72 	svcpl	0x003e2d72
    1834:	6373696d 	cmnvs	r3, #1785856	; 0x1b4000
    1838:	6d5f3e2d 	ldclvs	14, cr3, [pc, #-180]	; 178c <_Min_Stack_Size+0x138c>
    183c:	776f7462 	strbvc	r7, [pc, -r2, ror #8]!
    1840:	74735f63 	ldrbtvc	r5, [r3], #-3939	; 0xfffff09d
    1844:	2e657461 	cdpcs	4, 6, cr7, cr5, cr1, {3}
    1848:	61765f5f 	cmnvs	r6, pc, asr pc
    184c:	2e65756c 	cdpcs	5, 6, cr7, cr5, cr12, {3}
    1850:	63775f5f 	cmnvs	r7, #380	; 0x17c
    1854:	203d2068 	eorscs	r2, sp, r8, rrx
    1858:	5f203b30 	svcpl	0x00203b30
    185c:	5f3e2d72 	svcpl	0x003e2d72
    1860:	6373696d 	cmnvs	r3, #1785856	; 0x1b4000
    1864:	6d5f3e2d 	ldclvs	14, cr3, [pc, #-180]	; 17b8 <_Min_Stack_Size+0x13b8>
    1868:	656c7262 	strbvs	r7, [ip, #-610]!	; 0xfffffd9e
    186c:	74735f6e 	ldrbtvc	r5, [r3], #-3950	; 0xfffff092
    1870:	2e657461 	cdpcs	4, 6, cr7, cr5, cr1, {3}
    1874:	6f635f5f 	svcvs	0x00635f5f
    1878:	20746e75 	rsbscs	r6, r4, r5, ror lr
    187c:	3b30203d 	blcc	c09978 <_Min_Stack_Size+0xc09578>
    1880:	2d725f20 	ldclcs	15, cr5, [r2, #-128]!	; 0xffffff80
    1884:	696d5f3e 	stmdbvs	sp!, {r1, r2, r3, r4, r5, r8, r9, sl, fp, ip, lr}^
    1888:	3e2d6373 	mcrcc	3, 1, r6, cr13, cr3, {3}
    188c:	72626d5f 	rsbvc	r6, r2, #6080	; 0x17c0
    1890:	5f6e656c 	svcpl	0x006e656c
    1894:	74617473 	strbtvc	r7, [r1], #-1139	; 0xfffffb8d
    1898:	5f5f2e65 	svcpl	0x005f2e65
    189c:	756c6176 	strbvc	r6, [ip, #-374]!	; 0xfffffe8a
    18a0:	5f5f2e65 	svcpl	0x005f2e65
    18a4:	20686377 	rsbcs	r6, r8, r7, ror r3
    18a8:	3b30203d 	blcc	c099a4 <_Min_Stack_Size+0xc095a4>
    18ac:	2d725f20 	ldclcs	15, cr5, [r2, #-128]!	; 0xffffff80
    18b0:	696d5f3e 	stmdbvs	sp!, {r1, r2, r3, r4, r5, r8, r9, sl, fp, ip, lr}^
    18b4:	3e2d6373 	mcrcc	3, 1, r6, cr13, cr3, {3}
    18b8:	72626d5f 	rsbvc	r6, r2, #6080	; 0x17c0
    18bc:	63776f74 	cmnvs	r7, #116, 30	; 0x1d0
    18c0:	6174735f 	cmnvs	r4, pc, asr r3
    18c4:	5f2e6574 	svcpl	0x002e6574
    18c8:	756f635f 	strbvc	r6, [pc, #-863]!	; 1571 <_Min_Stack_Size+0x1171>
    18cc:	3d20746e 	cfstrscc	mvf7, [r0, #-440]!	; 0xfffffe48
    18d0:	203b3020 	eorscs	r3, fp, r0, lsr #32
    18d4:	3e2d725f 	mcrcc	2, 1, r7, cr13, cr15, {2}
    18d8:	73696d5f 	cmnvc	r9, #6080	; 0x17c0
    18dc:	5f3e2d63 	svcpl	0x003e2d63
    18e0:	7472626d 	ldrbtvc	r6, [r2], #-621	; 0xfffffd93
    18e4:	5f63776f 	svcpl	0x0063776f
    18e8:	74617473 	strbtvc	r7, [r1], #-1139	; 0xfffffb8d
    18ec:	5f5f2e65 	svcpl	0x005f2e65
    18f0:	756c6176 	strbvc	r6, [ip, #-374]!	; 0xfffffe8a
    18f4:	5f5f2e65 	svcpl	0x005f2e65
    18f8:	20686377 	rsbcs	r6, r8, r7, ror r3
    18fc:	3b30203d 	blcc	c099f8 <_Min_Stack_Size+0xc095f8>
    1900:	2d725f20 	ldclcs	15, cr5, [r2, #-128]!	; 0xffffff80
    1904:	696d5f3e 	stmdbvs	sp!, {r1, r2, r3, r4, r5, r8, r9, sl, fp, ip, lr}^
    1908:	3e2d6373 	mcrcc	3, 1, r6, cr13, cr3, {3}
    190c:	73626d5f 	cmnvc	r2, #6080	; 0x17c0
    1910:	776f7472 			; <UNDEFINED> instruction: 0x776f7472
    1914:	735f7363 	cmpvc	pc, #-1946157055	; 0x8c000001
    1918:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
    191c:	635f5f2e 	cmpvs	pc, #46, 30	; 0xb8
    1920:	746e756f 	strbtvc	r7, [lr], #-1391	; 0xfffffa91
    1924:	30203d20 	eorcc	r3, r0, r0, lsr #26
    1928:	725f203b 	subsvc	r2, pc, #59	; 0x3b
    192c:	6d5f3e2d 	ldclvs	14, cr3, [pc, #-180]	; 1880 <_Min_Stack_Size+0x1480>
    1930:	2d637369 	stclcs	3, cr7, [r3, #-420]!	; 0xfffffe5c
    1934:	626d5f3e 	rsbvs	r5, sp, #62, 30	; 0xf8
    1938:	6f747273 	svcvs	0x00747273
    193c:	5f736377 	svcpl	0x00736377
    1940:	74617473 	strbtvc	r7, [r1], #-1139	; 0xfffffb8d
    1944:	5f5f2e65 	svcpl	0x005f2e65
    1948:	756c6176 	strbvc	r6, [ip, #-374]!	; 0xfffffe8a
    194c:	5f5f2e65 	svcpl	0x005f2e65
    1950:	20686377 	rsbcs	r6, r8, r7, ror r3
    1954:	3b30203d 	blcc	c09a50 <_Min_Stack_Size+0xc09650>
    1958:	2d725f20 	ldclcs	15, cr5, [r2, #-128]!	; 0xffffff80
    195c:	696d5f3e 	stmdbvs	sp!, {r1, r2, r3, r4, r5, r8, r9, sl, fp, ip, lr}^
    1960:	3e2d6373 	mcrcc	3, 1, r6, cr13, cr3, {3}
    1964:	7263775f 	rsbvc	r7, r3, #24903680	; 0x17c0000
    1968:	626d6f74 	rsbvs	r6, sp, #116, 30	; 0x1d0
    196c:	6174735f 	cmnvs	r4, pc, asr r3
    1970:	5f2e6574 	svcpl	0x002e6574
    1974:	756f635f 	strbvc	r6, [pc, #-863]!	; 161d <_Min_Stack_Size+0x121d>
    1978:	3d20746e 	cfstrscc	mvf7, [r0, #-440]!	; 0xfffffe48
    197c:	203b3020 	eorscs	r3, fp, r0, lsr #32
    1980:	3e2d725f 	mcrcc	2, 1, r7, cr13, cr15, {2}
    1984:	73696d5f 	cmnvc	r9, #6080	; 0x17c0
    1988:	5f3e2d63 	svcpl	0x003e2d63
    198c:	74726377 	ldrbtvc	r6, [r2], #-887	; 0xfffffc89
    1990:	5f626d6f 	svcpl	0x00626d6f
    1994:	74617473 	strbtvc	r7, [r1], #-1139	; 0xfffffb8d
    1998:	5f5f2e65 	svcpl	0x005f2e65
    199c:	756c6176 	strbvc	r6, [ip, #-374]!	; 0xfffffe8a
    19a0:	5f5f2e65 	svcpl	0x005f2e65
    19a4:	20686377 	rsbcs	r6, r8, r7, ror r3
    19a8:	3b30203d 	blcc	c09aa4 <_Min_Stack_Size+0xc096a4>
    19ac:	2d725f20 	ldclcs	15, cr5, [r2, #-128]!	; 0xffffff80
    19b0:	696d5f3e 	stmdbvs	sp!, {r1, r2, r3, r4, r5, r8, r9, sl, fp, ip, lr}^
    19b4:	3e2d6373 	mcrcc	3, 1, r6, cr13, cr3, {3}
    19b8:	7363775f 	cmnvc	r3, #24903680	; 0x17c0000
    19bc:	6d6f7472 	cfstrdvs	mvd7, [pc, #-456]!	; 17fc <_Min_Stack_Size+0x13fc>
    19c0:	735f7362 	cmpvc	pc, #-2013265919	; 0x88000001
    19c4:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
    19c8:	635f5f2e 	cmpvs	pc, #46, 30	; 0xb8
    19cc:	746e756f 	strbtvc	r7, [lr], #-1391	; 0xfffffa91
    19d0:	30203d20 	eorcc	r3, r0, r0, lsr #26
    19d4:	725f203b 	subsvc	r2, pc, #59	; 0x3b
    19d8:	6d5f3e2d 	ldclvs	14, cr3, [pc, #-180]	; 192c <_Min_Stack_Size+0x152c>
    19dc:	2d637369 	stclcs	3, cr7, [r3, #-420]!	; 0xfffffe5c
    19e0:	63775f3e 	cmnvs	r7, #62, 30	; 0xf8
    19e4:	6f747273 	svcvs	0x00747273
    19e8:	5f73626d 	svcpl	0x0073626d
    19ec:	74617473 	strbtvc	r7, [r1], #-1139	; 0xfffffb8d
    19f0:	5f5f2e65 	svcpl	0x005f2e65
    19f4:	756c6176 	strbvc	r6, [ip, #-374]!	; 0xfffffe8a
    19f8:	5f5f2e65 	svcpl	0x005f2e65
    19fc:	20686377 	rsbcs	r6, r8, r7, ror r3
    1a00:	3b30203d 	blcc	c09afc <_Min_Stack_Size+0xc096fc>
    1a04:	2d725f20 	ldclcs	15, cr5, [r2, #-128]!	; 0xffffff80
    1a08:	696d5f3e 	stmdbvs	sp!, {r1, r2, r3, r4, r5, r8, r9, sl, fp, ip, lr}^
    1a0c:	3e2d6373 	mcrcc	3, 1, r6, cr13, cr3, {3}
    1a10:	34366c5f 	ldrtcc	r6, [r6], #-3167	; 0xfffff3a1
    1a14:	75625f61 	strbvc	r5, [r2, #-3937]!	; 0xfffff09f
    1a18:	5d305b66 	vldmdbpl	r0!, {d5-<overflow reg d55>}
    1a1c:	27203d20 	strcs	r3, [r0, -r0, lsr #26]!
    1a20:	3b27305c 	blcc	9cdb98 <_Min_Stack_Size+0x9cd798>
    1a24:	2d725f20 	ldclcs	15, cr5, [r2, #-128]!	; 0xffffff80
    1a28:	696d5f3e 	stmdbvs	sp!, {r1, r2, r3, r4, r5, r8, r9, sl, fp, ip, lr}^
    1a2c:	3e2d6373 	mcrcc	3, 1, r6, cr13, cr3, {3}
    1a30:	7465675f 	strbtvc	r6, [r5], #-1887	; 0xfffff8a1
    1a34:	65746164 	ldrbvs	r6, [r4, #-356]!	; 0xfffffe9c
    1a38:	7272655f 	rsbsvc	r6, r2, #398458880	; 0x17c00000
    1a3c:	30203d20 	eorcc	r3, r0, r0, lsr #26
    1a40:	207d203b 	rsbscs	r2, sp, fp, lsr r0
    1a44:	6c696877 	stclvs	8, cr6, [r9], #-476	; 0xfffffe24
    1a48:	30282065 	eorcc	r2, r8, r5, rrx
    1a4c:	5f5f0029 	svcpl	0x005f0029
    1a50:	746e695f 	strbtvc	r6, [lr], #-2399	; 0xfffff6a1
    1a54:	745f3436 	ldrbvc	r3, [pc], #-1078	; 1a5c <_Min_Stack_Size+0x165c>
    1a58:	6665645f 			; <UNDEFINED> instruction: 0x6665645f
    1a5c:	64656e69 	strbtvs	r6, [r5], #-3689	; 0xfffff197
    1a60:	5f003120 	svcpl	0x00003120
    1a64:	7562735f 	strbvc	r7, [r2, #-863]!	; 0xfffffca1
    1a68:	5f5f0066 	svcpl	0x005f0066
    1a6c:	5f4d5241 	svcpl	0x004d5241
    1a70:	4e4f454e 	cdpmi	5, 4, cr4, cr15, cr14, {2}
    1a74:	55005f5f 	strpl	r5, [r0, #-3935]	; 0xfffff0a1
    1a78:	50544e49 	subspl	r4, r4, r9, asr #28
    1a7c:	4d5f5254 	lfmmi	f5, 2, [pc, #-336]	; 1934 <_Min_Stack_Size+0x1534>
    1a80:	28205841 	stmdacs	r0!, {r0, r6, fp, ip, lr}
    1a84:	49555f5f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    1a88:	5450544e 	ldrbpl	r5, [r0], #-1102	; 0xfffffbb2
    1a8c:	414d5f52 	cmpmi	sp, r2, asr pc
    1a90:	295f5f58 	ldmdbcs	pc, {r3, r4, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    1a94:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
    1a98:	3233544c 	eorscc	r5, r3, #76, 8	; 0x4c000000
    1a9c:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    1aa0:	5058455f 	subspl	r4, r8, pc, asr r5
    1aa4:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    1aa8:	42003832 	andmi	r3, r0, #3276800	; 0x320000
    1aac:	455f4749 	ldrbmi	r4, [pc, #-1865]	; 136b <_Min_Stack_Size+0xf6b>
    1ab0:	4149444e 	cmpmi	r9, lr, asr #8
    1ab4:	425f204e 	subsmi	r2, pc, #78	; 0x4e
    1ab8:	455f4749 	ldrbmi	r4, [pc, #-1865]	; 1377 <_Min_Stack_Size+0xf77>
    1abc:	4149444e 	cmpmi	r9, lr, asr #8
    1ac0:	5f5f004e 	svcpl	0x005f004e
    1ac4:	465f4154 			; <UNDEFINED> instruction: 0x465f4154
    1ac8:	5f544942 	svcpl	0x00544942
    1acc:	3336205f 	teqcc	r6, #95	; 0x5f
    1ad0:	545f5f00 	ldrbpl	r5, [pc], #-3840	; 1ad8 <_Min_Stack_Size+0x16d8>
    1ad4:	424d5548 	submi	r5, sp, #72, 10	; 0x12000000
    1ad8:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    1adc:	4f575245 	svcmi	0x00575245
    1ae0:	5f5f4b52 	svcpl	0x005f4b52
    1ae4:	5f003120 	svcpl	0x00003120
    1ae8:	4c4c555f 	cfstr64mi	mvdx5, [ip], {95}	; 0x5f
    1aec:	43415246 	movtmi	r5, #4678	; 0x1246
    1af0:	414d5f54 	cmpmi	sp, r4, asr pc
    1af4:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    1af8:	46465830 			; <UNDEFINED> instruction: 0x46465830
    1afc:	46464646 	strbmi	r4, [r6], -r6, asr #12
    1b00:	46464646 	strbmi	r4, [r6], -r6, asr #12
    1b04:	46464646 	strbmi	r4, [r6], -r6, asr #12
    1b08:	2d504646 	ldclcs	6, cr4, [r0, #-280]	; 0xfffffee8
    1b0c:	4c553436 	cfldrdmi	mvd3, [r5], {54}	; 0x36
    1b10:	5f00524c 	svcpl	0x0000524c
    1b14:	79746e66 	ldmdbvc	r4!, {r1, r2, r5, r6, r9, sl, fp, sp, lr}^
    1b18:	00736570 	rsbseq	r6, r3, r0, ror r5
    1b1c:	4854505f 	ldmdami	r4, {r0, r1, r2, r3, r4, r6, ip, lr}^
    1b20:	44414552 	strbmi	r4, [r1], #-1362	; 0xfffffaae
    1b24:	4e4f435f 	mcrmi	3, 2, r4, cr15, cr15, {2}
    1b28:	4e495f44 	cdpmi	15, 4, cr5, cr9, cr4, {2}
    1b2c:	41495449 	cmpmi	r9, r9, asr #8
    1b30:	455a494c 	ldrbmi	r4, [sl, #-2380]	; 0xfffff6b4
    1b34:	28282052 	stmdacs	r8!, {r1, r4, r6, sp}
    1b38:	72687470 	rsbvc	r7, r8, #112, 8	; 0x70000000
    1b3c:	5f646165 	svcpl	0x00646165
    1b40:	646e6f63 	strbtvs	r6, [lr], #-3939	; 0xfffff09d
    1b44:	2029745f 	eorcs	r7, r9, pc, asr r4
    1b48:	46467830 			; <UNDEFINED> instruction: 0x46467830
    1b4c:	46464646 	strbmi	r4, [r6], -r6, asr #12
    1b50:	00294646 	eoreq	r4, r9, r6, asr #12
    1b54:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
    1b58:	5f343654 	svcpl	0x00343654
    1b5c:	45445f54 	strbmi	r5, [r4, #-3924]	; 0xfffff0ac
    1b60:	52414c43 	subpl	r4, r1, #17152	; 0x4300
    1b64:	00204445 	eoreq	r4, r0, r5, asr #8
    1b68:	5a49535f 	bpl	12568ec <_Min_Stack_Size+0x12564ec>
    1b6c:	5f545f45 	svcpl	0x00545f45
    1b70:	4c434544 	cfstr64mi	mvdx4, [r3], {68}	; 0x44
    1b74:	44455241 	strbmi	r5, [r5], #-577	; 0xfffffdbf
    1b78:	5f5f0020 	svcpl	0x005f0020
    1b7c:	52414843 	subpl	r4, r1, #4390912	; 0x430000
    1b80:	545f3233 	ldrbpl	r3, [pc], #-563	; 1b88 <_Min_Stack_Size+0x1788>
    1b84:	5f455059 	svcpl	0x00455059
    1b88:	6f6c205f 	svcvs	0x006c205f
    1b8c:	7520676e 	strvc	r6, [r0, #-1902]!	; 0xfffff892
    1b90:	6769736e 	strbvs	r7, [r9, -lr, ror #6]!
    1b94:	2064656e 	rsbcs	r6, r4, lr, ror #10
    1b98:	00746e69 	rsbseq	r6, r4, r9, ror #28
    1b9c:	52415f5f 	subpl	r5, r1, #380	; 0x17c
    1ba0:	45465f4d 	strbmi	r5, [r6, #-3917]	; 0xfffff0b3
    1ba4:	52555441 	subspl	r5, r5, #1090519040	; 0x41000000
    1ba8:	50465f45 	subpl	r5, r6, r5, asr #30
    1bac:	565f3631 			; <UNDEFINED> instruction: 0x565f3631
    1bb0:	4f544345 	svcmi	0x00544345
    1bb4:	52415f52 	subpl	r5, r1, #328	; 0x148
    1bb8:	4d485449 	cfstrdmi	mvd5, [r8, #-292]	; 0xfffffedc
    1bbc:	43495445 	movtmi	r5, #37957	; 0x9445
    1bc0:	4f505f00 	svcmi	0x00505f00
    1bc4:	5f584953 	svcpl	0x00584953
    1bc8:	4f535f43 	svcmi	0x00535f43
    1bcc:	45435255 	strbmi	r5, [r3, #-597]	; 0xfffffdab
    1bd0:	30303220 	eorscc	r3, r0, r0, lsr #4
    1bd4:	4c393038 	ldcmi	0, cr3, [r9], #-224	; 0xffffff20
    1bd8:	435f5f00 	cmpmi	pc, #0, 30
    1bdc:	55535f43 	ldrbpl	r5, [r3, #-3907]	; 0xfffff0bd
    1be0:	524f5050 	subpl	r5, pc, #80	; 0x50
    1be4:	445f5354 	ldrbmi	r5, [pc], #-852	; 1bec <_Min_Stack_Size+0x17ec>
    1be8:	4d414e59 	stclmi	14, cr4, [r1, #-356]	; 0xfffffe9c
    1bec:	415f4349 	cmpmi	pc, r9, asr #6
    1bf0:	59415252 	stmdbpl	r1, {r1, r4, r6, r9, ip, lr}^
    1bf4:	494e495f 	stmdbmi	lr, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
    1bf8:	00312054 	eorseq	r2, r1, r4, asr r0
    1bfc:	49555f5f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    1c00:	465f544e 	ldrbmi	r5, [pc], -lr, asr #8
    1c04:	33545341 	cmpcc	r4, #67108865	; 0x4000001
    1c08:	414d5f32 	cmpmi	sp, r2, lsr pc
    1c0c:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    1c10:	66667830 			; <UNDEFINED> instruction: 0x66667830
    1c14:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    1c18:	00556666 	subseq	r6, r5, r6, ror #12
    1c1c:	6d745f5f 	ldclvs	15, cr5, [r4, #-380]!	; 0xfffffe84
    1c20:	6e6f6d5f 	mcrvs	13, 3, r6, cr15, cr15, {2}
    1c24:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
    1c28:	4d5f544c 	cfldrdmi	mvd5, [pc, #-304]	; 1b00 <_Min_Stack_Size+0x1700>
    1c2c:	455f5841 	ldrbmi	r5, [pc, #-2113]	; 13f3 <_Min_Stack_Size+0xff3>
    1c30:	5f5f5058 	svcpl	0x005f5058
    1c34:	38323120 	ldmdacc	r2!, {r5, r8, ip, sp}
    1c38:	45525f00 	ldrbmi	r5, [r2, #-3840]	; 0xfffff100
    1c3c:	5f544e45 	svcpl	0x00544e45
    1c40:	52454d45 	subpl	r4, r5, #4416	; 0x1140
    1c44:	434e4547 	movtmi	r4, #58695	; 0xe547
    1c48:	49535f59 	ldmdbmi	r3, {r0, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    1c4c:	3220455a 	eorcc	r4, r0, #377487360	; 0x16800000
    1c50:	5f5f0035 	svcpl	0x005f0035
    1c54:	66727473 			; <UNDEFINED> instruction: 0x66727473
    1c58:	6c6e6f6d 	stclvs	15, cr6, [lr], #-436	; 0xfffffe4c
    1c5c:	28656b69 	stmdacs	r5!, {r0, r3, r5, r6, r8, r9, fp, sp, lr}^
    1c60:	61746d66 	cmnvs	r4, r6, ror #26
    1c64:	662c6772 			; <UNDEFINED> instruction: 0x662c6772
    1c68:	74737269 	ldrbtvc	r7, [r3], #-617	; 0xfffffd97
    1c6c:	61726176 	cmnvs	r2, r6, ror r1
    1c70:	20296772 	eorcs	r6, r9, r2, ror r7
    1c74:	74615f5f 	strbtvc	r5, [r1], #-3935	; 0xfffff0a1
    1c78:	62697274 	rsbvs	r7, r9, #116, 4	; 0x40000007
    1c7c:	5f657475 	svcpl	0x00657475
    1c80:	5f28285f 	svcpl	0x0028285f
    1c84:	726f665f 	rsbvc	r6, pc, #99614720	; 0x5f00000
    1c88:	5f74616d 	svcpl	0x0074616d
    1c8c:	5f28205f 	svcpl	0x0028205f
    1c90:	7274735f 	rsbsvc	r7, r4, #2080374785	; 0x7c000001
    1c94:	6e6f6d66 	cdpvs	13, 6, cr6, cr15, cr6, {3}
    1c98:	202c5f5f 	eorcs	r5, ip, pc, asr pc
    1c9c:	61746d66 	cmnvs	r4, r6, ror #26
    1ca0:	202c6772 	eorcs	r6, ip, r2, ror r7
    1ca4:	73726966 	cmnvc	r2, #1671168	; 0x198000
    1ca8:	72617674 	rsbvc	r7, r1, #116, 12	; 0x7400000
    1cac:	29677261 	stmdbcs	r7!, {r0, r5, r6, r9, ip, sp, lr}^
    1cb0:	53002929 	movwpl	r2, #2345	; 0x929
    1cb4:	5f4b4545 	svcpl	0x004b4545
    1cb8:	20525543 	subscs	r5, r2, r3, asr #10
    1cbc:	525f0031 	subspl	r0, pc, #49	; 0x31
    1cc0:	5f444145 	svcpl	0x00444145
    1cc4:	54495257 	strbpl	r5, [r9], #-599	; 0xfffffda9
    1cc8:	55425f45 	strbpl	r5, [r2, #-3909]	; 0xfffff0bb
    1ccc:	5a495346 	bpl	12569ec <_Min_Stack_Size+0x12565ec>
    1cd0:	59545f45 	ldmdbpl	r4, {r0, r2, r6, r8, r9, sl, fp, ip, lr}^
    1cd4:	69204550 	stmdbvs	r0!, {r4, r6, r8, sl, lr}
    1cd8:	5f00746e 	svcpl	0x0000746e
    1cdc:	5a49535f 	bpl	1256a60 <_Min_Stack_Size+0x1256660>
    1ce0:	5f464f45 	svcpl	0x00464f45
    1ce4:	42554f44 	subsmi	r4, r5, #68, 30	; 0x110
    1ce8:	5f5f454c 	svcpl	0x005f454c
    1cec:	5f003820 	svcpl	0x00003820
    1cf0:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    1cf4:	41454c5f 	cmpmi	r5, pc, asr ip
    1cf8:	32335453 	eorscc	r5, r3, #1392508928	; 0x53000000
    1cfc:	4449575f 	strbmi	r5, [r9], #-1887	; 0xfffff8a1
    1d00:	5f5f4854 	svcpl	0x005f4854
    1d04:	00323320 	eorseq	r3, r2, r0, lsr #6
    1d08:	4f4c435f 	svcmi	0x004c435f
    1d0c:	545f4b43 	ldrbpl	r4, [pc], #-2883	; 1d14 <_Min_Stack_Size+0x1914>
    1d10:	6e75205f 	mrcvs	0, 3, r2, cr5, cr15, {2}
    1d14:	6e676973 			; <UNDEFINED> instruction: 0x6e676973
    1d18:	6c206465 	cfstrsvs	mvf6, [r0], #-404	; 0xfffffe6c
    1d1c:	00676e6f 	rsbeq	r6, r7, pc, ror #28
    1d20:	4c465f5f 	mcrrmi	15, 5, r5, r6, cr15
    1d24:	58323354 	ldmdapl	r2!, {r2, r4, r6, r8, r9, ip, sp}
    1d28:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
    1d2c:	5058455f 	subspl	r4, r8, pc, asr r5
    1d30:	28205f5f 	stmdacs	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    1d34:	3230312d 	eorscc	r3, r0, #1073741835	; 0x4000000b
    1d38:	47002931 	smladxmi	r0, r1, r9, r2
    1d3c:	414f4950 	cmpmi	pc, r0, asr r9	; <UNPREDICTABLE>
    1d40:	52444f5f 	subpl	r4, r4, #380	; 0x17c
    1d44:	76282a20 	strtvc	r2, [r8], -r0, lsr #20
    1d48:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    1d4c:	745f3233 	ldrbvc	r3, [pc], #-563	; 1d54 <_Min_Stack_Size+0x1954>
    1d50:	28292a20 	stmdacs	r9!, {r5, r9, fp, sp}
    1d54:	4f495047 	svcmi	0x00495047
    1d58:	41425f41 	cmpmi	r2, r1, asr #30
    1d5c:	2b204553 	blcs	8132b0 <_Min_Stack_Size+0x812eb0>
    1d60:	30783020 	rsbscc	r3, r8, r0, lsr #32
    1d64:	5f002943 	svcpl	0x00002943
    1d68:	5341465f 	movtpl	r4, #5727	; 0x165f
    1d6c:	20363154 	eorscs	r3, r6, r4, asr r1
    1d70:	43435200 	movtmi	r5, #12800	; 0x3200
    1d74:	5341425f 	movtpl	r4, #4703	; 0x125f
    1d78:	78302045 	ldmdavc	r0!, {r0, r2, r6, sp}
    1d7c:	32303034 	eorscc	r3, r0, #52	; 0x34
    1d80:	30303031 	eorscc	r3, r0, r1, lsr r0
    1d84:	696d5f00 	stmdbvs	sp!, {r8, r9, sl, fp, ip, lr}^
    1d88:	725f6373 	subsvc	r6, pc, #-872415231	; 0xcc000001
    1d8c:	746e6565 	strbtvc	r6, [lr], #-1381	; 0xfffffa9b
    1d90:	4e495500 	cdpmi	5, 4, cr5, cr9, cr0, {0}
    1d94:	5f343654 	svcpl	0x00343654
    1d98:	2058414d 	subscs	r4, r8, sp, asr #2
    1d9c:	555f5f28 	ldrbpl	r5, [pc, #-3880]	; e7c <_Min_Stack_Size+0xa7c>
    1da0:	36544e49 	ldrbcc	r4, [r4], -r9, asr #28
    1da4:	414d5f34 	cmpmi	sp, r4, lsr pc
    1da8:	295f5f58 	ldmdbcs	pc, {r3, r4, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    1dac:	4c5f5f00 	mrrcmi	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
    1db0:	45475241 	strbmi	r5, [r7, #-577]	; 0xfffffdbf
    1db4:	454c4946 	strbmi	r4, [ip, #-2374]	; 0xfffff6ba
    1db8:	5349565f 	movtpl	r5, #38495	; 0x965f
    1dbc:	454c4249 	strbmi	r4, [ip, #-585]	; 0xfffffdb7
    1dc0:	5f003020 	svcpl	0x00003020
    1dc4:	4345445f 	movtmi	r4, #21599	; 0x545f
    1dc8:	4d5f3436 	cfldrdmi	mvd3, [pc, #-216]	; 1cf8 <_Min_Stack_Size+0x18f8>
    1dcc:	5f5f5841 	svcpl	0x005f5841
    1dd0:	392e3920 	stmdbcc	lr!, {r5, r8, fp, ip, sp}
    1dd4:	39393939 	ldmdbcc	r9!, {r0, r3, r4, r5, r8, fp, ip, sp}
    1dd8:	39393939 	ldmdbcc	r9!, {r0, r3, r4, r5, r8, fp, ip, sp}
    1ddc:	39393939 	ldmdbcc	r9!, {r0, r3, r4, r5, r8, fp, ip, sp}
    1de0:	33453939 	movtcc	r3, #22841	; 0x5939
    1de4:	44443438 	strbmi	r3, [r4], #-1080	; 0xfffffbc8
    1de8:	4e5f5f00 	cdpmi	15, 5, cr5, cr15, cr0, {0}
    1dec:	494c5745 	stmdbmi	ip, {r0, r2, r6, r8, r9, sl, ip, lr}^
    1df0:	205f5f42 	subscs	r5, pc, r2, asr #30
    1df4:	525f0033 	subspl	r0, pc, #51	; 0x33
    1df8:	544e4545 	strbpl	r4, [lr], #-1349	; 0xfffffabb
    1dfc:	494e495f 	stmdbmi	lr, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
    1e00:	61762854 	cmnvs	r6, r4, asr r8
    1e04:	7b202972 	blvc	80c3d4 <_Min_Stack_Size+0x80bfd4>
    1e08:	202c3020 	eorcs	r3, ip, r0, lsr #32
    1e0c:	465f5f28 	ldrbmi	r5, [pc], -r8, lsr #30
    1e10:	20454c49 	subcs	r4, r5, r9, asr #24
    1e14:	5f26292a 	svcpl	0x0026292a
    1e18:	5f66735f 	svcpl	0x0066735f
    1e1c:	656b6166 	strbvs	r6, [fp, #-358]!	; 0xfffffe9a
    1e20:	6474735f 	ldrbtvs	r7, [r4], #-863	; 0xfffffca1
    1e24:	202c6e69 	eorcs	r6, ip, r9, ror #28
    1e28:	465f5f28 	ldrbmi	r5, [pc], -r8, lsr #30
    1e2c:	20454c49 	subcs	r4, r5, r9, asr #24
    1e30:	5f26292a 	svcpl	0x0026292a
    1e34:	5f66735f 	svcpl	0x0066735f
    1e38:	656b6166 	strbvs	r6, [fp, #-358]!	; 0xfffffe9a
    1e3c:	6474735f 	ldrbtvs	r7, [r4], #-863	; 0xfffffca1
    1e40:	2c74756f 	cfldr64cs	mvdx7, [r4], #-444	; 0xfffffe44
    1e44:	5f5f2820 	svcpl	0x005f2820
    1e48:	454c4946 	strbmi	r4, [ip, #-2374]	; 0xfffff6ba
    1e4c:	26292a20 	strtcs	r2, [r9], -r0, lsr #20
    1e50:	66735f5f 	uhsaxvs	r5, r3, pc	; <UNPREDICTABLE>
    1e54:	6b61665f 	blvs	185b7d8 <_Min_Stack_Size+0x185b3d8>
    1e58:	74735f65 	ldrbtvc	r5, [r3], #-3941	; 0xfffff09b
    1e5c:	72726564 	rsbsvc	r6, r2, #100, 10	; 0x19000000
    1e60:	2c30202c 	ldccs	0, cr2, [r0], #-176	; 0xffffff50
    1e64:	554e5f20 	strbpl	r5, [lr, #-3872]	; 0xfffff0e0
    1e68:	202c4c4c 	eorcs	r4, ip, ip, asr #24
    1e6c:	30202c30 	eorcc	r2, r0, r0, lsr ip
    1e70:	4e5f202c 	cdpmi	0, 5, cr2, cr15, cr12, {1}
    1e74:	2c4c4c55 	mcrrcs	12, 5, r4, ip, cr5
    1e78:	554e5f20 	strbpl	r5, [lr, #-3872]	; 0xfffff0e0
    1e7c:	202c4c4c 	eorcs	r4, ip, ip, asr #24
    1e80:	4c554e5f 	mrrcmi	14, 5, r4, r5, cr15
    1e84:	30202c4c 	eorcc	r2, r0, ip, asr #24
    1e88:	2c30202c 	ldccs	0, cr2, [r0], #-176	; 0xffffff50
    1e8c:	554e5f20 	strbpl	r5, [lr, #-3872]	; 0xfffff0e0
    1e90:	202c4c4c 	eorcs	r4, ip, ip, asr #24
    1e94:	4c554e5f 	mrrcmi	14, 5, r4, r5, cr15
    1e98:	5f202c4c 	svcpl	0x00202c4c
    1e9c:	4c4c554e 	cfstr64mi	mvdx5, [ip], {78}	; 0x4e
    1ea0:	4e5f202c 	cdpmi	0, 5, cr2, cr15, cr12, {1}
    1ea4:	2c4c4c55 	mcrrcs	12, 5, r4, ip, cr5
    1ea8:	554e5f20 	strbpl	r5, [lr, #-3872]	; 0xfffff0e0
    1eac:	202c4c4c 	eorcs	r4, ip, ip, asr #24
    1eb0:	4545525f 	strbmi	r5, [r5, #-607]	; 0xfffffda1
    1eb4:	495f544e 	ldmdbmi	pc, {r1, r2, r3, r6, sl, ip, lr}^	; <UNPREDICTABLE>
    1eb8:	5f54494e 	svcpl	0x0054494e
    1ebc:	58455441 	stmdapl	r5, {r0, r6, sl, ip, lr}^
    1ec0:	7b205449 	blvc	816fec <_Min_Stack_Size+0x816bec>
    1ec4:	4c554e5f 	mrrcmi	14, 5, r4, r5, cr15
    1ec8:	30202c4c 	eorcc	r2, r0, ip, asr #24
    1ecc:	4e5f202c 	cdpmi	0, 5, cr2, cr15, cr12, {1}
    1ed0:	7d4c4c55 	stclvc	12, cr4, [ip, #-340]	; 0xfffffeac
    1ed4:	4e5f202c 	cdpmi	0, 5, cr2, cr15, cr12, {1}
    1ed8:	2c4c4c55 	mcrrcs	12, 5, r4, ip, cr5
    1edc:	554e5f20 	strbpl	r5, [lr, #-3872]	; 0xfffff0e0
    1ee0:	202c4c4c 	eorcs	r4, ip, ip, asr #24
    1ee4:	4c554e5f 	mrrcmi	14, 5, r4, r5, cr15
    1ee8:	007d204c 	rsbseq	r2, sp, ip, asr #32
    1eec:	43535f5f 	cmpmi	r3, #380	; 0x17c
    1ef0:	44495343 	strbmi	r5, [r9], #-835	; 0xfffffcbd
    1ef4:	20297328 	eorcs	r7, r9, r8, lsr #6
    1ef8:	75727473 	ldrbvc	r7, [r2, #-1139]!	; 0xfffffb8d
    1efc:	5f207463 	svcpl	0x00207463
    1f00:	6361685f 	cmnvs	r1, #6225920	; 0x5f0000
    1f04:	5f5f006b 	svcpl	0x005f006b
    1f08:	5f415455 	svcpl	0x00415455
    1f0c:	54494246 	strbpl	r4, [r9], #-582	; 0xfffffdba
    1f10:	36205f5f 	qsaxcc	r5, r0, pc	; <UNPREDICTABLE>
    1f14:	5f5f0034 	svcpl	0x005f0034
    1f18:	4e4d5341 	cdpmi	3, 4, cr5, cr13, cr1, {2}
    1f1c:	28454d41 	stmdacs	r5, {r0, r6, r8, sl, fp, lr}^
    1f20:	6d616e63 	stclvs	14, cr6, [r1, #-396]!	; 0xfffffe74
    1f24:	5f202965 	svcpl	0x00202965
    1f28:	5453585f 	ldrbpl	r5, [r3], #-2143	; 0xfffff7a1
    1f2c:	474e4952 	smlsldmi	r4, lr, r2, r9
    1f30:	5f5f2820 	svcpl	0x005f2820
    1f34:	52455355 	subpl	r5, r5, #1409286145	; 0x54000001
    1f38:	42414c5f 	submi	r4, r1, #24320	; 0x5f00
    1f3c:	505f4c45 	subspl	r4, pc, r5, asr #24
    1f40:	49464552 	stmdbmi	r6, {r1, r4, r6, r8, sl, lr}^
    1f44:	295f5f58 	ldmdbcs	pc, {r3, r4, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    1f48:	616e6320 	cmnvs	lr, r0, lsr #6
    1f4c:	5f00656d 	svcpl	0x0000656d
    1f50:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
    1f54:	4345445f 	movtmi	r4, #21599	; 0x545f
    1f58:	4c414d49 	mcrrmi	13, 4, r4, r1, cr9
    1f5c:	4749445f 	smlsldmi	r4, r9, pc, r4	; <UNPREDICTABLE>
    1f60:	39205f5f 	stmdbcc	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    1f64:	4e495f00 	cdpmi	15, 4, cr5, cr9, cr0, {0}
    1f68:	5f545f4f 	svcpl	0x00545f4f
    1f6c:	4c434544 	cfstr64mi	mvdx4, [r3], {68}	; 0x44
    1f70:	44455241 	strbmi	r5, [r5], #-577	; 0xfffffdbf
    1f74:	555f0020 	ldrbpl	r0, [pc, #-32]	; 1f5c <_Min_Stack_Size+0x1b5c>
    1f78:	38544e49 	ldmdacc	r4, {r0, r3, r6, r9, sl, fp, lr}^
    1f7c:	445f545f 	ldrbmi	r5, [pc], #-1119	; 1f84 <_Min_Stack_Size+0x1b84>
    1f80:	414c4345 	cmpmi	ip, r5, asr #6
    1f84:	20444552 	subcs	r4, r4, r2, asr r5
    1f88:	59535f00 	ldmdbpl	r3, {r8, r9, sl, fp, ip, lr}^
    1f8c:	43535f53 	cmpmi	r3, #332	; 0x14c
    1f90:	5f444548 	svcpl	0x00444548
    1f94:	00205f48 	eoreq	r5, r0, r8, asr #30
    1f98:	73615f5f 	cmnvc	r1, #380	; 0x17c
    1f9c:	74726573 	ldrbtvc	r6, [r2], #-1395	; 0xfffffa8d
    1fa0:	78655f73 	stmdavc	r5!, {r0, r1, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    1fa4:	73756c63 	cmnvc	r5, #25344	; 0x6300
    1fa8:	28657669 	stmdacs	r5!, {r0, r3, r5, r6, r9, sl, ip, sp, lr}^
    1fac:	292e2e2e 	stmdbcs	lr!, {r1, r2, r3, r5, r9, sl, fp, sp}
    1fb0:	6c5f5f20 	mrrcvs	15, 2, r5, pc, cr0	; <UNPREDICTABLE>
    1fb4:	5f6b636f 	svcpl	0x006b636f
    1fb8:	6f6e6e61 	svcvs	0x006e6e61
    1fbc:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
    1fc0:	73736128 	cmnvc	r3, #40, 2
    1fc4:	5f747265 	svcpl	0x00747265
    1fc8:	6c637865 	stclvs	8, cr7, [r3], #-404	; 0xfffffe6c
    1fcc:	76697375 			; <UNDEFINED> instruction: 0x76697375
    1fd0:	6f6c5f65 	svcvs	0x006c5f65
    1fd4:	5f286b63 	svcpl	0x00286b63
    1fd8:	5f41565f 	svcpl	0x0041565f
    1fdc:	53475241 	movtpl	r5, #29249	; 0x7241
    1fe0:	29295f5f 	stmdbcs	r9!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    1fe4:	544e4900 	strbpl	r4, [lr], #-2304	; 0xfffff700
    1fe8:	5f58414d 	svcpl	0x0058414d
    1fec:	204e494d 	subcs	r4, lr, sp, asr #18
    1ff0:	4e492d28 	cdpmi	13, 4, cr2, cr9, cr8, {1}
    1ff4:	58414d54 	stmdapl	r1, {r2, r4, r6, r8, sl, fp, lr}^
    1ff8:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    1ffc:	31202d20 			; <UNDEFINED> instruction: 0x31202d20
    2000:	54500029 	ldrbpl	r0, [r0], #-41	; 0xffffffd7
    2004:	41455248 	cmpmi	r5, r8, asr #4
    2008:	58455f44 	stmdapl	r5, {r2, r6, r8, r9, sl, fp, ip, lr}^
    200c:	43494c50 	movtmi	r4, #40016	; 0x9c50
    2010:	535f5449 	cmppl	pc, #1224736768	; 0x49000000
    2014:	44454843 	strbmi	r4, [r5], #-2115	; 0xfffff7bd
    2018:	5f003220 	svcpl	0x00003220
    201c:	6c63735f 	stclvs	3, cr7, [r3], #-380	; 0xfffffe84
    2020:	65726165 	ldrbvs	r6, [r2, #-357]!	; 0xfffffe9b
    2024:	70287272 	eorvc	r7, r8, r2, ror r2
    2028:	28282029 	stmdacs	r8!, {r0, r3, r5, sp}
    202c:	64696f76 	strbtvs	r6, [r9], #-3958	; 0xfffff08a
    2030:	70282829 	eorvc	r2, r8, r9, lsr #16
    2034:	5f3e2d29 	svcpl	0x003e2d29
    2038:	67616c66 	strbvs	r6, [r1, -r6, ror #24]!
    203c:	3d262073 	stccc	0, cr2, [r6, #-460]!	; 0xfffffe34
    2040:	5f287e20 	svcpl	0x00287e20
    2044:	5245535f 	subpl	r5, r5, #2080374785	; 0x7c000001
    2048:	5f5f7c52 	svcpl	0x005f7c52
    204c:	464f4553 			; <UNDEFINED> instruction: 0x464f4553
    2050:	00292929 	eoreq	r2, r9, r9, lsr #18
    2054:	74705f5f 	ldrbtvc	r5, [r0], #-3935	; 0xfffff0a1
    2058:	20745f72 	rsbscs	r5, r4, r2, ror pc
    205c:	64696f76 	strbtvs	r6, [r9], #-3958	; 0xfffff08a
    2060:	5f002a20 	svcpl	0x00002a20
    2064:	554e475f 	strbpl	r4, [lr, #-1887]	; 0xfffff8a1
    2068:	54535f43 	ldrbpl	r5, [r3], #-3907	; 0xfffff0bd
    206c:	495f4344 	ldmdbmi	pc, {r2, r6, r8, r9, lr}^	; <UNPREDICTABLE>
    2070:	4e494c4e 	cdpmi	12, 4, cr4, cr9, cr14, {2}
    2074:	205f5f45 	subscs	r5, pc, r5, asr #30
    2078:	43570031 	cmpmi	r7, #49	; 0x31
    207c:	5f524148 	svcpl	0x00524148
    2080:	204e494d 	subcs	r4, lr, sp, asr #18
    2084:	575f5f28 	ldrbpl	r5, [pc, -r8, lsr #30]
    2088:	52414843 	subpl	r4, r1, #4390912	; 0x430000
    208c:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
    2090:	00295f5f 	eoreq	r5, r9, pc, asr pc
    2094:	52465f5f 	subpl	r5, r6, #380	; 0x17c
    2098:	5f544341 	svcpl	0x00544341
    209c:	54494246 	strbpl	r4, [r9], #-582	; 0xfffffdba
    20a0:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    20a4:	5f5f0035 	svcpl	0x005f0035
    20a8:	43414c4c 	movtmi	r4, #7244	; 0x1c4c
    20ac:	5f4d5543 	svcpl	0x004d5543
    20b0:	49535045 	ldmdbmi	r3, {r0, r2, r6, ip, lr}^
    20b4:	5f4e4f4c 	svcpl	0x004e4f4c
    20b8:	7830205f 	ldmdavc	r0!, {r0, r1, r2, r3, r4, r6, sp}
    20bc:	332d5031 			; <UNDEFINED> instruction: 0x332d5031
    20c0:	4b4c4c31 	blmi	131518c <_Min_Stack_Size+0x1314d8c>
    20c4:	475f5f00 	ldrbmi	r5, [pc, -r0, lsl #30]
    20c8:	5f43554e 	svcpl	0x0043554e
    20cc:	43544150 	cmpmi	r4, #80, 2
    20d0:	56454c48 	strbpl	r4, [r5], -r8, asr #24
    20d4:	5f5f4c45 	svcpl	0x005f4c45
    20d8:	5f003120 	svcpl	0x00003120
    20dc:	4343475f 	movtmi	r4, #14175	; 0x375f
    20e0:	4f54415f 	svcmi	0x0054415f
    20e4:	5f43494d 	svcpl	0x0043494d
    20e8:	52414843 	subpl	r4, r1, #4390912	; 0x430000
    20ec:	545f3233 	ldrbpl	r3, [pc], #-563	; 20f4 <_Min_Stack_Size+0x1cf4>
    20f0:	434f4c5f 	movtmi	r4, #64607	; 0xfc5f
    20f4:	52465f4b 	subpl	r5, r6, #300	; 0x12c
    20f8:	32204545 	eorcc	r4, r0, #289406976	; 0x11400000
    20fc:	616d5f00 	cmnvs	sp, r0, lsl #30
    2100:	73647778 	cmnvc	r4, #120, 14	; 0x1e00000
    2104:	615f5f00 	cmpvs	pc, r0, lsl #30
    2108:	636f6c6c 	cmnvs	pc, #108, 24	; 0x6c00
    210c:	696c615f 	stmdbvs	ip!, {r0, r1, r2, r3, r4, r6, r8, sp, lr}^
    2110:	78286e67 	stmdavc	r8!, {r0, r1, r2, r5, r6, r9, sl, fp, sp, lr}
    2114:	5f5f2029 	svcpl	0x005f2029
    2118:	72747461 	rsbsvc	r7, r4, #1627389952	; 0x61000000
    211c:	74756269 	ldrbtvc	r6, [r5], #-617	; 0xfffffd97
    2120:	285f5f65 	ldmdacs	pc, {r0, r2, r5, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    2124:	615f5f28 	cmpvs	pc, r8, lsr #30
    2128:	636f6c6c 	cmnvs	pc, #108, 24	; 0x6c00
    212c:	696c615f 	stmdbvs	ip!, {r0, r1, r2, r3, r4, r6, r8, sp, lr}^
    2130:	5f5f6e67 	svcpl	0x005f6e67
    2134:	29297828 	stmdbcs	r9!, {r3, r5, fp, ip, sp, lr}
    2138:	5f5f0029 	svcpl	0x005f0029
    213c:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    2140:	41454c5f 	cmpmi	r5, pc, asr ip
    2144:	36315453 			; <UNDEFINED> instruction: 0x36315453
    2148:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    214c:	30205f5f 	eorcc	r5, r0, pc, asr pc
    2150:	66666678 			; <UNDEFINED> instruction: 0x66666678
    2154:	5f5f0066 	svcpl	0x005f0066
    2158:	6f6c6e75 	svcvs	0x006c6e75
    215c:	28736b63 	ldmdacs	r3!, {r0, r1, r5, r6, r8, r9, fp, sp, lr}^
    2160:	292e2e2e 	stmdbcs	lr!, {r1, r2, r3, r5, r9, sl, fp, sp}
    2164:	6c5f5f20 	mrrcvs	15, 2, r5, pc, cr0	; <UNPREDICTABLE>
    2168:	5f6b636f 	svcpl	0x006b636f
    216c:	6f6e6e61 	svcvs	0x006e6e61
    2170:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
    2174:	6c6e7528 	cfstr64vs	mvdx7, [lr], #-160	; 0xffffff60
    2178:	5f6b636f 	svcpl	0x006b636f
    217c:	636e7566 	cmnvs	lr, #427819008	; 0x19800000
    2180:	6e6f6974 			; <UNDEFINED> instruction: 0x6e6f6974
    2184:	565f5f28 	ldrbpl	r5, [pc], -r8, lsr #30
    2188:	52415f41 	subpl	r5, r1, #260	; 0x104
    218c:	5f5f5347 	svcpl	0x005f5347
    2190:	5f002929 	svcpl	0x00002929
    2194:	6572705f 	ldrbvs	r7, [r2, #-95]!	; 0xffffffa1
    2198:	74636964 	strbtvc	r6, [r3], #-2404	; 0xfffff69c
    219c:	7572745f 	ldrbvc	r7, [r2, #-1119]!	; 0xfffffba1
    21a0:	78652865 	stmdavc	r5!, {r0, r2, r5, r6, fp, sp}^
    21a4:	5f202970 	svcpl	0x00202970
    21a8:	6975625f 	ldmdbvs	r5!, {r0, r1, r2, r3, r4, r6, r9, sp, lr}^
    21ac:	6e69746c 	cdpvs	4, 6, cr7, cr9, cr12, {3}
    21b0:	7078655f 	rsbsvc	r6, r8, pc, asr r5
    21b4:	28746365 	ldmdacs	r4!, {r0, r2, r5, r6, r8, r9, sp, lr}^
    21b8:	70786528 	rsbsvc	r6, r8, r8, lsr #10
    21bc:	31202c29 			; <UNDEFINED> instruction: 0x31202c29
    21c0:	5f5f0029 	svcpl	0x005f0029
    21c4:	36544c46 	ldrbcc	r4, [r4], -r6, asr #24
    21c8:	414d5f34 	cmpmi	sp, r4, lsr pc
    21cc:	30315f58 	eorscc	r5, r1, r8, asr pc
    21d0:	5058455f 	subspl	r4, r8, pc, asr r5
    21d4:	33205f5f 			; <UNDEFINED> instruction: 0x33205f5f
    21d8:	5f003830 	svcpl	0x00003830
    21dc:	5a49535f 	bpl	1256f60 <_Min_Stack_Size+0x1256b60>
    21e0:	5f464f45 	svcpl	0x00464f45
    21e4:	474e4f4c 	strbmi	r4, [lr, -ip, asr #30]
    21e8:	34205f5f 	strtcc	r5, [r0], #-3935	; 0xfffff0a1
    21ec:	615f5f00 	cmpvs	pc, r0, lsl #30
    21f0:	69727474 	ldmdbvs	r2!, {r2, r4, r5, r6, sl, ip, sp, lr}^
    21f4:	65747562 	ldrbvs	r7, [r4, #-1378]!	; 0xfffffa9e
    21f8:	726f665f 	rsbvc	r6, pc, #99614720	; 0x5f00000
    21fc:	5f74616d 	svcpl	0x0074616d
    2200:	66727473 			; <UNDEFINED> instruction: 0x66727473
    2204:	5f6e6f6d 	svcpl	0x006e6f6d
    2208:	2c61285f 	stclcs	8, cr2, [r1], #-380	; 0xfffffe84
    220c:	00202962 	eoreq	r2, r0, r2, ror #18
    2210:	4453425f 	ldrbmi	r4, [r3], #-607	; 0xfffffda1
    2214:	5a49535f 	bpl	1256f98 <_Min_Stack_Size+0x1256b98>
    2218:	5f545f45 	svcpl	0x00545f45
    221c:	49464544 	stmdbmi	r6, {r2, r6, r8, sl, lr}^
    2220:	5f44454e 	svcpl	0x0044454e
    2224:	5f5f0020 	svcpl	0x005f0020
    2228:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    222c:	5341465f 	movtpl	r4, #5727	; 0x165f
    2230:	5f323354 	svcpl	0x00323354
    2234:	45505954 	ldrbmi	r5, [r0, #-2388]	; 0xfffff6ac
    2238:	75205f5f 	strvc	r5, [r0, #-3935]!	; 0xfffff0a1
    223c:	6769736e 	strbvs	r7, [r9, -lr, ror #6]!
    2240:	2064656e 	rsbcs	r6, r4, lr, ror #10
    2244:	00746e69 	rsbseq	r6, r4, r9, ror #28
    2248:	54535f5f 	ldrbpl	r5, [r3], #-3935	; 0xfffff0a1
    224c:	555f4344 	ldrbpl	r4, [pc, #-836]	; 1f10 <_Min_Stack_Size+0x1b10>
    2250:	335f4654 	cmpcc	pc, #84, 12	; 0x5400000
    2254:	205f5f32 	subscs	r5, pc, r2, lsr pc	; <UNPREDICTABLE>
    2258:	5f5f0031 	svcpl	0x005f0031
    225c:	455a4953 	ldrbmi	r4, [sl, #-2387]	; 0xfffff6ad
    2260:	465f464f 	ldrbmi	r4, [pc], -pc, asr #12
    2264:	54414f4c 	strbpl	r4, [r1], #-3916	; 0xfffff0b4
    2268:	34205f5f 	strtcc	r5, [r0], #-3935	; 0xfffff0a1
    226c:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
    2270:	3233544c 	eorscc	r5, r3, #76, 8	; 0x4c000000
    2274:	45445f58 	strbmi	r5, [r4, #-3928]	; 0xfffff0a8
    2278:	4d524f4e 	ldclmi	15, cr4, [r2, #-312]	; 0xfffffec8
    227c:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
    2280:	34205f5f 	strtcc	r5, [r0], #-3935	; 0xfffff0a1
    2284:	3034392e 	eorscc	r3, r4, lr, lsr #18
    2288:	34363536 	ldrtcc	r3, [r6], #-1334	; 0xfffffaca
    228c:	31343835 	teqcc	r4, r5, lsr r8
    2290:	35363432 	ldrcc	r3, [r6, #-1074]!	; 0xfffffbce
    2294:	332d6534 			; <UNDEFINED> instruction: 0x332d6534
    2298:	33463432 	movtcc	r3, #25650	; 0x6432
    229c:	5f007832 	svcpl	0x00007832
    22a0:	554e475f 	strbpl	r4, [lr, #-1887]	; 0xfffff8a1
    22a4:	4b494c43 	blmi	12553b8 <_Min_Stack_Size+0x1254fb8>
    22a8:	414d5f45 	cmpmi	sp, r5, asr #30
    22ac:	425f4854 	subsmi	r4, pc, #84, 16	; 0x540000
    22b0:	544c4955 	strbpl	r4, [ip], #-2389	; 0xfffff6ab
    22b4:	525f4e49 	subspl	r4, pc, #1168	; 0x490
    22b8:	504f4c45 	subpl	r4, pc, r5, asr #24
    22bc:	5f002053 	svcpl	0x00002053
    22c0:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
    22c4:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    22c8:	5f30315f 	svcpl	0x0030315f
    22cc:	5f505845 	svcpl	0x00505845
    22d0:	3833205f 	ldmdacc	r3!, {r0, r1, r2, r3, r4, r6, sp}
    22d4:	535f5f00 	cmppl	pc, #0, 30
    22d8:	415f4749 	cmpmi	pc, r9, asr #14
    22dc:	494d4f54 	stmdbmi	sp, {r2, r4, r6, r8, r9, sl, fp, lr}^
    22e0:	59545f43 	ldmdbpl	r4, {r0, r1, r6, r8, r9, sl, fp, ip, lr}^
    22e4:	5f5f4550 	svcpl	0x005f4550
    22e8:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
    22ec:	445f5f00 	ldrbmi	r5, [pc], #-3840	; 22f4 <_Min_Stack_Size+0x1ef4>
    22f0:	32314345 	eorscc	r4, r1, #335544321	; 0x14000001
    22f4:	414d5f38 	cmpmi	sp, r8, lsr pc
    22f8:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    22fc:	39392e39 	ldmdbcc	r9!, {r0, r3, r4, r5, r9, sl, fp, sp}
    2300:	39393939 	ldmdbcc	r9!, {r0, r3, r4, r5, r8, fp, ip, sp}
    2304:	39393939 	ldmdbcc	r9!, {r0, r3, r4, r5, r8, fp, ip, sp}
    2308:	39393939 	ldmdbcc	r9!, {r0, r3, r4, r5, r8, fp, ip, sp}
    230c:	39393939 	ldmdbcc	r9!, {r0, r3, r4, r5, r8, fp, ip, sp}
    2310:	39393939 	ldmdbcc	r9!, {r0, r3, r4, r5, r8, fp, ip, sp}
    2314:	39393939 	ldmdbcc	r9!, {r0, r3, r4, r5, r8, fp, ip, sp}
    2318:	39393939 	ldmdbcc	r9!, {r0, r3, r4, r5, r8, fp, ip, sp}
    231c:	45393939 	ldrmi	r3, [r9, #-2361]!	; 0xfffff6c7
    2320:	34343136 	ldrtcc	r3, [r4], #-310	; 0xfffffeca
    2324:	5f004c44 	svcpl	0x00004c44
    2328:	4152465f 	cmpmi	r2, pc, asr r6
    232c:	4d5f5443 	cfldrdmi	mvd5, [pc, #-268]	; 2228 <_Min_Stack_Size+0x1e28>
    2330:	5f5f5841 	svcpl	0x005f5841
    2334:	37583020 	ldrbcc	r3, [r8, -r0, lsr #32]
    2338:	50464646 	subpl	r4, r6, r6, asr #12
    233c:	5235312d 	eorspl	r3, r5, #1073741835	; 0x4000000b
    2340:	475f5f00 	ldrbmi	r5, [pc, -r0, lsl #30]
    2344:	495f4343 	ldmdbmi	pc, {r0, r1, r6, r8, r9, lr}^	; <UNPREDICTABLE>
    2348:	355f4345 	ldrbcc	r4, [pc, #-837]	; 200b <_Min_Stack_Size+0x1c0b>
    234c:	30203935 	eorcc	r3, r0, r5, lsr r9
    2350:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    2354:	4d495f49 	stclmi	15, cr5, [r9, #-292]	; 0xfffffedc
    2358:	282a2052 	stmdacs	sl!, {r1, r4, r6, sp}
    235c:	6e697576 	mcrvs	5, 3, r7, cr9, cr6, {3}
    2360:	5f323374 	svcpl	0x00323374
    2364:	292a2074 	stmdbcs	sl!, {r2, r4, r5, r6, sp}
    2368:	54584528 	ldrbpl	r4, [r8], #-1320	; 0xfffffad8
    236c:	41425f49 	cmpmi	r2, r9, asr #30
    2370:	2b204553 	blcs	8138c4 <_Min_Stack_Size+0x8134c4>
    2374:	30783020 	rsbscc	r3, r8, r0, lsr #32
    2378:	5f002930 	svcpl	0x00002930
    237c:	6f74685f 	svcvs	0x0074685f
    2380:	5f286c6e 	svcpl	0x00286c6e
    2384:	5f202978 	svcpl	0x00202978
    2388:	7773625f 			; <UNDEFINED> instruction: 0x7773625f
    238c:	32337061 	eorscc	r7, r3, #97	; 0x61
    2390:	29785f28 	ldmdbcs	r8!, {r3, r5, r8, r9, sl, fp, ip, lr}^
    2394:	495f5f00 	ldmdbmi	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    2398:	465f544e 	ldrbmi	r5, [pc], -lr, asr #8
    239c:	33545341 	cmpcc	r4, #67108865	; 0x4000001
    23a0:	414d5f32 	cmpmi	sp, r2, lsr pc
    23a4:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    23a8:	66377830 			; <UNDEFINED> instruction: 0x66377830
    23ac:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    23b0:	5f006666 	svcpl	0x00006666
    23b4:	4f54415f 	svcmi	0x0054415f
    23b8:	5f43494d 	svcpl	0x0043494d
    23bc:	5f514553 	svcpl	0x00514553
    23c0:	20545343 	subscs	r5, r4, r3, asr #6
    23c4:	525f0035 	subspl	r0, pc, #53	; 0x35
    23c8:	5f444145 	svcpl	0x00444145
    23cc:	54495257 	strbpl	r5, [r9], #-599	; 0xfffffda9
    23d0:	45525f45 	ldrbmi	r5, [r2, #-3909]	; 0xfffff0bb
    23d4:	4e525554 	mrcmi	5, 2, r5, cr2, cr4, {2}
    23d8:	5059545f 	subspl	r5, r9, pc, asr r4
    23dc:	6e692045 	cdpvs	0, 6, cr2, cr9, cr5, {2}
    23e0:	5f5f0074 	svcpl	0x005f0074
    23e4:	74656773 	strbtvc	r6, [r5], #-1907	; 0xfffff88d
    23e8:	61725f63 	cmnvs	r2, r3, ror #30
    23ec:	28725f77 	ldmdacs	r2!, {r0, r1, r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    23f0:	74705f5f 	ldrbtvc	r5, [r0], #-3935	; 0xfffff0a1
    23f4:	5f5f2c72 	svcpl	0x005f2c72
    23f8:	28202966 	stmdacs	r0!, {r1, r2, r5, r6, r8, fp, sp}
    23fc:	5f282d2d 	svcpl	0x00282d2d
    2400:	2d29665f 	stccs	6, cr6, [r9, #-380]!	; 0xfffffe84
    2404:	20725f3e 	rsbscs	r5, r2, lr, lsr pc
    2408:	2030203c 	eorscs	r2, r0, ip, lsr r0
    240c:	5f5f203f 	svcpl	0x005f203f
    2410:	65677273 	strbvs	r7, [r7, #-627]!	; 0xfffffd8d
    2414:	28725f74 	ldmdacs	r2!, {r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    2418:	74705f5f 	ldrbtvc	r5, [r0], #-3935	; 0xfffff0a1
    241c:	5f202c72 	svcpl	0x00202c72
    2420:	2029665f 	eorcs	r6, r9, pc, asr r6
    2424:	6928203a 	stmdbvs	r8!, {r1, r3, r4, r5, sp}
    2428:	2829746e 	stmdacs	r9!, {r1, r2, r3, r5, r6, sl, ip, sp, lr}
    242c:	5f5f282a 	svcpl	0x005f282a
    2430:	3e2d2966 	vnmulcc.f16	s4, s26, s13	; <UNPREDICTABLE>
    2434:	2b2b705f 	blcs	ade5b8 <_Min_Stack_Size+0xade1b8>
    2438:	5f002929 	svcpl	0x00002929
    243c:	5f564544 	svcpl	0x00564544
    2440:	45445f54 	strbmi	r5, [r4, #-3924]	; 0xfffff0ac
    2444:	52414c43 	subpl	r4, r1, #17152	; 0x4300
    2448:	00204445 	eoreq	r4, r0, r5, asr #8
    244c:	736e755f 	cmnvc	lr, #398458880	; 0x17c00000
    2450:	69636570 	stmdbvs	r3!, {r4, r5, r6, r8, sl, sp, lr}^
    2454:	64656966 	strbtvs	r6, [r5], #-2406	; 0xfffff69a
    2458:	636f6c5f 	cmnvs	pc, #24320	; 0x5f00
    245c:	5f656c61 	svcpl	0x00656c61
    2460:	6f666e69 	svcvs	0x00666e69
    2464:	6e5f5f00 	cdpvs	15, 5, cr5, cr15, cr0, {0}
    2468:	5f646565 	svcpl	0x00646565
    246c:	746e6977 	strbtvc	r6, [lr], #-2423	; 0xfffff689
    2470:	5f00745f 	svcpl	0x0000745f
    2474:	6d79735f 	ldclvs	3, cr7, [r9, #-380]!	; 0xfffffe84
    2478:	6665645f 			; <UNDEFINED> instruction: 0x6665645f
    247c:	746c7561 	strbtvc	r7, [ip], #-1377	; 0xfffffa9f
    2480:	6d797328 	ldclvs	3, cr7, [r9, #-160]!	; 0xffffff60
    2484:	706d692c 	rsbvc	r6, sp, ip, lsr #18
    2488:	65762c6c 	ldrbvs	r2, [r6, #-3180]!	; 0xfffff394
    248c:	29646972 	stmdbcs	r4!, {r1, r4, r5, r6, r8, fp, sp, lr}^
    2490:	615f5f20 	cmpvs	pc, r0, lsr #30
    2494:	5f5f6d73 	svcpl	0x005f6d73
    2498:	732e2228 			; <UNDEFINED> instruction: 0x732e2228
    249c:	65766d79 	ldrbvs	r6, [r6, #-3449]!	; 0xfffff287
    24a0:	20222072 	eorcs	r2, r2, r2, ror r0
    24a4:	706d6923 	rsbvc	r6, sp, r3, lsr #18
    24a8:	2c22206c 	stccs	0, cr2, [r2], #-432	; 0xfffffe50
    24ac:	23202220 			; <UNDEFINED> instruction: 0x23202220
    24b0:	206d7973 	rsbcs	r7, sp, r3, ror r9
    24b4:	22404022 	subcs	r4, r0, #34	; 0x22
    24b8:	65762320 	ldrbvs	r2, [r6, #-800]!	; 0xfffffce0
    24bc:	29646972 	stmdbcs	r4!, {r1, r4, r5, r6, r8, fp, sp, lr}^
    24c0:	49545f00 	ldmdbmi	r4, {r8, r9, sl, fp, ip, lr}^
    24c4:	5f52454d 	svcpl	0x0052454d
    24c8:	45445f54 	strbmi	r5, [r4, #-3924]	; 0xfffff0ac
    24cc:	52414c43 	subpl	r4, r1, #17152	; 0x4300
    24d0:	00204445 	eoreq	r4, r0, r5, asr #8
    24d4:	5f544e49 	svcpl	0x00544e49
    24d8:	54534146 	ldrbpl	r4, [r3], #-326	; 0xfffffeba
    24dc:	414d5f38 	cmpmi	sp, r8, lsr pc
    24e0:	5f282058 	svcpl	0x00282058
    24e4:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    24e8:	5341465f 	movtpl	r4, #5727	; 0x165f
    24ec:	4d5f3854 	ldclmi	8, cr3, [pc, #-336]	; 23a4 <_Min_Stack_Size+0x1fa4>
    24f0:	5f5f5841 	svcpl	0x005f5841
    24f4:	77660029 	strbvc	r0, [r6, -r9, lsr #32]!
    24f8:	6e65706f 	cdpvs	0, 6, cr7, cr5, cr15, {3}
    24fc:	635f5f28 	cmpvs	pc, #40, 30	; 0xa0
    2500:	696b6f6f 	stmdbvs	fp!, {r0, r1, r2, r3, r5, r6, r8, r9, sl, fp, sp, lr}^
    2504:	5f5f2c65 	svcpl	0x005f2c65
    2508:	20296e66 	eorcs	r6, r9, r6, ror #28
    250c:	6f6e7566 	svcvs	0x006e7566
    2510:	286e6570 	stmdacs	lr!, {r4, r5, r6, r8, sl, sp, lr}^
    2514:	6f635f5f 	svcvs	0x00635f5f
    2518:	65696b6f 	strbvs	r6, [r9, #-2927]!	; 0xfffff491
    251c:	6928202c 	stmdbvs	r8!, {r2, r3, r5, sp}
    2520:	2820746e 	stmdacs	r0!, {r1, r2, r3, r5, r6, sl, ip, sp, lr}
    2524:	2928292a 	stmdbcs	r8!, {r1, r3, r5, r8, fp, sp}
    2528:	202c3029 	eorcs	r3, ip, r9, lsr #32
    252c:	6e665f5f 	mcrvs	15, 3, r5, cr6, cr15, {2}
    2530:	6628202c 	strtvs	r2, [r8], -ip, lsr #32
    2534:	5f736f70 	svcpl	0x00736f70
    2538:	2a282074 	bcs	a0a710 <_Min_Stack_Size+0xa0a310>
    253c:	29292829 	stmdbcs	r9!, {r0, r3, r5, fp, sp}
    2540:	28202c30 	stmdacs	r0!, {r4, r5, sl, fp, sp}
    2544:	20746e69 	rsbscs	r6, r4, r9, ror #28
    2548:	28292a28 	stmdacs	r9!, {r3, r5, r9, fp, sp}
    254c:	29302929 	ldmdbcs	r0!, {r0, r3, r5, r8, fp, sp}
    2550:	4e495500 	cdpmi	5, 4, cr5, cr9, cr0, {0}
    2554:	58414d54 	stmdapl	r1, {r2, r4, r6, r8, sl, fp, lr}^
    2558:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    255c:	5f5f2820 	svcpl	0x005f2820
    2560:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    2564:	5f58414d 	svcpl	0x0058414d
    2568:	5f58414d 	svcpl	0x0058414d
    256c:	5f00295f 	svcpl	0x0000295f
    2570:	6c6e7566 	cfstr64vs	mvdx7, [lr], #-408	; 0xfffffe68
    2574:	666b636f 	strbtvs	r6, [fp], -pc, ror #6
    2578:	28656c69 	stmdacs	r5!, {r0, r3, r5, r6, sl, fp, sp, lr}^
    257c:	20297066 	eorcs	r7, r9, r6, rrx
    2580:	66282828 	strtvs	r2, [r8], -r8, lsr #16
    2584:	3e2d2970 			; <UNDEFINED> instruction: 0x3e2d2970
    2588:	616c665f 	cmnvs	ip, pc, asr r6
    258c:	26207367 	strtcs	r7, [r0], -r7, ror #6
    2590:	535f5f20 	cmppl	pc, #32, 30	; 0x80
    2594:	29525453 	ldmdbcs	r2, {r0, r1, r4, r6, sl, ip, lr}^
    2598:	30203f20 	eorcc	r3, r0, r0, lsr #30
    259c:	5f203a20 	svcpl	0x00203a20
    25a0:	636f6c5f 	cmnvs	pc, #24320	; 0x5f00
    25a4:	65725f6b 	ldrbvs	r5, [r2, #-3947]!	; 0xfffff095
    25a8:	7361656c 	cmnvc	r1, #108, 10	; 0x1b000000
    25ac:	65725f65 	ldrbvs	r5, [r2, #-3941]!	; 0xfffff09b
    25b0:	73727563 	cmnvc	r2, #415236096	; 0x18c00000
    25b4:	28657669 	stmdacs	r5!, {r0, r3, r5, r6, r9, sl, ip, sp, lr}^
    25b8:	29706628 	ldmdbcs	r0!, {r3, r5, r9, sl, sp, lr}^
    25bc:	6c5f3e2d 	mrrcvs	14, 2, r3, pc, cr13	; <UNPREDICTABLE>
    25c0:	296b636f 	stmdbcs	fp!, {r0, r1, r2, r3, r5, r6, r8, r9, sp, lr}^
    25c4:	5f5f0029 	svcpl	0x005f0029
    25c8:	465f5154 			; <UNDEFINED> instruction: 0x465f5154
    25cc:	5f544942 	svcpl	0x00544942
    25d0:	3231205f 	eorscc	r2, r1, #95	; 0x5f
    25d4:	535f0037 	cmppl	pc, #55	; 0x37
    25d8:	4f494454 	svcmi	0x00494454
    25dc:	205f485f 	subscs	r4, pc, pc, asr r8	; <UNPREDICTABLE>
    25e0:	445f5f00 	ldrbmi	r5, [pc], #-3840	; 25e8 <_Min_Stack_Size+0x21e8>
    25e4:	32314345 	eorscc	r4, r1, #335544321	; 0x14000001
    25e8:	55535f38 	ldrbpl	r5, [r3, #-3896]	; 0xfffff0c8
    25ec:	524f4e42 	subpl	r4, pc, #1056	; 0x420
    25f0:	5f4c414d 	svcpl	0x004c414d
    25f4:	5f4e494d 	svcpl	0x004e494d
    25f8:	2e30205f 	mrccs	0, 1, r2, cr0, cr15, {2}
    25fc:	30303030 	eorscc	r3, r0, r0, lsr r0
    2600:	30303030 	eorscc	r3, r0, r0, lsr r0
    2604:	30303030 	eorscc	r3, r0, r0, lsr r0
    2608:	30303030 	eorscc	r3, r0, r0, lsr r0
    260c:	30303030 	eorscc	r3, r0, r0, lsr r0
    2610:	30303030 	eorscc	r3, r0, r0, lsr r0
    2614:	30303030 	eorscc	r3, r0, r0, lsr r0
    2618:	30303030 	eorscc	r3, r0, r0, lsr r0
    261c:	362d4531 			; <UNDEFINED> instruction: 0x362d4531
    2620:	44333431 	ldrtmi	r3, [r3], #-1073	; 0xfffffbcf
    2624:	485f004c 	ldmdami	pc, {r2, r3, r6}^	; <UNPREDICTABLE>
    2628:	5f455641 	svcpl	0x00455641
    262c:	474e4f4c 	strbmi	r4, [lr, -ip, asr #30]
    2630:	554f445f 	strbpl	r4, [pc, #-1119]	; 21d9 <_Min_Stack_Size+0x1dd9>
    2634:	20454c42 	subcs	r4, r5, r2, asr #24
    2638:	5f5f0031 	svcpl	0x005f0031
    263c:	5f746e69 	svcpl	0x00746e69
    2640:	74736166 	ldrbtvc	r6, [r3], #-358	; 0xfffffe9a
    2644:	745f3436 	ldrbvc	r3, [pc], #-1078	; 264c <_Min_Stack_Size+0x224c>
    2648:	6665645f 			; <UNDEFINED> instruction: 0x6665645f
    264c:	64656e69 	strbtvs	r6, [r5], #-3689	; 0xfffff197
    2650:	71003120 	tstvc	r0, r0, lsr #2
    2654:	20646175 	rsbcs	r6, r4, r5, ror r1
    2658:	64617571 	strbtvs	r7, [r1], #-1393	; 0xfffffa8f
    265c:	5f00745f 	svcpl	0x0000745f
    2660:	4e454552 	mcrmi	5, 2, r4, cr5, cr2, {2}
    2664:	424d5f54 	submi	r5, sp, #84, 30	; 0x150
    2668:	574f5452 	smlsldpl	r5, pc, r2, r4	; <UNPREDICTABLE>
    266c:	54535f43 	ldrbpl	r5, [r3], #-3907	; 0xfffff0bd
    2670:	28455441 	stmdacs	r5, {r0, r6, sl, ip, lr}^
    2674:	29727470 	ldmdbcs	r2!, {r4, r5, r6, sl, ip, sp, lr}^
    2678:	70282820 	eorvc	r2, r8, r0, lsr #16
    267c:	2d297274 	sfmcs	f7, 4, [r9, #-464]!	; 0xfffffe30
    2680:	696d5f3e 	stmdbvs	sp!, {r1, r2, r3, r4, r5, r8, r9, sl, fp, ip, lr}^
    2684:	3e2d6373 	mcrcc	3, 1, r6, cr13, cr3, {3}
    2688:	72626d5f 	rsbvc	r6, r2, #6080	; 0x17c0
    268c:	63776f74 	cmnvs	r7, #116, 30	; 0x1d0
    2690:	6174735f 	cmnvs	r4, pc, asr r3
    2694:	00296574 	eoreq	r6, r9, r4, ror r5
    2698:	4e475f5f 	mcrmi	15, 2, r5, cr7, cr15, {2}
    269c:	494c4355 	stmdbmi	ip, {r0, r2, r4, r6, r8, r9, lr}^
    26a0:	425f454b 	subsmi	r4, pc, #314572800	; 0x12c00000
    26a4:	544c4955 	strbpl	r4, [ip], #-2389	; 0xfffff6ab
    26a8:	435f4e49 	cmpmi	pc, #1168	; 0x490
    26ac:	54534e4f 	ldrbpl	r4, [r3], #-3663	; 0xfffff1b1
    26b0:	5f544e41 	svcpl	0x00544e41
    26b4:	00312050 	eorseq	r2, r1, r0, asr r0
    26b8:	49465f5f 	stmdbmi	r6, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    26bc:	645f454c 	ldrbvs	r4, [pc], #-1356	; 26c4 <_Min_Stack_Size+0x22c4>
    26c0:	6e696665 	cdpvs	6, 6, cr6, cr9, cr5, {3}
    26c4:	00206465 	eoreq	r6, r0, r5, ror #8
    26c8:	49535f5f 	ldmdbmi	r3, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    26cc:	464f455a 			; <UNDEFINED> instruction: 0x464f455a
    26d0:	4f48535f 	svcmi	0x0048535f
    26d4:	5f5f5452 	svcpl	0x005f5452
    26d8:	5f003220 	svcpl	0x00003220
    26dc:	4c4c555f 	cfstr64mi	mvdx5, [ip], {95}	; 0x5f
    26e0:	55434341 	strbpl	r4, [r3, #-833]	; 0xfffffcbf
    26e4:	42465f4d 	submi	r5, r6, #308	; 0x134
    26e8:	5f5f5449 	svcpl	0x005f5449
    26ec:	00323320 	eorseq	r3, r2, r0, lsr #6
    26f0:	52485450 	subpl	r5, r8, #80, 8	; 0x50000000
    26f4:	5f444145 	svcpl	0x00444145
    26f8:	504f4353 	subpl	r4, pc, r3, asr r3	; <UNPREDICTABLE>
    26fc:	52505f45 	subspl	r5, r0, #276	; 0x114
    2700:	5345434f 	movtpl	r4, #21327	; 0x534f
    2704:	00302053 	eorseq	r2, r0, r3, asr r0
    2708:	45445f5f 	strbmi	r5, [r4, #-3935]	; 0xfffff0a1
    270c:	534e4f43 	movtpl	r4, #61251	; 0xef43
    2710:	79742854 	ldmdbvc	r4!, {r2, r4, r6, fp, sp}^
    2714:	762c6570 			; <UNDEFINED> instruction: 0x762c6570
    2718:	20297261 	eorcs	r7, r9, r1, ror #4
    271c:	79742828 	ldmdbvc	r4!, {r3, r5, fp, sp}^
    2720:	28296570 	stmdacs	r9!, {r4, r5, r6, r8, sl, sp, lr}
    2724:	69755f5f 	ldmdbvs	r5!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    2728:	7470746e 	ldrbtvc	r7, [r0], #-1134	; 0xfffffb92
    272c:	29745f72 	ldmdbcs	r4!, {r1, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    2730:	6e6f6328 	cdpvs	3, 6, cr6, cr15, cr8, {1}
    2734:	76207473 			; <UNDEFINED> instruction: 0x76207473
    2738:	2064696f 	rsbcs	r6, r4, pc, ror #18
    273c:	7628292a 	strtvc	r2, [r8], -sl, lsr #18
    2740:	29297261 	stmdbcs	r9!, {r0, r5, r6, r9, ip, sp, lr}
    2744:	59535f00 	ldmdbpl	r3, {r8, r9, sl, fp, ip, lr}^
    2748:	45465f53 	strbmi	r5, [r6, #-3923]	; 0xfffff0ad
    274c:	52555441 	subspl	r5, r5, #1090519040	; 0x41000000
    2750:	485f5345 	ldmdami	pc, {r0, r2, r6, r8, r9, ip, lr}^	; <UNPREDICTABLE>
    2754:	695f0020 	ldmdbvs	pc, {r5}^	; <UNPREDICTABLE>
    2758:	5f00636e 	svcpl	0x0000636e
    275c:	4843414d 	stmdami	r3, {r0, r2, r3, r6, r8, lr}^
    2760:	4c445453 	cfstrdmi	mvd5, [r4], {83}	; 0x53
    2764:	485f4249 	ldmdami	pc, {r0, r3, r6, r9, lr}^	; <UNPREDICTABLE>
    2768:	5f00205f 	svcpl	0x0000205f
    276c:	5a49535f 	bpl	12574f0 <_Min_Stack_Size+0x12570f0>
    2770:	5f464f45 	svcpl	0x00464f45
    2774:	474e4f4c 	strbmi	r4, [lr, -ip, asr #30]
    2778:	554f445f 	strbpl	r4, [pc, #-1119]	; 2321 <_Min_Stack_Size+0x1f21>
    277c:	5f454c42 	svcpl	0x00454c42
    2780:	0038205f 	eorseq	r2, r8, pc, asr r0
    2784:	52505f5f 	subspl	r5, r0, #380	; 0x17c
    2788:	414d4741 	cmpmi	sp, r1, asr #14
    278c:	4445525f 	strbmi	r5, [r5], #-607	; 0xfffffda1
    2790:	4e494645 	cdpmi	6, 4, cr4, cr9, cr5, {2}
    2794:	58455f45 	stmdapl	r5, {r0, r2, r6, r8, r9, sl, fp, ip, lr}^
    2798:	4d414e54 	stclmi	14, cr4, [r1, #-336]	; 0xfffffeb0
    279c:	00312045 	eorseq	r2, r1, r5, asr #32
    27a0:	43575f5f 	cmpmi	r7, #380	; 0x17c
    27a4:	5f524148 	svcpl	0x00524148
    27a8:	45505954 	ldrbmi	r5, [r0, #-2388]	; 0xfffff6ac
    27ac:	75205f5f 	strvc	r5, [r0, #-3935]!	; 0xfffff0a1
    27b0:	6769736e 	strbvs	r7, [r9, -lr, ror #6]!
    27b4:	2064656e 	rsbcs	r6, r4, lr, ror #10
    27b8:	00746e69 	rsbseq	r6, r4, r9, ror #28
    27bc:	4545525f 	strbmi	r5, [r5, #-607]	; 0xfffffda1
    27c0:	535f544e 	cmppl	pc, #1308622848	; 0x4e000000
    27c4:	474e4749 	strbmi	r4, [lr, -r9, asr #14]
    27c8:	70284d41 	eorvc	r4, r8, r1, asr #26
    27cc:	20297274 	eorcs	r7, r9, r4, ror r2
    27d0:	74702828 	ldrbtvc	r2, [r0], #-2088	; 0xfffff7d8
    27d4:	3e2d2972 			; <UNDEFINED> instruction: 0x3e2d2972
    27d8:	6d61675f 	stclvs	7, cr6, [r1, #-380]!	; 0xfffffe84
    27dc:	735f616d 	cmpvc	pc, #1073741851	; 0x4000001b
    27e0:	676e6769 	strbvs	r6, [lr, -r9, ror #14]!
    27e4:	00296d61 	eoreq	r6, r9, r1, ror #26
    27e8:	53555f5f 	cmppl	r5, #380	; 0x17c
    27ec:	42495f41 	submi	r5, r9, #260	; 0x104
    27f0:	5f5f5449 	svcpl	0x005f5449
    27f4:	00363120 	eorseq	r3, r6, r0, lsr #2
    27f8:	43475f5f 	movtmi	r5, #32607	; 0x7f5f
    27fc:	41485f43 	cmpmi	r8, r3, asr #30
    2800:	535f4556 	cmppl	pc, #360710144	; 0x15800000
    2804:	5f434e59 	svcpl	0x00434e59
    2808:	504d4f43 	subpl	r4, sp, r3, asr #30
    280c:	5f455241 	svcpl	0x00455241
    2810:	5f444e41 	svcpl	0x00444e41
    2814:	50415753 	subpl	r5, r1, r3, asr r7
    2818:	3120325f 			; <UNDEFINED> instruction: 0x3120325f
    281c:	544e4900 	strbpl	r4, [lr], #-2304	; 0xfffff700
    2820:	5f58414d 	svcpl	0x0058414d
    2824:	29782843 	ldmdbcs	r8!, {r0, r1, r6, fp, sp}^
    2828:	495f5f20 	ldmdbmi	pc, {r5, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    282c:	414d544e 	cmpmi	sp, lr, asr #8
    2830:	28435f58 	stmdacs	r3, {r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    2834:	50002978 	andpl	r2, r0, r8, ror r9
    2838:	49445254 	stmdbmi	r4, {r2, r4, r6, r9, ip, lr}^
    283c:	4d5f4646 	ldclmi	6, cr4, [pc, #-280]	; 272c <_Min_Stack_Size+0x232c>
    2840:	28204e49 	stmdacs	r0!, {r0, r3, r6, r9, sl, fp, lr}
    2844:	5254502d 	subspl	r5, r4, #45	; 0x2d
    2848:	46464944 	strbmi	r4, [r6], -r4, asr #18
    284c:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    2850:	31202d20 			; <UNDEFINED> instruction: 0x31202d20
    2854:	5f5f0029 	svcpl	0x005f0029
    2858:	64646968 	strbtvs	r6, [r4], #-2408	; 0xfffff698
    285c:	5f206e65 	svcpl	0x00206e65
    2860:	7474615f 	ldrbtvc	r6, [r4], #-351	; 0xfffffea1
    2864:	75626972 	strbvc	r6, [r2, #-2418]!	; 0xfffff68e
    2868:	5f5f6574 	svcpl	0x005f6574
    286c:	5f5f2828 	svcpl	0x005f2828
    2870:	69736976 	ldmdbvs	r3!, {r1, r2, r4, r5, r6, r8, fp, sp, lr}^
    2874:	696c6962 	stmdbvs	ip!, {r1, r5, r6, r8, fp, sp, lr}^
    2878:	5f5f7974 	svcpl	0x005f7974
    287c:	69682228 	stmdbvs	r8!, {r3, r5, r9, sp}^
    2880:	6e656464 	cdpvs	4, 6, cr6, cr5, cr4, {3}
    2884:	29292922 	stmdbcs	r9!, {r1, r5, r8, fp, sp}
    2888:	6e665f00 	cdpvs	15, 6, cr5, cr6, cr0, {0}
    288c:	5f5f0073 	svcpl	0x005f0073
    2890:	41524653 	cmpmi	r2, r3, asr r6
    2894:	4d5f5443 	cfldrdmi	mvd5, [pc, #-268]	; 2790 <_Min_Stack_Size+0x2390>
    2898:	5f5f5841 	svcpl	0x005f5841
    289c:	37583020 	ldrbcc	r3, [r8, -r0, lsr #32]
    28a0:	372d5046 	strcc	r5, [sp, -r6, asr #32]!
    28a4:	5f005248 	svcpl	0x00005248
    28a8:	464f535f 			; <UNDEFINED> instruction: 0x464f535f
    28ac:	78302046 	ldmdavc	r0!, {r1, r2, r6, sp}
    28b0:	30303031 	eorscc	r3, r0, r1, lsr r0
    28b4:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 19bc <_Min_Stack_Size+0x15bc>
    28b8:	5f544e49 	svcpl	0x00544e49
    28bc:	54534146 	ldrbpl	r4, [r3], #-326	; 0xfffffeba
    28c0:	545f3436 	ldrbpl	r3, [pc], #-1078	; 28c8 <_Min_Stack_Size+0x24c8>
    28c4:	5f455059 	svcpl	0x00455059
    28c8:	6f6c205f 	svcvs	0x006c205f
    28cc:	6c20676e 	stcvs	7, cr6, [r0], #-440	; 0xfffffe48
    28d0:	20676e6f 	rsbcs	r6, r7, pc, ror #28
    28d4:	69736e75 	ldmdbvs	r3!, {r0, r2, r4, r5, r6, r9, sl, fp, sp, lr}^
    28d8:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
    28dc:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
    28e0:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    28e4:	52505f49 	subspl	r5, r0, #292	; 0x124
    28e8:	76282a20 	strtvc	r2, [r8], -r0, lsr #20
    28ec:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    28f0:	745f3233 	ldrbvc	r3, [pc], #-563	; 28f8 <_Min_Stack_Size+0x24f8>
    28f4:	28292a20 	stmdacs	r9!, {r5, r9, fp, sp}
    28f8:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    28fc:	5341425f 	movtpl	r4, #4703	; 0x125f
    2900:	202b2045 	eorcs	r2, fp, r5, asr #32
    2904:	34317830 	ldrtcc	r7, [r1], #-2096	; 0xfffff7d0
    2908:	43530029 	cmpmi	r3, #41	; 0x29
    290c:	5f444548 	svcpl	0x00444548
    2910:	4548544f 	strbmi	r5, [r8, #-1103]	; 0xfffffbb1
    2914:	00302052 	eorseq	r2, r0, r2, asr r0
    2918:	4e49575f 	mcrmi	7, 2, r5, cr9, cr15, {2}
    291c:	20545f54 	subscs	r5, r4, r4, asr pc
    2920:	46554200 	ldrbmi	r4, [r5], -r0, lsl #4
    2924:	205a4953 	subscs	r4, sl, r3, asr r9
    2928:	34323031 	ldrtcc	r3, [r2], #-49	; 0xffffffcf
    292c:	6c5f5f00 	mrrcvs	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
    2930:	5f6b636f 	svcpl	0x006b636f
    2934:	736f6c63 	cmnvc	pc, #25344	; 0x6300
    2938:	6f6c2865 	svcvs	0x006c2865
    293c:	20296b63 	eorcs	r6, r9, r3, ror #22
    2940:	6f762828 	svcvs	0x00762828
    2944:	20296469 	eorcs	r6, r9, r9, ror #8
    2948:	5f002930 	svcpl	0x00002930
    294c:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
    2950:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
    2954:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    2958:	3537312e 	ldrcc	r3, [r7, #-302]!	; 0xfffffed2
    295c:	33343934 	teqcc	r4, #52, 18	; 0xd0000
    2960:	32383035 	eorscc	r3, r8, #53	; 0x35
    2964:	37383232 			; <UNDEFINED> instruction: 0x37383232
    2968:	332d6535 			; <UNDEFINED> instruction: 0x332d6535
    296c:	5f004638 	svcpl	0x00004638
    2970:	65656e5f 	strbvs	r6, [r5, #-3679]!	; 0xfffff1a1
    2974:	69735f64 	ldmdbvs	r3!, {r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    2978:	745f657a 	ldrbvc	r6, [pc], #-1402	; 2980 <_Min_Stack_Size+0x2580>
    297c:	5f5f0020 	svcpl	0x005f0020
    2980:	465f4148 	ldrbmi	r4, [pc], -r8, asr #2
    2984:	5f544942 	svcpl	0x00544942
    2988:	0037205f 	eorseq	r2, r7, pc, asr r0
    298c:	4545525f 	strbmi	r5, [r5, #-607]	; 0xfffffda1
    2990:	4d5f544e 	cfldrdmi	mvd5, [pc, #-312]	; 2860 <_Min_Stack_Size+0x2460>
    2994:	4e454c42 	cdpmi	12, 4, cr4, cr5, cr2, {2}
    2998:	4154535f 	cmpmi	r4, pc, asr r3
    299c:	70284554 	eorvc	r4, r8, r4, asr r5
    29a0:	20297274 	eorcs	r7, r9, r4, ror r2
    29a4:	74702828 	ldrbtvc	r2, [r0], #-2088	; 0xfffff7d8
    29a8:	3e2d2972 			; <UNDEFINED> instruction: 0x3e2d2972
    29ac:	73696d5f 	cmnvc	r9, #6080	; 0x17c0
    29b0:	5f3e2d63 	svcpl	0x003e2d63
    29b4:	656c626d 	strbvs	r6, [ip, #-621]!	; 0xfffffd93
    29b8:	74735f6e 	ldrbtvc	r5, [r3], #-3950	; 0xfffff092
    29bc:	29657461 	stmdbcs	r5!, {r0, r5, r6, sl, ip, sp, lr}^
    29c0:	47495300 	strbmi	r5, [r9, -r0, lsl #6]
    29c4:	4f54415f 	svcmi	0x0054415f
    29c8:	5f43494d 	svcpl	0x0043494d
    29cc:	2058414d 	subscs	r4, r8, sp, asr #2
    29d0:	535f5f28 	cmppl	pc, #40, 30	; 0xa0
    29d4:	4e494454 	mcrmi	4, 2, r4, cr9, cr4, {2}
    29d8:	58455f54 	stmdapl	r5, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
    29dc:	4e492850 	mcrmi	8, 2, r2, cr9, cr0, {2}
    29e0:	414d5f54 	cmpmi	sp, r4, asr pc
    29e4:	00292958 	eoreq	r2, r9, r8, asr r9
    29e8:	6f6e5f5f 	svcvs	0x006e5f5f
    29ec:	696c6e69 	stmdbvs	ip!, {r0, r3, r5, r6, r9, sl, fp, sp, lr}^
    29f0:	5f20656e 	svcpl	0x0020656e
    29f4:	7474615f 	ldrbtvc	r6, [r4], #-351	; 0xfffffea1
    29f8:	75626972 	strbvc	r6, [r2, #-2418]!	; 0xfffff68e
    29fc:	5f5f6574 	svcpl	0x005f6574
    2a00:	5f282820 	svcpl	0x00282820
    2a04:	696f6e5f 	stmdbvs	pc!, {r0, r1, r2, r3, r4, r6, r9, sl, fp, sp, lr}^	; <UNPREDICTABLE>
    2a08:	6e696c6e 	cdpvs	12, 6, cr6, cr9, cr14, {3}
    2a0c:	295f5f65 	ldmdbcs	pc, {r0, r2, r5, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    2a10:	555f0029 	ldrbpl	r0, [pc, #-41]	; 29ef <_Min_Stack_Size+0x25ef>
    2a14:	4f434553 	svcmi	0x00434553
    2a18:	5f53444e 	svcpl	0x0053444e
    2a1c:	45445f54 	strbmi	r5, [r4, #-3924]	; 0xfffff0ac
    2a20:	52414c43 	subpl	r4, r1, #17152	; 0x4300
    2a24:	00204445 	eoreq	r4, r0, r5, asr #8
    2a28:	45445f5f 	strbmi	r5, [r4, #-3935]	; 0xfffff0a1
    2a2c:	5f323343 	svcpl	0x00323343
    2a30:	5f4e494d 	svcpl	0x004e494d
    2a34:	5f505845 	svcpl	0x00505845
    2a38:	2d28205f 	stccs	0, cr2, [r8, #-380]!	; 0xfffffe84
    2a3c:	00293439 	eoreq	r3, r9, r9, lsr r4
    2a40:	4343475f 	movtmi	r4, #14175	; 0x375f
    2a44:	4152575f 	cmpmi	r2, pc, asr r7
    2a48:	54535f50 	ldrbpl	r5, [r3], #-3920	; 0xfffff0b0
    2a4c:	544e4944 	strbpl	r4, [lr], #-2372	; 0xfffff6bc
    2a50:	0020485f 	eoreq	r4, r0, pc, asr r8
    2a54:	656e5f5f 	strbvs	r5, [lr, #-3935]!	; 0xfffff0a1
    2a58:	5f5f6465 	svcpl	0x005f6465
    2a5c:	5f61765f 	svcpl	0x0061765f
    2a60:	7473696c 	ldrbtvc	r6, [r3], #-2412	; 0xfffff694
    2a64:	525f0020 	subspl	r0, pc, #32
    2a68:	544e4545 	strbpl	r4, [lr], #-1349	; 0xfffffabb
    2a6c:	4749535f 	smlsldmi	r5, r9, pc, r3	; <UNPREDICTABLE>
    2a70:	5f4c414e 	svcpl	0x004c414e
    2a74:	28465542 	stmdacs	r6, {r1, r6, r8, sl, ip, lr}^
    2a78:	29727470 	ldmdbcs	r2!, {r4, r5, r6, sl, ip, sp, lr}^
    2a7c:	70282820 	eorvc	r2, r8, r0, lsr #16
    2a80:	2d297274 	sfmcs	f7, 4, [r9, #-464]!	; 0xfffffe30
    2a84:	69735f3e 	ldmdbvs	r3!, {r1, r2, r3, r4, r5, r8, r9, sl, fp, ip, lr}^
    2a88:	6c616e67 	stclvs	14, cr6, [r1], #-412	; 0xfffffe64
    2a8c:	6675625f 			; <UNDEFINED> instruction: 0x6675625f
    2a90:	5f5f0029 	svcpl	0x005f0029
    2a94:	52465355 	subpl	r5, r6, #1409286145	; 0x54000001
    2a98:	5f544341 	svcpl	0x00544341
    2a9c:	5f4e494d 	svcpl	0x004e494d
    2aa0:	2e30205f 	mrccs	0, 1, r2, cr0, cr15, {2}
    2aa4:	52485530 	subpl	r5, r8, #48, 10	; 0xc000000
    2aa8:	755f5f00 	ldrbvc	r5, [pc, #-3840]	; 1bb0 <_Min_Stack_Size+0x17b0>
    2aac:	20646573 	rsbcs	r6, r4, r3, ror r5
    2ab0:	74615f5f 	strbtvc	r5, [r1], #-3935	; 0xfffff0a1
    2ab4:	62697274 	rsbvs	r7, r9, #116, 4	; 0x40000007
    2ab8:	5f657475 	svcpl	0x00657475
    2abc:	5f28285f 	svcpl	0x0028285f
    2ac0:	6573755f 	ldrbvs	r7, [r3, #-1375]!	; 0xfffffaa1
    2ac4:	295f5f64 	ldmdbcs	pc, {r2, r5, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    2ac8:	5f5f0029 	svcpl	0x005f0029
    2acc:	656e6567 	strbvs	r6, [lr, #-1383]!	; 0xfffffa99
    2ad0:	28636972 	stmdacs	r3!, {r1, r4, r5, r6, r8, fp, sp, lr}^
    2ad4:	72707865 	rsbsvc	r7, r0, #6619136	; 0x650000
    2ad8:	792c742c 	stmdbvc	ip!, {r2, r3, r5, sl, ip, sp, lr}
    2adc:	6e2c7365 	cdpvs	3, 2, cr7, cr12, cr5, {3}
    2ae0:	5f20296f 	svcpl	0x0020296f
    2ae4:	656e6547 	strbvs	r6, [lr, #-1351]!	; 0xfffffab9
    2ae8:	28636972 	stmdacs	r3!, {r1, r4, r5, r6, r8, fp, sp, lr}^
    2aec:	72707865 	rsbsvc	r7, r0, #6619136	; 0x650000
    2af0:	3a74202c 	bcc	1d0aba8 <_Min_Stack_Size+0x1d0a7a8>
    2af4:	73657920 	cmnvc	r5, #32, 18	; 0x80000
    2af8:	6564202c 	strbvs	r2, [r4, #-44]!	; 0xffffffd4
    2afc:	6c756166 	ldfvse	f6, [r5], #-408	; 0xfffffe68
    2b00:	6e203a74 			; <UNDEFINED> instruction: 0x6e203a74
    2b04:	5f00296f 	svcpl	0x0000296f
    2b08:	4d52415f 	ldfmie	f4, [r2, #-380]	; 0xfffffe84
    2b0c:	4f454e5f 	svcmi	0x00454e5f
    2b10:	525f004e 	subspl	r0, pc, #78	; 0x4e
    2b14:	544e4545 	strbpl	r4, [lr], #-1349	; 0xfffffabb
    2b18:	454d455f 	strbmi	r4, [sp, #-1375]	; 0xfffffaa1
    2b1c:	4e454752 	mcrmi	7, 2, r4, cr5, cr2, {2}
    2b20:	70285943 	eorvc	r5, r8, r3, asr #18
    2b24:	20297274 	eorcs	r7, r9, r4, ror r2
    2b28:	74702828 	ldrbtvc	r2, [r0], #-2088	; 0xfffff7d8
    2b2c:	3e2d2972 			; <UNDEFINED> instruction: 0x3e2d2972
    2b30:	656d655f 	strbvs	r6, [sp, #-1375]!	; 0xfffffaa1
    2b34:	6e656772 	mcrvs	7, 3, r6, cr5, cr2, {3}
    2b38:	00297963 	eoreq	r7, r9, r3, ror #18
    2b3c:	4e475f5f 	mcrmi	15, 2, r5, cr7, cr15, {2}
    2b40:	494c4355 	stmdbmi	ip, {r0, r2, r4, r6, r8, r9, lr}^
    2b44:	435f454b 	cmpmi	pc, #314572800	; 0x12c00000
    2b48:	5f524f54 	svcpl	0x00524f54
    2b4c:	54434553 	strbpl	r4, [r3], #-1363	; 0xfffffaad
    2b50:	5f4e4f49 	svcpl	0x004e4f49
    2b54:	444e4148 	strbmi	r4, [lr], #-328	; 0xfffffeb8
    2b58:	474e494c 	strbmi	r4, [lr, -ip, asr #18]
    2b5c:	5f003120 	svcpl	0x00003120
    2b60:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
    2b64:	4d5f3854 	ldclmi	8, cr3, [pc, #-336]	; 2a1c <_Min_Stack_Size+0x261c>
    2b68:	5f5f5841 	svcpl	0x005f5841
    2b6c:	66783020 	ldrbtvs	r3, [r8], -r0, lsr #32
    2b70:	5f5f0066 	svcpl	0x005f0066
    2b74:	746e695f 	strbtvc	r6, [lr], #-2399	; 0xfffff6a1
    2b78:	745f3631 	ldrbvc	r3, [pc], #-1585	; 2b80 <_Min_Stack_Size+0x2780>
    2b7c:	6665645f 			; <UNDEFINED> instruction: 0x6665645f
    2b80:	64656e69 	strbtvs	r6, [r5], #-3689	; 0xfffff197
    2b84:	5f003120 	svcpl	0x00003120
    2b88:	4e454552 	mcrmi	5, 2, r4, cr5, cr2, {2}
    2b8c:	695f2054 	ldmdbvs	pc, {r2, r4, r6, sp}^	; <UNPREDICTABLE>
    2b90:	7275706d 	rsbsvc	r7, r5, #109	; 0x6d
    2b94:	74705f65 	ldrbtvc	r5, [r0], #-3941	; 0xfffff09b
    2b98:	5f5f0072 	svcpl	0x005f0072
    2b9c:	4c42444c 	cfstrdmi	mvd4, [r2], {76}	; 0x4c
    2ba0:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    2ba4:	5058455f 	subspl	r4, r8, pc, asr r5
    2ba8:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    2bac:	00343230 	eorseq	r3, r4, r0, lsr r2
    2bb0:	6474735f 	ldrbtvs	r7, [r4], #-863	; 0xfffffca1
    2bb4:	5f727265 	svcpl	0x00727265
    2bb8:	29782872 	ldmdbcs	r8!, {r1, r4, r5, r6, fp, sp}^
    2bbc:	78282820 	stmdavc	r8!, {r5, fp, sp}
    2bc0:	5f3e2d29 	svcpl	0x003e2d29
    2bc4:	65647473 	strbvs	r7, [r4, #-1139]!	; 0xfffffb8d
    2bc8:	00297272 	eoreq	r7, r9, r2, ror r2
    2bcc:	78655f5f 	stmdavc	r5!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    2bd0:	74726f70 	ldrbtvc	r6, [r2], #-3952	; 0xfffff090
    2bd4:	5f206465 	svcpl	0x00206465
    2bd8:	7474615f 	ldrbtvc	r6, [r4], #-351	; 0xfffffea1
    2bdc:	75626972 	strbvc	r6, [r2, #-2418]!	; 0xfffff68e
    2be0:	5f5f6574 	svcpl	0x005f6574
    2be4:	5f5f2828 	svcpl	0x005f2828
    2be8:	69736976 	ldmdbvs	r3!, {r1, r2, r4, r5, r6, r8, fp, sp, lr}^
    2bec:	696c6962 	stmdbvs	ip!, {r1, r5, r6, r8, fp, sp, lr}^
    2bf0:	5f5f7974 	svcpl	0x005f7974
    2bf4:	65642228 	strbvs	r2, [r4, #-552]!	; 0xfffffdd8
    2bf8:	6c756166 	ldfvse	f6, [r5], #-408	; 0xfffffe68
    2bfc:	29292274 	stmdbcs	r9!, {r2, r4, r5, r6, r9, sp}
    2c00:	5f5f0029 	svcpl	0x005f0029
    2c04:	5f4c4244 	svcpl	0x004c4244
    2c08:	5f534148 	svcpl	0x00534148
    2c0c:	4f4e4544 	svcmi	0x004e4544
    2c10:	5f5f4d52 	svcpl	0x005f4d52
    2c14:	5f003120 	svcpl	0x00003120
    2c18:	45545942 	ldrbmi	r5, [r4, #-2370]	; 0xfffff6be
    2c1c:	44524f5f 	ldrbmi	r4, [r2], #-3935	; 0xfffff0a1
    2c20:	5f205245 	svcpl	0x00205245
    2c24:	5454494c 	ldrbpl	r4, [r4], #-2380	; 0xfffff6b4
    2c28:	455f454c 	ldrbmi	r4, [pc, #-1356]	; 26e4 <_Min_Stack_Size+0x22e4>
    2c2c:	4149444e 	cmpmi	r9, lr, asr #8
    2c30:	5f5f004e 	svcpl	0x005f004e
    2c34:	535f4343 	cmppl	pc, #201326593	; 0xc000001
    2c38:	4f505055 	svcmi	0x00505055
    2c3c:	5f535452 	svcpl	0x00535452
    2c40:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    2c44:	454e494c 	strbmi	r4, [lr, #-2380]	; 0xfffff6b4
    2c48:	5f003120 	svcpl	0x00003120
    2c4c:	4c5f424d 	lfmmi	f4, 2, [pc], {77}	; 0x4d
    2c50:	4d5f4e45 	ldclmi	14, cr4, [pc, #-276]	; 2b44 <_Min_Stack_Size+0x2744>
    2c54:	31205841 			; <UNDEFINED> instruction: 0x31205841
    2c58:	544e4900 	strbpl	r4, [lr], #-2304	; 0xfffff700
    2c5c:	5f58414d 	svcpl	0x0058414d
    2c60:	2058414d 	subscs	r4, r8, sp, asr #2
    2c64:	495f5f28 	ldmdbmi	pc, {r3, r5, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    2c68:	414d544e 	cmpmi	sp, lr, asr #8
    2c6c:	414d5f58 	cmpmi	sp, r8, asr pc
    2c70:	295f5f58 	ldmdbcs	pc, {r3, r4, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    2c74:	544e4900 	strbpl	r4, [lr], #-2304	; 0xfffff700
    2c78:	4d5f3233 	lfmmi	f3, 2, [pc, #-204]	; 2bb4 <_Min_Stack_Size+0x27b4>
    2c7c:	28205841 	stmdacs	r0!, {r0, r6, fp, ip, lr}
    2c80:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    2c84:	5f323354 	svcpl	0x00323354
    2c88:	5f58414d 	svcpl	0x0058414d
    2c8c:	5f00295f 	svcpl	0x0000295f
    2c90:	5858475f 	ldmdapl	r8, {r0, r1, r2, r3, r4, r6, r8, r9, sl, lr}^
    2c94:	4942415f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r8, lr}^
    2c98:	5245565f 	subpl	r5, r5, #99614720	; 0x5f00000
    2c9c:	4e4f4953 			; <UNDEFINED> instruction: 0x4e4f4953
    2ca0:	31303120 	teqcc	r0, r0, lsr #2
    2ca4:	5f5f0031 	svcpl	0x005f0031
    2ca8:	465f4144 	ldrbmi	r4, [pc], -r4, asr #2
    2cac:	5f544942 	svcpl	0x00544942
    2cb0:	3133205f 	teqcc	r3, pc, asr r0
    2cb4:	5f545f00 	svcpl	0x00545f00
    2cb8:	44525450 	ldrbmi	r5, [r2], #-1104	; 0xfffffbb0
    2cbc:	5f464649 	svcpl	0x00464649
    2cc0:	5f5f0020 	svcpl	0x005f0020
    2cc4:	34364c53 	ldrtcc	r4, [r6], #-3155	; 0xfffff3ad
    2cc8:	38783020 	ldmdacc	r8!, {r5, ip, sp}^
    2ccc:	00303030 	eorseq	r3, r0, r0, lsr r0
    2cd0:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    2cd4:	454c5f54 	strbmi	r5, [ip, #-3924]	; 0xfffff0ac
    2cd8:	31545341 	cmpcc	r4, r1, asr #6
    2cdc:	414d5f36 	cmpmi	sp, r6, lsr pc
    2ce0:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    2ce4:	66377830 			; <UNDEFINED> instruction: 0x66377830
    2ce8:	46006666 	strmi	r6, [r0], -r6, ror #12
    2cec:	45535f44 	ldrbmi	r5, [r3, #-3908]	; 0xfffff0bc
    2cf0:	2c6e2854 	stclcs	8, cr2, [lr], #-336	; 0xfffffeb0
    2cf4:	28202970 	stmdacs	r0!, {r4, r5, r6, r8, fp, sp}
    2cf8:	2d297028 	stccs	0, cr7, [r9, #-160]!	; 0xffffff60
    2cfc:	7364663e 	cmnvc	r4, #65011712	; 0x3e00000
    2d00:	7469625f 	strbtvc	r6, [r9], #-607	; 0xfffffda1
    2d04:	6e285b73 	vmovvs.16	d8[3], r5
    2d08:	464e2f29 	strbmi	r2, [lr], -r9, lsr #30
    2d0c:	54494244 	strbpl	r4, [r9], #-580	; 0xfffffdbc
    2d10:	7c205d53 	stcvc	13, cr5, [r0], #-332	; 0xfffffeb4
    2d14:	3128203d 			; <UNDEFINED> instruction: 0x3128203d
    2d18:	3c3c204c 	ldccc	0, cr2, [ip], #-304	; 0xfffffed0
    2d1c:	6e282820 	cdpvs	8, 2, cr2, cr8, cr0, {1}
    2d20:	20252029 	eorcs	r2, r5, r9, lsr #32
    2d24:	4244464e 	submi	r4, r4, #81788928	; 0x4e00000
    2d28:	29535449 	ldmdbcs	r3, {r0, r3, r6, sl, ip, lr}^
    2d2c:	5f002929 	svcpl	0x00002929
    2d30:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
    2d34:	4e45445f 	mcrmi	4, 2, r4, cr5, cr15, {2}
    2d38:	5f4d524f 	svcpl	0x004d524f
    2d3c:	5f4e494d 	svcpl	0x004e494d
    2d40:	2e31205f 	mrccs	0, 1, r2, cr1, cr15, {2}
    2d44:	32313034 	eorscc	r3, r1, #52	; 0x34
    2d48:	36343839 			; <UNDEFINED> instruction: 0x36343839
    2d4c:	34323334 	ldrtcc	r3, [r2], #-820	; 0xfffffccc
    2d50:	31373138 	teqcc	r7, r8, lsr r1
    2d54:	35342d65 	ldrcc	r2, [r4, #-3429]!	; 0xfffff29b
    2d58:	5f5f0046 	svcpl	0x005f0046
    2d5c:	5341454c 	movtpl	r4, #5452	; 0x154c
    2d60:	22203854 	eorcs	r3, r0, #84, 16	; 0x540000
    2d64:	00226868 	eoreq	r6, r2, r8, ror #16
    2d68:	65725f5f 	ldrbvs	r5, [r2, #-3935]!	; 0xfffff0a1
    2d6c:	6e727574 	mrcvs	5, 3, r7, cr2, cr4, {3}
    2d70:	77745f73 			; <UNDEFINED> instruction: 0x77745f73
    2d74:	20656369 	rsbcs	r6, r5, r9, ror #6
    2d78:	74615f5f 	strbtvc	r5, [r1], #-3935	; 0xfffff0a1
    2d7c:	62697274 	rsbvs	r7, r9, #116, 4	; 0x40000007
    2d80:	5f657475 	svcpl	0x00657475
    2d84:	5f28285f 	svcpl	0x0028285f
    2d88:	7465725f 	strbtvc	r7, [r5], #-607	; 0xfffffda1
    2d8c:	736e7275 	cmnvc	lr, #1342177287	; 0x50000007
    2d90:	6977745f 	ldmdbvs	r7!, {r0, r1, r2, r3, r4, r6, sl, ip, sp, lr}^
    2d94:	5f5f6563 	svcpl	0x005f6563
    2d98:	5f002929 	svcpl	0x00002929
    2d9c:	7773625f 			; <UNDEFINED> instruction: 0x7773625f
    2da0:	32337061 	eorscc	r7, r3, #97	; 0x61
    2da4:	29785f28 	ldmdbcs	r8!, {r3, r5, r8, r9, sl, fp, ip, lr}^
    2da8:	625f5f20 	subsvs	r5, pc, #32, 30	; 0x80
    2dac:	746c6975 	strbtvc	r6, [ip], #-2421	; 0xfffff68b
    2db0:	625f6e69 	subsvs	r6, pc, #1680	; 0x690
    2db4:	70617773 	rsbvc	r7, r1, r3, ror r7
    2db8:	5f283233 	svcpl	0x00283233
    2dbc:	5f002978 	svcpl	0x00002978
    2dc0:	7165725f 	cmnvc	r5, pc, asr r2
    2dc4:	65726975 	ldrbvs	r6, [r2, #-2421]!	; 0xfffff68b
    2dc8:	68735f73 	ldmdavs	r3!, {r0, r1, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    2dcc:	64657261 	strbtvs	r7, [r5], #-609	; 0xfffffd9f
    2dd0:	2e2e2e28 	cdpcs	14, 2, cr2, cr14, cr8, {1}
    2dd4:	5f5f2029 	svcpl	0x005f2029
    2dd8:	6b636f6c 	blvs	18deb90 <_Min_Stack_Size+0x18de790>
    2ddc:	6e6e615f 	mcrvs	1, 3, r6, cr14, cr15, {2}
    2de0:	7461746f 	strbtvc	r7, [r1], #-1135	; 0xfffffb91
    2de4:	68732865 	ldmdavs	r3!, {r0, r2, r5, r6, fp, sp}^
    2de8:	64657261 	strbtvs	r7, [r5], #-609	; 0xfffffd9f
    2dec:	636f6c5f 	cmnvs	pc, #24320	; 0x5f00
    2df0:	725f736b 	subsvc	r7, pc, #-1409286143	; 0xac000001
    2df4:	69757165 	ldmdbvs	r5!, {r0, r2, r5, r6, r8, ip, sp, lr}^
    2df8:	28646572 	stmdacs	r4!, {r1, r4, r5, r6, r8, sl, sp, lr}^
    2dfc:	41565f5f 	cmpmi	r6, pc, asr pc
    2e00:	4752415f 			; <UNDEFINED> instruction: 0x4752415f
    2e04:	295f5f53 	ldmdbcs	pc, {r0, r1, r4, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    2e08:	455f0029 	ldrbmi	r0, [pc, #-41]	; 2de7 <_Min_Stack_Size+0x29e7>
    2e0c:	535f444e 	cmppl	pc, #1308622848	; 0x4e000000
    2e10:	435f4454 	cmpmi	pc, #84, 8	; 0x54000000
    2e14:	65670020 	strbvs	r0, [r7, #-32]!	; 0xffffffe0
    2e18:	61686374 	smcvs	34356	; 0x8634
    2e1c:	6e755f72 	mrcvs	15, 3, r5, cr5, cr2, {3}
    2e20:	6b636f6c 	blvs	18debd8 <_Min_Stack_Size+0x18de7d8>
    2e24:	29286465 	stmdbcs	r8!, {r0, r2, r5, r6, sl, sp, lr}
    2e28:	65675f20 	strbvs	r5, [r7, #-3872]!	; 0xfffff0e0
    2e2c:	61686374 	smcvs	34356	; 0x8634
    2e30:	6e755f72 	mrcvs	15, 3, r5, cr5, cr2, {3}
    2e34:	6b636f6c 	blvs	18debec <_Min_Stack_Size+0x18de7ec>
    2e38:	29286465 	stmdbcs	r8!, {r0, r2, r5, r6, sl, sp, lr}
    2e3c:	545f5f00 	ldrbpl	r5, [pc], #-3840	; 2e44 <_Min_Stack_Size+0x2a44>
    2e40:	574f5248 	strbpl	r5, [pc, -r8, asr #4]
    2e44:	45530020 	ldrbmi	r0, [r3, #-32]	; 0xffffffe0
    2e48:	535f4b45 	cmppl	pc, #70656	; 0x11400
    2e4c:	30205445 	eorcc	r5, r0, r5, asr #8
    2e50:	685f5f00 	ldmdavs	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    2e54:	695f7361 	ldmdbvs	pc, {r0, r5, r6, r8, r9, ip, sp, lr}^	; <UNPREDICTABLE>
    2e58:	756c636e 	strbvc	r6, [ip, #-878]!	; 0xfffffc92
    2e5c:	6e5f6564 	cdpvs	5, 5, cr6, cr15, cr4, {3}
    2e60:	28747865 	ldmdacs	r4!, {r0, r2, r5, r6, fp, ip, sp, lr}^
    2e64:	29525453 	ldmdbcs	r2, {r0, r1, r4, r6, sl, ip, lr}^
    2e68:	685f5f20 	ldmdavs	pc, {r5, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    2e6c:	695f7361 	ldmdbvs	pc, {r0, r5, r6, r8, r9, ip, sp, lr}^	; <UNPREDICTABLE>
    2e70:	756c636e 	strbvc	r6, [ip, #-878]!	; 0xfffffc92
    2e74:	6e5f6564 	cdpvs	5, 5, cr6, cr15, cr4, {3}
    2e78:	5f747865 	svcpl	0x00747865
    2e7c:	5453285f 	ldrbpl	r2, [r3], #-2143	; 0xfffff7a1
    2e80:	5f002952 	svcpl	0x00002952
    2e84:	5f535953 	svcpl	0x00535953
    2e88:	45505954 	ldrbmi	r5, [r0, #-2388]	; 0xfffff6ac
    2e8c:	20485f53 	subcs	r5, r8, r3, asr pc
    2e90:	49545f00 	ldmdbmi	r4, {r8, r9, sl, fp, ip, lr}^
    2e94:	4156454d 	cmpmi	r6, sp, asr #10
    2e98:	45445f4c 	strbmi	r5, [r4, #-3916]	; 0xfffff0b4
    2e9c:	454e4946 	strbmi	r4, [lr, #-2374]	; 0xfffff6ba
    2ea0:	5f002044 	svcpl	0x00002044
    2ea4:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
    2ea8:	5f323354 	svcpl	0x00323354
    2eac:	29632843 	stmdbcs	r3!, {r0, r1, r6, fp, sp}^
    2eb0:	23206320 			; <UNDEFINED> instruction: 0x23206320
    2eb4:	4c552023 	mrrcmi	0, 2, r2, r5, cr3
    2eb8:	535f5f00 	cmppl	pc, #0, 30
    2ebc:	30205752 	eorcc	r5, r0, r2, asr r7
    2ec0:	31303078 	teqcc	r0, r8, ror r0
    2ec4:	5f5f0030 	svcpl	0x005f0030
    2ec8:	43434155 	movtmi	r4, #12629	; 0x3155
    2ecc:	4d5f4d55 	ldclmi	13, cr4, [pc, #-340]	; 2d80 <_Min_Stack_Size+0x2980>
    2ed0:	5f5f4e49 	svcpl	0x005f4e49
    2ed4:	302e3020 	eorcc	r3, lr, r0, lsr #32
    2ed8:	5f004b55 	svcpl	0x00004b55
    2edc:	4e454552 	mcrmi	5, 2, r4, cr5, cr2, {2}
    2ee0:	424d5f54 	submi	r5, sp, #84, 30	; 0x150
    2ee4:	43574f54 	cmpmi	r7, #84, 30	; 0x150
    2ee8:	4154535f 	cmpmi	r4, pc, asr r3
    2eec:	70284554 	eorvc	r4, r8, r4, asr r5
    2ef0:	20297274 	eorcs	r7, r9, r4, ror r2
    2ef4:	74702828 	ldrbtvc	r2, [r0], #-2088	; 0xfffff7d8
    2ef8:	3e2d2972 			; <UNDEFINED> instruction: 0x3e2d2972
    2efc:	73696d5f 	cmnvc	r9, #6080	; 0x17c0
    2f00:	5f3e2d63 	svcpl	0x003e2d63
    2f04:	6f74626d 	svcvs	0x0074626d
    2f08:	735f6377 	cmpvc	pc, #-603979775	; 0xdc000001
    2f0c:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
    2f10:	4e5f0029 	cdpmi	0, 5, cr0, cr15, cr9, {1}
    2f14:	5f6c6c75 	svcpl	0x006c6c75
    2f18:	70736e75 	rsbsvc	r6, r3, r5, ror lr
    2f1c:	66696365 	strbtvs	r6, [r9], -r5, ror #6
    2f20:	20646569 	rsbcs	r6, r4, r9, ror #10
    2f24:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
    2f28:	455f544c 	ldrbmi	r5, [pc, #-1100]	; 2ae4 <_Min_Stack_Size+0x26e4>
    2f2c:	4c495350 	mcrrmi	3, 5, r5, r9, cr0
    2f30:	5f5f4e4f 	svcpl	0x005f4e4f
    2f34:	312e3120 			; <UNDEFINED> instruction: 0x312e3120
    2f38:	39303239 	ldmdbcc	r0!, {r0, r3, r4, r5, r9, ip, sp}
    2f3c:	35393832 	ldrcc	r3, [r9, #-2098]!	; 0xfffff7ce
    2f40:	38373035 	ldmdacc	r7!, {r0, r2, r4, r5, ip, sp}
    2f44:	65353231 	ldrvs	r3, [r5, #-561]!	; 0xfffffdcf
    2f48:	0046372d 	subeq	r3, r6, sp, lsr #14
    2f4c:	53585f5f 	cmppl	r8, #380	; 0x17c
    2f50:	4e495254 	mcrmi	2, 2, r5, cr9, cr4, {2}
    2f54:	29782847 	ldmdbcs	r8!, {r0, r1, r2, r6, fp, sp}^
    2f58:	535f5f20 	cmppl	pc, #32, 30	; 0x80
    2f5c:	4e495254 	mcrmi	2, 2, r5, cr9, cr4, {2}
    2f60:	29782847 	ldmdbcs	r8!, {r0, r1, r2, r6, fp, sp}^
    2f64:	43575f00 	cmpmi	r7, #0, 30
    2f68:	5f524148 	svcpl	0x00524148
    2f6c:	45445f54 	strbmi	r5, [r4, #-3924]	; 0xfffff0ac
    2f70:	454e4946 	strbmi	r4, [lr, #-2374]	; 0xfffff6ba
    2f74:	00205f44 	eoreq	r5, r0, r4, asr #30
    2f78:	5f755f5f 	svcpl	0x00755f5f
    2f7c:	726f6873 	rsbvc	r6, pc, #7536640	; 0x730000
    2f80:	65645f74 	strbvs	r5, [r4, #-3956]!	; 0xfffff08c
    2f84:	656e6966 	strbvs	r6, [lr, #-2406]!	; 0xfffff69a
    2f88:	5f002064 	svcpl	0x00002064
    2f8c:	5254505f 	subspl	r5, r4, #95	; 0x5f
    2f90:	46464944 	strbmi	r4, [r6], -r4, asr #18
    2f94:	5059545f 	subspl	r5, r9, pc, asr r4
    2f98:	205f5f45 	subscs	r5, pc, r5, asr #30
    2f9c:	00746e69 	rsbseq	r6, r4, r9, ror #28
    2fa0:	61685f5f 	cmnvs	r8, pc, asr pc
    2fa4:	78655f73 	stmdavc	r5!, {r0, r1, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    2fa8:	736e6574 	cmnvc	lr, #116, 10	; 0x1d000000
    2fac:	206e6f69 	rsbcs	r6, lr, r9, ror #30
    2fb0:	61685f5f 	cmnvs	r8, pc, asr pc
    2fb4:	65665f73 	strbvs	r5, [r6, #-3955]!	; 0xfffff08d
    2fb8:	72757461 	rsbsvc	r7, r5, #1627389952	; 0x61000000
    2fbc:	5f5f0065 	svcpl	0x005f0065
    2fc0:	54504e53 	ldrbpl	r4, [r0], #-3667	; 0xfffff1ad
    2fc4:	30783020 	rsbscc	r3, r8, r0, lsr #32
    2fc8:	00303038 	eorseq	r3, r0, r8, lsr r0
    2fcc:	41555f5f 	cmpmi	r5, pc, asr pc
    2fd0:	4d554343 	ldclmi	3, cr4, [r5, #-268]	; 0xfffffef4
    2fd4:	5350455f 	cmppl	r0, #398458880	; 0x17c00000
    2fd8:	4e4f4c49 	cdpmi	12, 4, cr4, cr15, cr9, {2}
    2fdc:	30205f5f 	eorcc	r5, r0, pc, asr pc
    2fe0:	2d503178 	ldfcse	f3, [r0, #-480]	; 0xfffffe20
    2fe4:	4b553631 	blmi	15508b0 <_Min_Stack_Size+0x15504b0>
    2fe8:	535f5f00 	cmppl	pc, #0, 30
    2fec:	20444957 	subcs	r4, r4, r7, asr r9
    2ff0:	30327830 	eorscc	r7, r2, r0, lsr r8
    2ff4:	49003030 	stmdbmi	r0, {r4, r5, ip, sp}
    2ff8:	4c5f544e 	cfldrdmi	mvd5, [pc], {78}	; 0x4e
    2ffc:	54534145 	ldrbpl	r4, [r3], #-325	; 0xfffffebb
    3000:	4d5f3233 	lfmmi	f3, 2, [pc, #-204]	; 2f3c <_Min_Stack_Size+0x2b3c>
    3004:	28205841 	stmdacs	r0!, {r0, r6, fp, ip, lr}
    3008:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    300c:	454c5f54 	strbmi	r5, [ip, #-3924]	; 0xfffff0ac
    3010:	33545341 	cmpcc	r4, #67108865	; 0x4000001
    3014:	414d5f32 	cmpmi	sp, r2, lsr pc
    3018:	295f5f58 	ldmdbcs	pc, {r3, r4, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    301c:	544e4900 	strbpl	r4, [lr], #-2304	; 0xfffff700
    3020:	41454c5f 	cmpmi	r5, pc, asr ip
    3024:	32335453 	eorscc	r5, r3, #1392508928	; 0x53000000
    3028:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
    302c:	5f2d2820 	svcpl	0x002d2820
    3030:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    3034:	41454c5f 	cmpmi	r5, pc, asr ip
    3038:	32335453 	eorscc	r5, r3, #1392508928	; 0x53000000
    303c:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    3040:	2d205f5f 	stccs	15, cr5, [r0, #-380]!	; 0xfffffe84
    3044:	00293120 	eoreq	r3, r9, r0, lsr #2
    3048:	43475f5f 	movtmi	r5, #32607	; 0x7f5f
    304c:	54415f43 	strbpl	r5, [r1], #-3907	; 0xfffff0bd
    3050:	43494d4f 	movtmi	r4, #40271	; 0x9d4f
    3054:	4f48535f 	svcmi	0x0048535f
    3058:	4c5f5452 	cfldrdmi	mvd5, [pc], {82}	; 0x52
    305c:	5f4b434f 	svcpl	0x004b434f
    3060:	45455246 	strbmi	r5, [r5, #-582]	; 0xfffffdba
    3064:	2e003220 	cdpcs	2, 0, cr3, cr0, cr0, {1}
    3068:	72532f2e 	subsvc	r2, r3, #46, 30	; 0xb8
    306c:	616d2f63 	cmnvs	sp, r3, ror #30
    3070:	632e6e69 			; <UNDEFINED> instruction: 0x632e6e69
    3074:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
    3078:	49445342 	stmdbmi	r4, {r1, r6, r8, r9, ip, lr}^
    307c:	29732844 	ldmdbcs	r3!, {r2, r6, fp, sp}^
    3080:	72747320 	rsbsvc	r7, r4, #32, 6	; 0x80000000
    3084:	20746375 	rsbscs	r6, r4, r5, ror r3
    3088:	61685f5f 	cmnvs	r8, pc, asr pc
    308c:	5f006b63 	svcpl	0x00006b63
    3090:	4153555f 	cmpmi	r3, pc, asr r5
    3094:	4d554343 	ldclmi	3, cr4, [r5, #-268]	; 0xfffffef4
    3098:	4942465f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r9, sl, lr}^
    309c:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    30a0:	5f5f0038 	svcpl	0x005f0038
    30a4:	5f434347 	svcpl	0x00434347
    30a8:	4d4f5441 	cfstrdmi	mvd5, [pc, #-260]	; 2fac <_Min_Stack_Size+0x2bac>
    30ac:	545f4349 	ldrbpl	r4, [pc], #-841	; 30b4 <_Min_Stack_Size+0x2cb4>
    30b0:	5f545345 	svcpl	0x00545345
    30b4:	5f444e41 	svcpl	0x00444e41
    30b8:	5f544553 	svcpl	0x00544553
    30bc:	45555254 	ldrbmi	r5, [r5, #-596]	; 0xfffffdac
    30c0:	204c4156 	subcs	r4, ip, r6, asr r1
    30c4:	5f5f0031 	svcpl	0x005f0031
    30c8:	64646163 	strbtvs	r6, [r4], #-355	; 0xfffffe9d
    30cc:	5f745f72 	svcpl	0x00745f72
    30d0:	69666564 	stmdbvs	r6!, {r2, r5, r6, r8, sl, sp, lr}^
    30d4:	2064656e 	rsbcs	r6, r4, lr, ror #10
    30d8:	4d5f5f00 	ldclmi	15, cr5, [pc, #-0]	; 30e0 <_Min_Stack_Size+0x2ce0>
    30dc:	5f435349 	svcpl	0x00435349
    30e0:	49534956 	ldmdbmi	r3, {r1, r2, r4, r6, r8, fp, lr}^
    30e4:	20454c42 	subcs	r4, r5, r2, asr #24
    30e8:	565f0031 			; <UNDEFINED> instruction: 0x565f0031
    30ec:	494c5f41 	stmdbmi	ip, {r0, r6, r8, r9, sl, fp, ip, lr}^
    30f0:	445f5453 	ldrbmi	r5, [pc], #-1107	; 30f8 <_Min_Stack_Size+0x2cf8>
    30f4:	4e494645 	cdpmi	6, 4, cr4, cr9, cr5, {2}
    30f8:	00204445 	eoreq	r4, r0, r5, asr #8
    30fc:	4c465f5f 	mcrrmi	15, 5, r5, r6, cr15
    3100:	5f323354 	svcpl	0x00323354
    3104:	5f4e494d 	svcpl	0x004e494d
    3108:	2e31205f 	mrccs	0, 1, r2, cr1, cr15, {2}
    310c:	34353731 	ldrtcc	r3, [r5], #-1841	; 0xfffff8cf
    3110:	35333439 	ldrcc	r3, [r3, #-1081]!	; 0xfffffbc7
    3114:	32323830 	eorscc	r3, r2, #48, 16	; 0x300000
    3118:	35373832 	ldrcc	r3, [r7, #-2098]!	; 0xfffff7ce
    311c:	38332d65 	ldmdacc	r3!, {r0, r2, r5, r6, r8, sl, fp, sp}
    3120:	00323346 	eorseq	r3, r2, r6, asr #6
    3124:	4c465f5f 	mcrrmi	15, 5, r5, r6, cr15
    3128:	5f323354 	svcpl	0x00323354
    312c:	5f534148 	svcpl	0x00534148
    3130:	45495551 	strbmi	r5, [r9, #-1361]	; 0xfffffaaf
    3134:	414e5f54 	cmpmi	lr, r4, asr pc
    3138:	205f5f4e 	subscs	r5, pc, lr, asr #30
    313c:	5f5f0031 	svcpl	0x005f0031
    3140:	4f53424f 	svcmi	0x0053424f
    3144:	4554454c 	ldrbmi	r4, [r4, #-1356]	; 0xfffffab4
    3148:	54414d5f 	strbpl	r4, [r1], #-3423	; 0xfffff2a1
    314c:	5f5f2048 	svcpl	0x005f2048
    3150:	4f53424f 	svcmi	0x0053424f
    3154:	4554454c 	ldrbmi	r4, [r4, #-1356]	; 0xfffffab4
    3158:	54414d5f 	strbpl	r4, [r1], #-3423	; 0xfffff2a1
    315c:	45445f48 	strbmi	r5, [r4, #-3912]	; 0xfffff0b8
    3160:	4c554146 	ldfmie	f4, [r5], {70}	; 0x46
    3164:	58450054 	stmdapl	r5, {r2, r4, r6}^
    3168:	695f4954 	ldmdbvs	pc, {r2, r4, r6, r8, fp, lr}^	; <UNPREDICTABLE>
    316c:	0074696e 	rsbseq	r6, r4, lr, ror #18
    3170:	444c5f5f 	strbmi	r5, [ip], #-3935	; 0xfffff0a1
    3174:	485f4c42 	ldmdami	pc, {r1, r6, sl, fp, lr}^	; <UNPREDICTABLE>
    3178:	495f5341 	ldmdbmi	pc, {r0, r6, r8, r9, ip, lr}^	; <UNPREDICTABLE>
    317c:	4e49464e 	cdpmi	6, 4, cr4, cr9, cr14, {2}
    3180:	5f595449 	svcpl	0x00595449
    3184:	0031205f 	eorseq	r2, r1, pc, asr r0
    3188:	45445f5f 	strbmi	r5, [r4, #-3935]	; 0xfffff0a1
    318c:	5f323343 	svcpl	0x00323343
    3190:	5f58414d 	svcpl	0x0058414d
    3194:	2e39205f 	mrccs	0, 1, r2, cr9, cr15, {2}
    3198:	39393939 	ldmdbcc	r9!, {r0, r3, r4, r5, r8, fp, ip, sp}
    319c:	39453939 	stmdbcc	r5, {r0, r3, r4, r5, r8, fp, ip, sp}^
    31a0:	00464436 	subeq	r4, r6, r6, lsr r4
    31a4:	50544e49 	subspl	r4, r4, r9, asr #28
    31a8:	4d5f5254 	lfmmi	f5, 2, [pc, #-336]	; 3060 <_Min_Stack_Size+0x2c60>
    31ac:	28204e49 	stmdacs	r0!, {r0, r3, r6, r9, sl, fp, lr}
    31b0:	495f5f2d 	ldmdbmi	pc, {r0, r2, r3, r5, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    31b4:	5450544e 	ldrbpl	r5, [r0], #-1102	; 0xfffffbb2
    31b8:	414d5f52 	cmpmi	sp, r2, asr pc
    31bc:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    31c0:	2931202d 	ldmdbcs	r1!, {r0, r2, r3, r5, sp}
    31c4:	475f5f00 	ldrbmi	r5, [pc, -r0, lsl #30]
    31c8:	5f43554e 	svcpl	0x0043554e
    31cc:	4c5f4156 	ldfmie	f4, [pc], {86}	; 0x56
    31d0:	20545349 	subscs	r5, r4, r9, asr #6
    31d4:	415f5f00 	cmpmi	pc, r0, lsl #30
    31d8:	415f4d52 	cmpmi	pc, r2, asr sp	; <UNPREDICTABLE>
    31dc:	5f484352 	svcpl	0x00484352
    31e0:	5f545845 	svcpl	0x00545845
    31e4:	56494449 	strbpl	r4, [r9], -r9, asr #8
    31e8:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    31ec:	415f5f00 	cmpmi	pc, r0, lsl #30
    31f0:	505f4d52 	subspl	r4, pc, r2, asr sp	; <UNPREDICTABLE>
    31f4:	31205343 			; <UNDEFINED> instruction: 0x31205343
    31f8:	5f545f00 	svcpl	0x00545f00
    31fc:	41484357 	cmpmi	r8, r7, asr r3
    3200:	5f002052 	svcpl	0x00002052
    3204:	5245535f 	subpl	r5, r5, #2080374785	; 0x7c000001
    3208:	78302052 	ldmdavc	r0!, {r1, r4, r6, sp}
    320c:	30343030 	eorscc	r3, r4, r0, lsr r0
    3210:	705f5f00 	subsvc	r5, pc, r0, lsl #30
    3214:	20657275 	rsbcs	r7, r5, r5, ror r2
    3218:	74615f5f 	strbtvc	r5, [r1], #-3935	; 0xfffff0a1
    321c:	62697274 	rsbvs	r7, r9, #116, 4	; 0x40000007
    3220:	5f657475 	svcpl	0x00657475
    3224:	5f28285f 	svcpl	0x0028285f
    3228:	7275705f 	rsbsvc	r7, r5, #95	; 0x5f
    322c:	295f5f65 	ldmdbcs	pc, {r0, r2, r5, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    3230:	5f5f0029 	svcpl	0x005f0029
    3234:	7366666f 	cmnvc	r6, #116391936	; 0x6f00000
    3238:	666f7465 	strbtvs	r7, [pc], -r5, ror #8
    323c:	70797428 	rsbsvc	r7, r9, r8, lsr #8
    3240:	69662c65 	stmdbvs	r6!, {r0, r2, r5, r6, sl, fp, sp}^
    3244:	29646c65 	stmdbcs	r4!, {r0, r2, r5, r6, sl, fp, sp, lr}^
    3248:	66666f20 	strbtvs	r6, [r6], -r0, lsr #30
    324c:	6f746573 	svcvs	0x00746573
    3250:	79742866 	ldmdbvc	r4!, {r1, r2, r5, r6, fp, sp}^
    3254:	202c6570 	eorcs	r6, ip, r0, ror r5
    3258:	6c656966 			; <UNDEFINED> instruction: 0x6c656966
    325c:	5f002964 	svcpl	0x00002964
    3260:	5151555f 	cmppl	r1, pc, asr r5
    3264:	4942495f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
    3268:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    326c:	5f5f0030 	svcpl	0x005f0030
    3270:	5f474953 	svcpl	0x00474953
    3274:	4d4f5441 	cfstrdmi	mvd5, [pc, #-260]	; 3178 <_Min_Stack_Size+0x2d78>
    3278:	4d5f4349 	ldclmi	3, cr4, [pc, #-292]	; 315c <_Min_Stack_Size+0x2d5c>
    327c:	5f5f4e49 	svcpl	0x005f4e49
    3280:	5f2d2820 	svcpl	0x002d2820
    3284:	4749535f 	smlsldmi	r5, r9, pc, r3	; <UNPREDICTABLE>
    3288:	4f54415f 	svcmi	0x0054415f
    328c:	5f43494d 	svcpl	0x0043494d
    3290:	5f58414d 	svcpl	0x0058414d
    3294:	202d205f 	eorcs	r2, sp, pc, asr r0
    3298:	5f002931 	svcpl	0x00002931
    329c:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
    32a0:	454c5f54 	strbmi	r5, [ip, #-3924]	; 0xfffff0ac
    32a4:	38545341 	ldmdacc	r4, {r0, r6, r8, r9, ip, lr}^
    32a8:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    32ac:	30205f5f 	eorcc	r5, r0, pc, asr pc
    32b0:	00666678 	rsbeq	r6, r6, r8, ror r6
    32b4:	4453425f 	ldrbmi	r4, [r3], #-607	; 0xfffffda1
    32b8:	4843575f 	stmdami	r3, {r0, r1, r2, r3, r4, r6, r8, r9, sl, ip, lr}^
    32bc:	545f5241 	ldrbpl	r5, [pc], #-577	; 32c4 <_Min_Stack_Size+0x2ec4>
    32c0:	5f00205f 	svcpl	0x0000205f
    32c4:	534b4c42 	movtpl	r4, #48194	; 0xbc42
    32c8:	5f455a49 	svcpl	0x00455a49
    32cc:	45445f54 	strbmi	r5, [r4, #-3924]	; 0xfffff0ac
    32d0:	52414c43 	subpl	r4, r1, #17152	; 0x4300
    32d4:	00204445 	eoreq	r4, r0, r5, asr #8
    32d8:	4545525f 	strbmi	r5, [r5, #-607]	; 0xfffffda1
    32dc:	4d5f544e 	cfldrdmi	mvd5, [pc, #-312]	; 31ac <_Min_Stack_Size+0x2dac>
    32e0:	35505f50 	ldrbcc	r5, [r0, #-3920]	; 0xfffff0b0
    32e4:	74702853 	ldrbtvc	r2, [r0], #-2131	; 0xfffff7ad
    32e8:	28202972 	stmdacs	r0!, {r1, r4, r5, r6, r8, fp, sp}
    32ec:	72747028 	rsbsvc	r7, r4, #40	; 0x28
    32f0:	5f3e2d29 	svcpl	0x003e2d29
    32f4:	3e2d706d 	cdpcc	0, 2, cr7, cr13, cr13, {3}
    32f8:	7335705f 	teqvc	r5, #95	; 0x5f
    32fc:	49530029 	ldmdbmi	r3, {r0, r3, r5}^
    3300:	54415f47 	strbpl	r5, [r1], #-3911	; 0xfffff0b9
    3304:	43494d4f 	movtmi	r4, #40271	; 0x9d4f
    3308:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
    330c:	5f2d2820 	svcpl	0x002d2820
    3310:	4454535f 	ldrbmi	r5, [r4], #-863	; 0xfffffca1
    3314:	5f544e49 	svcpl	0x00544e49
    3318:	28505845 	ldmdacs	r0, {r0, r2, r6, fp, ip, lr}^
    331c:	5f544e49 	svcpl	0x00544e49
    3320:	2958414d 	ldmdbcs	r8, {r0, r2, r3, r6, r8, lr}^
    3324:	31202d20 			; <UNDEFINED> instruction: 0x31202d20
    3328:	635f0029 	cmpvs	pc, #41	; 0x29
    332c:	696b6f6f 	stmdbvs	fp!, {r0, r1, r2, r3, r5, r6, r8, r9, sl, fp, sp, lr}^
    3330:	495f0065 	ldmdbmi	pc, {r0, r2, r5, r6}^	; <UNPREDICTABLE>
    3334:	3631544e 	ldrtcc	r5, [r1], -lr, asr #8
    3338:	445f545f 	ldrbmi	r5, [pc], #-1119	; 3340 <_Min_Stack_Size+0x2f40>
    333c:	414c4345 	cmpmi	ip, r5, asr #6
    3340:	20444552 	subcs	r4, r4, r2, asr r5
    3344:	35705f00 	ldrbcc	r5, [r0, #-3840]!	; 0xfffff100
    3348:	5f5f0073 	svcpl	0x005f0073
    334c:	28544d50 	ldmdacs	r4, {r4, r6, r8, sl, fp, lr}^
    3350:	73677261 	cmnvc	r7, #268435462	; 0x10000006
    3354:	72612029 	rsbvc	r2, r1, #41	; 0x29
    3358:	5f007367 	svcpl	0x00007367
    335c:	4c425346 	mcrrmi	3, 4, r5, r2, cr6
    3360:	544e434b 	strbpl	r4, [lr], #-843	; 0xfffffcb5
    3364:	445f545f 	ldrbmi	r5, [pc], #-1119	; 336c <_Min_Stack_Size+0x2f6c>
    3368:	414c4345 	cmpmi	ip, r5, asr #6
    336c:	20444552 	subcs	r4, r4, r2, asr r5
    3370:	54594200 	ldrbpl	r4, [r9], #-512	; 0xfffffe00
    3374:	524f5f45 	subpl	r5, pc, #276	; 0x114
    3378:	20524544 	subscs	r4, r2, r4, asr #10
    337c:	5459425f 	ldrbpl	r4, [r9], #-607	; 0xfffffda1
    3380:	524f5f45 	subpl	r5, pc, #276	; 0x114
    3384:	00524544 	subseq	r4, r2, r4, asr #10
    3388:	46735f5f 	uhsaxmi	r5, r3, pc	; <UNPREDICTABLE>
    338c:	5f454c49 	svcpl	0x00454c49
    3390:	656b6166 	strbvs	r6, [fp, #-358]!	; 0xfffffe9a
    3394:	54415f00 	strbpl	r5, [r1], #-3840	; 0xfffff100
    3398:	54495845 	strbpl	r5, [r9], #-2117	; 0xfffff7bb
    339c:	494e495f 	stmdbmi	lr, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
    33a0:	5f7b2054 	svcpl	0x007b2054
    33a4:	4c4c554e 	cfstr64mi	mvdx5, [ip], {78}	; 0x4e
    33a8:	2c30202c 	ldccs	0, cr2, [r0], #-176	; 0xffffff50
    33ac:	4e5f7b20 	vnmlsmi.f64	d23, d15, d16
    33b0:	7d4c4c55 	stclvc	12, cr4, [ip, #-340]	; 0xfffffeac
    33b4:	4e5f202c 	cdpmi	0, 5, cr2, cr15, cr12, {1}
    33b8:	7d4c4c55 	stclvc	12, cr4, [ip, #-340]	; 0xfffffeac
    33bc:	64775f00 	ldrbtvs	r5, [r7], #-3840	; 0xfffff100
    33c0:	5f5f0073 	svcpl	0x005f0073
    33c4:	5f544e49 	svcpl	0x00544e49
    33c8:	5341454c 	movtpl	r4, #5452	; 0x154c
    33cc:	5f363154 	svcpl	0x00363154
    33d0:	54444957 	strbpl	r4, [r4], #-2391	; 0xfffff6a9
    33d4:	205f5f48 	subscs	r5, pc, r8, asr #30
    33d8:	5f003631 	svcpl	0x00003631
    33dc:	4345445f 	movtmi	r4, #21599	; 0x545f
    33e0:	4156455f 	cmpmi	r6, pc, asr r5
    33e4:	454d5f4c 	strbmi	r5, [sp, #-3916]	; 0xfffff0b4
    33e8:	444f4854 	strbmi	r4, [pc], #-2132	; 33f0 <_Min_Stack_Size+0x2ff0>
    33ec:	32205f5f 	eorcc	r5, r0, #380	; 0x17c
    33f0:	45525f00 	ldrbmi	r5, [r2, #-3840]	; 0xfffff100
    33f4:	5f544e45 	svcpl	0x00544e45
    33f8:	43454843 	movtmi	r4, #22595	; 0x5843
    33fc:	49535f4b 	ldmdbmi	r3, {r0, r1, r3, r6, r8, r9, sl, fp, ip, lr}^
    3400:	4c414e47 	mcrrmi	14, 4, r4, r1, cr7
    3404:	4655425f 			; <UNDEFINED> instruction: 0x4655425f
    3408:	72617628 	rsbvc	r7, r1, #40, 12	; 0x2800000
    340c:	525f2029 	subspl	r2, pc, #41	; 0x29
    3410:	544e4545 	strbpl	r4, [lr], #-1349	; 0xfffffabb
    3414:	4548435f 	strbmi	r4, [r8, #-863]	; 0xfffffca1
    3418:	76284b43 	strtvc	r4, [r8], -r3, asr #22
    341c:	202c7261 	eorcs	r7, ip, r1, ror #4
    3420:	6769735f 			; <UNDEFINED> instruction: 0x6769735f
    3424:	5f6c616e 	svcpl	0x006c616e
    3428:	2c667562 	cfstr64cs	mvdx7, [r6], #-392	; 0xfffffe78
    342c:	61686320 	cmnvs	r8, r0, lsr #6
    3430:	2c2a2072 	stccs	0, cr2, [sl], #-456	; 0xfffffe38
    3434:	45525f20 	ldrbmi	r5, [r2, #-3872]	; 0xfffff0e0
    3438:	5f544e45 	svcpl	0x00544e45
    343c:	4e474953 			; <UNDEFINED> instruction: 0x4e474953
    3440:	535f4c41 	cmppl	pc, #16640	; 0x4100
    3444:	2c455a49 	mcrrcs	10, 4, r5, r5, cr9
    3448:	5f002920 	svcpl	0x00002920
    344c:	4c57454e 	cfldr64mi	mvdx4, [r7], {78}	; 0x4e
    3450:	565f4249 	ldrbpl	r4, [pc], -r9, asr #4
    3454:	49535245 	ldmdbmi	r3, {r0, r2, r6, r9, ip, lr}^
    3458:	22204e4f 	eorcs	r4, r0, #1264	; 0x4f0
    345c:	2e302e33 	mrccs	14, 1, r2, cr0, cr3, {1}
    3460:	52002230 	andpl	r2, r0, #48, 4
    3464:	435f4343 	cmpmi	pc, #201326593	; 0xc000001
    3468:	282a2052 	stmdacs	sl!, {r1, r4, r6, sp}
    346c:	6e697576 	mcrvs	5, 3, r7, cr9, cr6, {3}
    3470:	5f323374 	svcpl	0x00323374
    3474:	292a2074 	stmdbcs	sl!, {r2, r4, r5, r6, sp}
    3478:	43435228 	movtmi	r5, #12840	; 0x3228
    347c:	5341425f 	movtpl	r4, #4703	; 0x125f
    3480:	202b2045 	eorcs	r2, fp, r5, asr #32
    3484:	30307830 	eorscc	r7, r0, r0, lsr r8
    3488:	735f0029 	cmpvc	pc, #41	; 0x29
    348c:	665f6769 	ldrbvs	r6, [pc], -r9, ror #14
    3490:	00636e75 	rsbeq	r6, r3, r5, ror lr
    3494:	45445f5f 	strbmi	r5, [r4, #-3935]	; 0xfffff0a1
    3498:	5f343643 	svcpl	0x00343643
    349c:	4e425553 	mcrmi	5, 2, r5, cr2, cr3, {2}
    34a0:	414d524f 	cmpmi	sp, pc, asr #4
    34a4:	494d5f4c 	stmdbmi	sp, {r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    34a8:	205f5f4e 	subscs	r5, pc, lr, asr #30
    34ac:	30302e30 	eorscc	r2, r0, r0, lsr lr
    34b0:	30303030 	eorscc	r3, r0, r0, lsr r0
    34b4:	30303030 	eorscc	r3, r0, r0, lsr r0
    34b8:	30303030 	eorscc	r3, r0, r0, lsr r0
    34bc:	332d4531 			; <UNDEFINED> instruction: 0x332d4531
    34c0:	44443338 	strbmi	r3, [r4], #-824	; 0xfffffcc8
    34c4:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 25cc <_Min_Stack_Size+0x21cc>
    34c8:	41524653 	cmpmi	r2, r3, asr r6
    34cc:	455f5443 	ldrbmi	r5, [pc, #-1091]	; 3091 <_Min_Stack_Size+0x2c91>
    34d0:	4c495350 	mcrrmi	3, 5, r5, r9, cr0
    34d4:	5f5f4e4f 	svcpl	0x005f4e4f
    34d8:	31783020 	cmncc	r8, r0, lsr #32
    34dc:	55382d50 	ldrpl	r2, [r8, #-3408]!	; 0xfffff2b0
    34e0:	5f005248 	svcpl	0x00005248
    34e4:	4654415f 			; <UNDEFINED> instruction: 0x4654415f
    34e8:	5f454c49 	svcpl	0x00454c49
    34ec:	49534956 	ldmdbmi	r3, {r1, r2, r4, r6, r8, fp, lr}^
    34f0:	20454c42 	subcs	r4, r5, r2, asr #24
    34f4:	525f0031 	subspl	r0, pc, #49	; 0x31
    34f8:	544e4545 	strbpl	r4, [lr], #-1349	; 0xfffffabb
    34fc:	4548435f 	strbmi	r4, [r8, #-863]	; 0xfffffca1
    3500:	4d5f4b43 	vldrmi	d20, [pc, #-268]	; 33fc <_Min_Stack_Size+0x2ffc>
    3504:	61762850 	cmnvs	r6, r0, asr r8
    3508:	5f202972 	svcpl	0x00202972
    350c:	4e454552 	mcrmi	5, 2, r4, cr5, cr2, {2}
    3510:	48435f54 	stmdami	r3, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
    3514:	284b4345 	stmdacs	fp, {r0, r2, r6, r8, r9, lr}^
    3518:	2c726176 	ldfcse	f6, [r2], #-472	; 0xfffffe28
    351c:	706d5f20 	rsbvc	r5, sp, r0, lsr #30
    3520:	7473202c 	ldrbtvc	r2, [r3], #-44	; 0xffffffd4
    3524:	74637572 	strbtvc	r7, [r3], #-1394	; 0xfffffa8e
    3528:	706d5f20 	rsbvc	r5, sp, r0, lsr #30
    352c:	20636572 	rsbcs	r6, r3, r2, ror r5
    3530:	73202c2a 			; <UNDEFINED> instruction: 0x73202c2a
    3534:	6f657a69 	svcvs	0x00657a69
    3538:	282a2066 	stmdacs	sl!, {r1, r2, r5, r6, sp}
    353c:	72617628 	rsbvc	r7, r1, #40, 12	; 0x2800000
    3540:	5f3e2d29 	svcpl	0x003e2d29
    3544:	2c29706d 	stccs	0, cr7, [r9], #-436	; 0xfffffe4c
    3548:	45525f20 	ldrbmi	r5, [r2, #-3872]	; 0xfffff0e0
    354c:	5f544e45 	svcpl	0x00544e45
    3550:	54494e49 	strbpl	r4, [r9], #-3657	; 0xfffff1b7
    3554:	28504d5f 	ldmdacs	r0, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    3558:	29726176 	ldmdbcs	r2!, {r1, r2, r4, r5, r6, r8, sp, lr}^
    355c:	61660029 	cmnvs	r6, r9, lsr #32
    3560:	705f7473 	subsvc	r7, pc, r3, ror r4	; <UNPREDICTABLE>
    3564:	28637475 	stmdacs	r3!, {r0, r2, r4, r5, r6, sl, ip, sp, lr}^
    3568:	29702c78 	ldmdbcs	r0!, {r3, r4, r5, r6, sl, fp, sp}^
    356c:	2d2d2820 	stccs	8, cr2, [sp, #-128]!	; 0xffffff80
    3570:	2d297028 	stccs	0, cr7, [r9, #-160]!	; 0xffffff60
    3574:	20775f3e 	rsbscs	r5, r7, lr, lsr pc
    3578:	2030203c 	eorscs	r2, r0, ip, lsr r0
    357c:	5f5f203f 	svcpl	0x005f203f
    3580:	75627773 	strbvc	r7, [r2, #-1907]!	; 0xfffff88d
    3584:	28725f66 	ldmdacs	r2!, {r1, r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    3588:	4545525f 	strbmi	r5, [r5, #-607]	; 0xfffffda1
    358c:	202c544e 	eorcs	r5, ip, lr, asr #8
    3590:	746e6928 	strbtvc	r6, [lr], #-2344	; 0xfffff6d8
    3594:	29782829 	ldmdbcs	r8!, {r0, r3, r5, fp, sp}^
    3598:	2970202c 	ldmdbcs	r0!, {r2, r3, r5, sp}^
    359c:	203d3d20 	eorscs	r3, sp, r0, lsr #26
    35a0:	20464f45 	subcs	r4, r6, r5, asr #30
    35a4:	2a28203a 	bcs	a0b694 <_Min_Stack_Size+0xa0b294>
    35a8:	2d297028 	stccs	0, cr7, [r9, #-160]!	; 0xffffff60
    35ac:	20705f3e 	rsbscs	r5, r0, lr, lsr pc
    35b0:	7828203d 	stmdavc	r8!, {r0, r2, r3, r4, r5, sp}
    35b4:	28202c29 	stmdacs	r0!, {r0, r3, r5, sl, fp, sp}
    35b8:	3e2d2970 			; <UNDEFINED> instruction: 0x3e2d2970
    35bc:	2b2b705f 	blcs	adf740 <_Min_Stack_Size+0xadf340>
    35c0:	2930202c 	ldmdbcs	r0!, {r2, r3, r5, sp}
    35c4:	4f5f0029 	svcmi	0x005f0029
    35c8:	545f4646 	ldrbpl	r4, [pc], #-1606	; 35d0 <_Min_Stack_Size+0x31d0>
    35cc:	4345445f 	movtmi	r4, #21599	; 0x545f
    35d0:	4552414c 	ldrbmi	r4, [r2, #-332]	; 0xfffffeb4
    35d4:	5f002044 	svcpl	0x00002044
    35d8:	4653555f 			; <UNDEFINED> instruction: 0x4653555f
    35dc:	54434152 	strbpl	r4, [r3], #-338	; 0xfffffeae
    35e0:	4942465f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r9, sl, lr}^
    35e4:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    35e8:	5f5f0038 	svcpl	0x005f0038
    35ec:	43414c4c 	movtmi	r4, #7244	; 0x1c4c
    35f0:	5f4d5543 	svcpl	0x004d5543
    35f4:	5f58414d 	svcpl	0x0058414d
    35f8:	5830205f 	ldmdapl	r0!, {r0, r1, r2, r3, r4, r6, sp}
    35fc:	46464637 			; <UNDEFINED> instruction: 0x46464637
    3600:	46464646 	strbmi	r4, [r6], -r6, asr #12
    3604:	46464646 	strbmi	r4, [r6], -r6, asr #12
    3608:	46464646 	strbmi	r4, [r6], -r6, asr #12
    360c:	31332d50 	teqcc	r3, r0, asr sp
    3610:	004b4c4c 	subeq	r4, fp, ip, asr #24
    3614:	66666f5f 	uqsaxvs	r6, r6, pc	; <UNPREDICTABLE>
    3618:	00746573 	rsbseq	r6, r4, r3, ror r5
    361c:	4453425f 	ldrbmi	r4, [r3], #-607	; 0xfffffda1
    3620:	5254505f 	subspl	r5, r4, #95	; 0x5f
    3624:	46464944 	strbmi	r4, [r6], -r4, asr #18
    3628:	205f545f 	subscs	r5, pc, pc, asr r4	; <UNPREDICTABLE>
    362c:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 2734 <_Min_Stack_Size+0x2334>
    3630:	5f524553 	svcpl	0x00524553
    3634:	4542414c 	strbmi	r4, [r2, #-332]	; 0xfffffeb4
    3638:	52505f4c 	subspl	r5, r0, #76, 30	; 0x130
    363c:	58494645 	stmdapl	r9, {r0, r2, r6, r9, sl, lr}^
    3640:	00205f5f 	eoreq	r5, r0, pc, asr pc
    3644:	49555f5f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    3648:	3436544e 	ldrtcc	r5, [r6], #-1102	; 0xfffffbb2
    364c:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    3650:	30205f5f 	eorcc	r5, r0, pc, asr pc
    3654:	66666678 			; <UNDEFINED> instruction: 0x66666678
    3658:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    365c:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    3660:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    3664:	4c4c5566 	cfstr64mi	mvdx5, [ip], {102}	; 0x66
    3668:	45525f00 	ldrbmi	r5, [r2, #-3840]	; 0xfffff100
    366c:	5f544e45 	svcpl	0x00544e45
    3670:	54525453 	ldrbpl	r5, [r2], #-1107	; 0xfffffbad
    3674:	4c5f4b4f 	mrrcmi	11, 4, r4, pc, cr15	; <UNPREDICTABLE>
    3678:	28545341 	ldmdacs	r4, {r0, r6, r8, r9, ip, lr}^
    367c:	29727470 	ldmdbcs	r2!, {r4, r5, r6, sl, ip, sp, lr}^
    3680:	70282820 	eorvc	r2, r8, r0, lsr #16
    3684:	2d297274 	sfmcs	f7, 4, [r9, #-464]!	; 0xfffffe30
    3688:	696d5f3e 	stmdbvs	sp!, {r1, r2, r3, r4, r5, r8, r9, sl, fp, ip, lr}^
    368c:	3e2d6373 	mcrcc	3, 1, r6, cr13, cr3, {3}
    3690:	7274735f 	rsbsvc	r7, r4, #2080374785	; 0x7c000001
    3694:	5f6b6f74 	svcpl	0x006b6f74
    3698:	7473616c 	ldrbtvc	r6, [r3], #-364	; 0xfffffe94
    369c:	695f0029 	ldmdbvs	pc, {r0, r3, r5}^	; <UNPREDICTABLE>
    36a0:	0073626f 	rsbseq	r6, r3, pc, ror #4
    36a4:	36544e49 	ldrbcc	r4, [r4], -r9, asr #28
    36a8:	28435f34 	stmdacs	r3, {r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    36ac:	5f202978 	svcpl	0x00202978
    36b0:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    36b4:	435f3436 	cmpmi	pc, #905969664	; 0x36000000
    36b8:	00297828 	eoreq	r7, r9, r8, lsr #16
    36bc:	4654415f 			; <UNDEFINED> instruction: 0x4654415f
    36c0:	5f454c49 	svcpl	0x00454c49
    36c4:	52554f53 	subspl	r4, r5, #332	; 0x14c
    36c8:	49004543 	stmdbmi	r0, {r0, r1, r6, r8, sl, lr}
    36cc:	465f544e 	ldrbmi	r5, [pc], -lr, asr #8
    36d0:	31545341 	cmpcc	r4, r1, asr #6
    36d4:	494d5f36 	stmdbmi	sp, {r1, r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    36d8:	2d28204e 	stccs	0, cr2, [r8, #-312]!	; 0xfffffec8
    36dc:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    36e0:	41465f54 	cmpmi	r6, r4, asr pc
    36e4:	36315453 			; <UNDEFINED> instruction: 0x36315453
    36e8:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    36ec:	2d205f5f 	stccs	15, cr5, [r0, #-380]!	; 0xfffffe84
    36f0:	00293120 	eoreq	r3, r9, r0, lsr #2
    36f4:	54535f5f 	ldrbpl	r5, [r3], #-3935	; 0xfffff0a1
    36f8:	565f4344 	ldrbpl	r4, [pc], -r4, asr #6
    36fc:	49535245 	ldmdbmi	r3, {r0, r2, r6, r9, ip, lr}^
    3700:	5f5f4e4f 	svcpl	0x005f4e4f
    3704:	31303220 	teqcc	r0, r0, lsr #4
    3708:	4c323131 	ldfmis	f3, [r2], #-196	; 0xffffff3c
    370c:	6d5f5f00 	ldclvs	15, cr5, [pc, #-0]	; 3714 <_Min_Stack_Size+0x3314>
    3710:	6f6c6c61 	svcvs	0x006c6c61
    3714:	696c5f63 	stmdbvs	ip!, {r0, r1, r5, r6, r8, r9, sl, fp, ip, lr}^
    3718:	5f20656b 	svcpl	0x0020656b
    371c:	7474615f 	ldrbtvc	r6, [r4], #-351	; 0xfffffea1
    3720:	75626972 	strbvc	r6, [r2, #-2418]!	; 0xfffff68e
    3724:	5f5f6574 	svcpl	0x005f6574
    3728:	5f5f2828 	svcpl	0x005f2828
    372c:	6c6c616d 	stfvse	f6, [ip], #-436	; 0xfffffe4c
    3730:	5f5f636f 	svcpl	0x005f636f
    3734:	5f002929 	svcpl	0x00002929
    3738:	7972745f 	ldmdbvc	r2!, {r0, r1, r2, r3, r4, r6, sl, ip, sp, lr}^
    373c:	6b636f6c 	blvs	18df4f4 <_Min_Stack_Size+0x18df0f4>
    3740:	68735f73 	ldmdavs	r3!, {r0, r1, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    3744:	64657261 	strbtvs	r7, [r5], #-609	; 0xfffffd9f
    3748:	2e2e2e28 	cdpcs	14, 2, cr2, cr14, cr8, {1}
    374c:	5f5f2029 	svcpl	0x005f2029
    3750:	6b636f6c 	blvs	18df508 <_Min_Stack_Size+0x18df108>
    3754:	6e6e615f 	mcrvs	1, 3, r6, cr14, cr15, {2}
    3758:	7461746f 	strbtvc	r7, [r1], #-1135	; 0xfffffb91
    375c:	68732865 	ldmdavs	r3!, {r0, r2, r5, r6, fp, sp}^
    3760:	64657261 	strbtvs	r7, [r5], #-609	; 0xfffffd9f
    3764:	7972745f 	ldmdbvc	r2!, {r0, r1, r2, r3, r4, r6, sl, ip, sp, lr}^
    3768:	6b636f6c 	blvs	18df520 <_Min_Stack_Size+0x18df120>
    376c:	6e75665f 	mrcvs	6, 3, r6, cr5, cr15, {2}
    3770:	6f697463 	svcvs	0x00697463
    3774:	5f5f286e 	svcpl	0x005f286e
    3778:	415f4156 	cmpmi	pc, r6, asr r1	; <UNPREDICTABLE>
    377c:	5f534752 	svcpl	0x00534752
    3780:	0029295f 	eoreq	r2, r9, pc, asr r9
    3784:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    3788:	454c5f54 	strbmi	r5, [ip, #-3924]	; 0xfffff0ac
    378c:	38545341 	ldmdacc	r4, {r0, r6, r8, r9, ip, lr}^
    3790:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    3794:	30205f5f 	eorcc	r5, r0, pc, asr pc
    3798:	00663778 	rsbeq	r3, r6, r8, ror r7
    379c:	43475f5f 	movtmi	r5, #32607	; 0x7f5f
    37a0:	54415f43 	strbpl	r5, [r1], #-3907	; 0xfffff0bd
    37a4:	43494d4f 	movtmi	r4, #40271	; 0x9d4f
    37a8:	494f505f 	stmdbmi	pc, {r0, r1, r2, r3, r4, r6, ip, lr}^	; <UNPREDICTABLE>
    37ac:	5245544e 	subpl	r5, r5, #1308622848	; 0x4e000000
    37b0:	434f4c5f 	movtmi	r4, #64607	; 0xfc5f
    37b4:	52465f4b 	subpl	r5, r6, #300	; 0x12c
    37b8:	32204545 	eorcc	r4, r0, #289406976	; 0x11400000
    37bc:	415f5f00 	cmpmi	pc, r0, lsl #30
    37c0:	465f4d52 			; <UNDEFINED> instruction: 0x465f4d52
    37c4:	55544145 	ldrbpl	r4, [r4, #-325]	; 0xfffffebb
    37c8:	515f4552 	cmppl	pc, r2, asr r5	; <UNPREDICTABLE>
    37cc:	20544942 	subscs	r4, r4, r2, asr #18
    37d0:	5f5f0031 	svcpl	0x005f0031
    37d4:	5f4d5241 	svcpl	0x004d5241
    37d8:	54414546 	strbpl	r4, [r1], #-1350	; 0xfffffaba
    37dc:	5f455255 	svcpl	0x00455255
    37e0:	205a4c43 	subscs	r4, sl, r3, asr #24
    37e4:	5f5f0031 	svcpl	0x005f0031
    37e8:	535f4343 	cmppl	pc, #201326593	; 0xc000001
    37ec:	4f505055 	svcmi	0x00505055
    37f0:	5f535452 	svcpl	0x00535452
    37f4:	4e524157 	mrcmi	1, 2, r4, cr2, cr7, {2}
    37f8:	20474e49 	subcs	r4, r7, r9, asr #28
    37fc:	4e490031 	mcrmi	0, 2, r0, cr9, cr1, {1}
    3800:	5f323354 	svcpl	0x00323354
    3804:	204e494d 	subcs	r4, lr, sp, asr #18
    3808:	5f5f2d28 	svcpl	0x005f2d28
    380c:	33544e49 	cmpcc	r4, #1168	; 0x490
    3810:	414d5f32 	cmpmi	sp, r2, lsr pc
    3814:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    3818:	2931202d 	ldmdbcs	r1!, {r0, r2, r3, r5, sp}
    381c:	6c5f5f00 	mrrcvs	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
    3820:	736b636f 	cmnvc	fp, #-1140850687	; 0xbc000001
    3824:	6168735f 	cmnvs	r8, pc, asr r3
    3828:	28646572 	stmdacs	r4!, {r1, r4, r5, r6, r8, sl, sp, lr}^
    382c:	292e2e2e 	stmdbcs	lr!, {r1, r2, r3, r5, r9, sl, fp, sp}
    3830:	6c5f5f20 	mrrcvs	15, 2, r5, pc, cr0	; <UNPREDICTABLE>
    3834:	5f6b636f 	svcpl	0x006b636f
    3838:	6f6e6e61 	svcvs	0x006e6e61
    383c:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
    3840:	61687328 	cmnvs	r8, r8, lsr #6
    3844:	5f646572 	svcpl	0x00646572
    3848:	6b636f6c 	blvs	18df600 <_Min_Stack_Size+0x18df200>
    384c:	6e75665f 	mrcvs	6, 3, r6, cr5, cr15, {2}
    3850:	6f697463 	svcvs	0x00697463
    3854:	5f5f286e 	svcpl	0x005f286e
    3858:	415f4156 	cmpmi	pc, r6, asr r1	; <UNPREDICTABLE>
    385c:	5f534752 	svcpl	0x00534752
    3860:	0029295f 	eoreq	r2, r9, pc, asr r9
    3864:	616e665f 	cmnvs	lr, pc, asr r6
    3868:	00736772 	rsbseq	r6, r3, r2, ror r7
    386c:	69736e75 	ldmdbvs	r3!, {r0, r2, r4, r5, r6, r9, sl, fp, sp, lr}^
    3870:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
    3874:	67697320 	strbvs	r7, [r9, -r0, lsr #6]!
    3878:	0064656e 	rsbeq	r6, r4, lr, ror #10
    387c:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    3880:	5f525450 	svcpl	0x00525450
    3884:	495f5145 	ldmdbmi	pc, {r0, r2, r6, r8, ip, lr}^	; <UNPREDICTABLE>
    3888:	0020544e 	eoreq	r5, r0, lr, asr #8
    388c:	52415f5f 	subpl	r5, r1, #380	; 0x17c
    3890:	49535f4d 	ldmdbmi	r3, {r0, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    3894:	464f455a 			; <UNDEFINED> instruction: 0x464f455a
    3898:	4843575f 	stmdami	r3, {r0, r1, r2, r3, r4, r6, r8, r9, sl, ip, lr}^
    389c:	545f5241 	ldrbpl	r5, [pc], #-577	; 38a4 <_Min_Stack_Size+0x34a4>
    38a0:	5f003420 	svcpl	0x00003420
    38a4:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
    38a8:	5f583233 	svcpl	0x00583233
    38ac:	5f58414d 	svcpl	0x0058414d
    38b0:	5f505845 	svcpl	0x00505845
    38b4:	3031205f 	eorscc	r2, r1, pc, asr r0
    38b8:	5f003432 	svcpl	0x00003432
    38bc:	7361685f 	cmnvc	r1, #6225920	; 0x5f0000
    38c0:	636e695f 	cmnvs	lr, #1556480	; 0x17c000
    38c4:	6564756c 	strbvs	r7, [r4, #-1388]!	; 0xfffffa94
    38c8:	52545328 	subspl	r5, r4, #40, 6	; 0xa0000000
    38cc:	5f5f2029 	svcpl	0x005f2029
    38d0:	5f736168 	svcpl	0x00736168
    38d4:	6c636e69 	stclvs	14, cr6, [r3], #-420	; 0xfffffe5c
    38d8:	5f656475 	svcpl	0x00656475
    38dc:	5453285f 	ldrbpl	r2, [r3], #-2143	; 0xfffff7a1
    38e0:	5f002952 	svcpl	0x00002952
    38e4:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
    38e8:	454c5f54 	strbmi	r5, [ip, #-3924]	; 0xfffff0ac
    38ec:	33545341 	cmpcc	r4, #67108865	; 0x4000001
    38f0:	414d5f32 	cmpmi	sp, r2, lsr pc
    38f4:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    38f8:	66667830 			; <UNDEFINED> instruction: 0x66667830
    38fc:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    3900:	4c556666 	mrrcmi	6, 6, r6, r5, cr6
    3904:	445f5f00 	ldrbmi	r5, [pc], #-3840	; 390c <_Min_Stack_Size+0x350c>
    3908:	455f4c42 	ldrbmi	r4, [pc, #-3138]	; 2cce <_Min_Stack_Size+0x28ce>
    390c:	4c495350 	mcrrmi	3, 5, r5, r9, cr0
    3910:	5f5f4e4f 	svcpl	0x005f4e4f
    3914:	64282820 	strtvs	r2, [r8], #-2080	; 0xfffff7e0
    3918:	6c62756f 	cfstr64vs	mvdx7, [r2], #-444	; 0xfffffe44
    391c:	2e322965 	vsubcs.f16	s4, s4, s11	; <UNPREDICTABLE>
    3920:	34303232 	ldrtcc	r3, [r0], #-562	; 0xfffffdce
    3924:	34303634 	ldrtcc	r3, [r0], #-1588	; 0xfffff9cc
    3928:	30353239 	eorscc	r3, r5, r9, lsr r2
    392c:	31333133 	teqcc	r3, r3, lsr r1
    3930:	36312d65 	ldrtcc	r2, [r1], -r5, ror #26
    3934:	5f00294c 	svcpl	0x0000294c
    3938:	636f6c5f 	cmnvs	pc, #24320	; 0x5f00
    393c:	63615f6b 	cmnvs	r1, #428	; 0x1ac
    3940:	72697571 	rsbvc	r7, r9, #473956352	; 0x1c400000
    3944:	6f6c2865 	svcvs	0x006c2865
    3948:	20296b63 	eorcs	r6, r9, r3, ror #22
    394c:	6f762828 	svcvs	0x00762828
    3950:	20296469 	eorcs	r6, r9, r9, ror #8
    3954:	5f002930 	svcpl	0x00002930
    3958:	52464c5f 	subpl	r4, r6, #24320	; 0x5f00
    395c:	5f544341 	svcpl	0x00544341
    3960:	5f4e494d 	svcpl	0x004e494d
    3964:	2d28205f 	stccs	0, cr2, [r8, #-380]!	; 0xfffffe84
    3968:	4c352e30 	ldcmi	14, cr2, [r5], #-192	; 0xffffff40
    396c:	2e302d52 	mrccs	13, 1, r2, cr0, cr2, {2}
    3970:	29524c35 	ldmdbcs	r2, {r0, r2, r4, r5, sl, fp, lr}^
    3974:	6f6c4300 	svcvs	0x006c4300
    3978:	695f6b63 	ldmdbvs	pc, {r0, r1, r5, r6, r8, r9, fp, sp, lr}^	; <UNPREDICTABLE>
    397c:	0074696e 	rsbseq	r6, r4, lr, ror #18
    3980:	4545525f 	strbmi	r5, [r5, #-607]	; 0xfffffda1
    3984:	575f544e 	ldrbpl	r5, [pc, -lr, asr #8]
    3988:	54525343 	ldrbpl	r5, [r2], #-835	; 0xfffffcbd
    398c:	53424d4f 	movtpl	r4, #11599	; 0x2d4f
    3990:	4154535f 	cmpmi	r4, pc, asr r3
    3994:	70284554 	eorvc	r4, r8, r4, asr r5
    3998:	20297274 	eorcs	r7, r9, r4, ror r2
    399c:	74702828 	ldrbtvc	r2, [r0], #-2088	; 0xfffff7d8
    39a0:	3e2d2972 			; <UNDEFINED> instruction: 0x3e2d2972
    39a4:	73696d5f 	cmnvc	r9, #6080	; 0x17c0
    39a8:	5f3e2d63 	svcpl	0x003e2d63
    39ac:	72736377 	rsbsvc	r6, r3, #-603979775	; 0xdc000001
    39b0:	626d6f74 	rsbvs	r6, sp, #116, 30	; 0x1d0
    39b4:	74735f73 	ldrbtvc	r5, [r3], #-3955	; 0xfffff08d
    39b8:	29657461 	stmdbcs	r5!, {r0, r5, r6, sl, ip, sp, lr}^
    39bc:	495f5f00 	ldmdbmi	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    39c0:	4c5f544e 	cfldrdmi	mvd5, [pc], {78}	; 0x4e
    39c4:	54534145 	ldrbpl	r4, [r3], #-325	; 0xfffffebb
    39c8:	575f3436 	smmlarpl	pc, r6, r4, r3	; <UNPREDICTABLE>
    39cc:	48544449 	ldmdami	r4, {r0, r3, r6, sl, lr}^
    39d0:	36205f5f 	qsaxcc	r5, r0, pc	; <UNPREDICTABLE>
    39d4:	5f5f0034 	svcpl	0x005f0034
    39d8:	5f544c46 	svcpl	0x00544c46
    39dc:	5f534148 	svcpl	0x00534148
    39e0:	49464e49 	stmdbmi	r6, {r0, r3, r6, r9, sl, fp, lr}^
    39e4:	5954494e 	ldmdbpl	r4, {r1, r2, r3, r6, r8, fp, lr}^
    39e8:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    39ec:	45525f00 	ldrbmi	r5, [r2, #-3840]	; 0xfffff100
    39f0:	5f544e45 	svcpl	0x00544e45
    39f4:	424f4c47 	submi	r4, pc, #18176	; 0x4700
    39f8:	415f4c41 	cmpmi	pc, r1, asr #24
    39fc:	49584554 	ldmdbmi	r8, {r2, r4, r6, r8, sl, lr}^
    3a00:	00312054 	eorseq	r2, r1, r4, asr r0
    3a04:	43415f5f 	movtmi	r5, #8031	; 0x1f5f
    3a08:	5f4d5543 	svcpl	0x004d5543
    3a0c:	5f58414d 	svcpl	0x0058414d
    3a10:	5830205f 	ldmdapl	r0!, {r0, r1, r2, r3, r4, r6, sp}
    3a14:	46464637 			; <UNDEFINED> instruction: 0x46464637
    3a18:	46464646 	strbmi	r4, [r6], -r6, asr #12
    3a1c:	35312d50 	ldrcc	r2, [r1, #-3408]!	; 0xfffff2b0
    3a20:	5f5f004b 	svcpl	0x005f004b
    3a24:	38544e49 	ldmdacc	r4, {r0, r3, r6, r9, sl, fp, lr}^
    3a28:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    3a2c:	30205f5f 	eorcc	r5, r0, pc, asr pc
    3a30:	00663778 	rsbeq	r3, r6, r8, ror r7
    3a34:	43475f5f 	movtmi	r5, #32607	; 0x7f5f
    3a38:	41485f43 	cmpmi	r8, r3, asr #30
    3a3c:	445f4556 	ldrbmi	r4, [pc], #-1366	; 3a44 <_Min_Stack_Size+0x3644>
    3a40:	46524157 			; <UNDEFINED> instruction: 0x46524157
    3a44:	46435f32 			; <UNDEFINED> instruction: 0x46435f32
    3a48:	53415f49 	movtpl	r5, #8009	; 0x1f49
    3a4c:	0031204d 	eorseq	r2, r1, sp, asr #32
    3a50:	695f5f5f 	ldmdbvs	pc, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    3a54:	5f38746e 	svcpl	0x0038746e
    3a58:	65645f74 	strbvs	r5, [r4, #-3956]!	; 0xfffff08c
    3a5c:	656e6966 	strbvs	r6, [lr, #-2406]!	; 0xfffff69a
    3a60:	00312064 	eorseq	r2, r1, r4, rrx
    3a64:	46535f5f 	usaxmi	r5, r3, pc	; <UNPREDICTABLE>
    3a68:	54434152 	strbpl	r4, [r3], #-338	; 0xfffffeae
    3a6c:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
    3a70:	28205f5f 	stmdacs	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    3a74:	352e302d 	strcc	r3, [lr, #-45]!	; 0xffffffd3
    3a78:	302d5248 	eorcc	r5, sp, r8, asr #4
    3a7c:	5248352e 	subpl	r3, r8, #192937984	; 0xb800000
    3a80:	5f5f0029 	svcpl	0x005f0029
    3a84:	495f4153 	ldmdbmi	pc, {r0, r1, r4, r6, r8, lr}^	; <UNPREDICTABLE>
    3a88:	5f544942 	svcpl	0x00544942
    3a8c:	3631205f 			; <UNDEFINED> instruction: 0x3631205f
    3a90:	475f5f00 	ldrbmi	r5, [pc, -r0, lsl #30]
    3a94:	495f4343 	ldmdbmi	pc, {r0, r1, r6, r8, r9, lr}^	; <UNPREDICTABLE>
    3a98:	355f4345 	ldrbcc	r4, [pc, #-837]	; 375b <_Min_Stack_Size+0x335b>
    3a9c:	435f3935 	cmpmi	pc, #868352	; 0xd4000
    3aa0:	4c504d4f 	mrrcmi	13, 4, r4, r0, cr15
    3aa4:	30205845 	eorcc	r5, r0, r5, asr #16
    3aa8:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
    3aac:	3233544c 	eorscc	r5, r3, #76, 8	; 0x4c000000
    3ab0:	414d5f58 	cmpmi	sp, r8, asr pc
    3ab4:	30315f58 	eorscc	r5, r1, r8, asr pc
    3ab8:	5058455f 	subspl	r4, r8, pc, asr r5
    3abc:	33205f5f 			; <UNDEFINED> instruction: 0x33205f5f
    3ac0:	5f003830 	svcpl	0x00003830
    3ac4:	554e475f 	strbpl	r4, [lr, #-1887]	; 0xfffff8a1
    3ac8:	205f5f43 	subscs	r5, pc, r3, asr #30
    3acc:	5f5f0037 	svcpl	0x005f0037
    3ad0:	5f4d5241 	svcpl	0x004d5241
    3ad4:	36315046 	ldrtcc	r5, [r1], -r6, asr #32
    3ad8:	524f465f 	subpl	r4, pc, #99614720	; 0x5f00000
    3adc:	5f54414d 	svcpl	0x0054414d
    3ae0:	45454549 	strbmi	r4, [r5, #-1353]	; 0xfffffab7
    3ae4:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 2bec <_Min_Stack_Size+0x27ec>
    3ae8:	31544e49 	cmpcc	r4, r9, asr #28
    3aec:	59545f36 	ldmdbpl	r4, {r1, r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    3af0:	5f5f4550 	svcpl	0x005f4550
    3af4:	6f687320 	svcvs	0x00687320
    3af8:	75207472 	strvc	r7, [r0, #-1138]!	; 0xfffffb8e
    3afc:	6769736e 	strbvs	r7, [r9, -lr, ror #6]!
    3b00:	2064656e 	rsbcs	r6, r4, lr, ror #10
    3b04:	00746e69 	rsbseq	r6, r4, r9, ror #28
    3b08:	534f505f 	movtpl	r5, #61535	; 0xf05f
    3b0c:	535f5849 	cmppl	pc, #4784128	; 0x490000
    3b10:	4352554f 	cmpmi	r2, #331350016	; 0x13c00000
    3b14:	41520045 	cmpmi	r2, r5, asr #32
    3b18:	4d5f444e 	cfldrdmi	mvd4, [pc, #-312]	; 39e8 <_Min_Stack_Size+0x35e8>
    3b1c:	5f205841 	svcpl	0x00205841
    3b20:	4e41525f 	mcrmi	2, 2, r5, cr1, cr15, {2}
    3b24:	414d5f44 	cmpmi	sp, r4, asr #30
    3b28:	5f5f0058 	svcpl	0x005f0058
    3b2c:	54464f53 	strbpl	r4, [r6], #-3923	; 0xfffff0ad
    3b30:	5f5f5046 	svcpl	0x005f5046
    3b34:	5f003120 	svcpl	0x00003120
    3b38:	4e454552 	mcrmi	5, 2, r4, cr5, cr2, {2}
    3b3c:	4d545f54 	ldclmi	15, cr5, [r4, #-336]	; 0xfffffeb0
    3b40:	72747028 	rsbsvc	r7, r4, #40	; 0x28
    3b44:	28282029 	stmdacs	r8!, {r0, r3, r5, sp}
    3b48:	29727470 	ldmdbcs	r2!, {r4, r5, r6, sl, ip, sp, lr}^
    3b4c:	6c5f3e2d 	mrrcvs	14, 2, r3, pc, cr13	; <UNPREDICTABLE>
    3b50:	6c61636f 	stclvs	3, cr6, [r1], #-444	; 0xfffffe44
    3b54:	656d6974 	strbvs	r6, [sp, #-2420]!	; 0xfffff68c
    3b58:	6675625f 			; <UNDEFINED> instruction: 0x6675625f
    3b5c:	5f5f0029 	svcpl	0x005f0029
    3b60:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    3b64:	4d5f3233 	lfmmi	f3, 2, [pc, #-204]	; 3aa0 <_Min_Stack_Size+0x36a0>
    3b68:	5f5f5841 	svcpl	0x005f5841
    3b6c:	66783020 	ldrbtvs	r3, [r8], -r0, lsr #32
    3b70:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    3b74:	55666666 	strbpl	r6, [r6, #-1638]!	; 0xfffff99a
    3b78:	5f5f004c 	svcpl	0x005f004c
    3b7c:	64696473 	strbtvs	r6, [r9], #-1139	; 0xfffffb8d
    3b80:	74696e69 	strbtvc	r6, [r9], #-3689	; 0xfffff197
    3b84:	445f5f00 	ldrbmi	r5, [pc], #-3840	; 3b8c <_Min_Stack_Size+0x378c>
    3b88:	32334345 	eorscc	r4, r3, #335544321	; 0x14000001
    3b8c:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    3b90:	5058455f 	subspl	r4, r8, pc, asr r5
    3b94:	39205f5f 	stmdbcc	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    3b98:	545f0037 	ldrbpl	r0, [pc], #-55	; 3ba0 <_Min_Stack_Size+0x37a0>
    3b9c:	5a49535f 	bpl	1258920 <_Min_Stack_Size+0x1258520>
    3ba0:	00205f45 	eoreq	r5, r0, r5, asr #30
    3ba4:	4c465f5f 	mcrrmi	15, 5, r5, r6, cr15
    3ba8:	56455f54 			; <UNDEFINED> instruction: 0x56455f54
    3bac:	4d5f4c41 	ldclmi	12, cr4, [pc, #-260]	; 3ab0 <_Min_Stack_Size+0x36b0>
    3bb0:	4f485445 	svcmi	0x00485445
    3bb4:	53545f44 	cmppl	r4, #68, 30	; 0x110
    3bb8:	3638315f 			; <UNDEFINED> instruction: 0x3638315f
    3bbc:	335f3136 	cmpcc	pc, #-2147483635	; 0x8000000d
    3bc0:	30205f5f 	eorcc	r5, r0, pc, asr pc
    3bc4:	615f5f00 	cmpvs	pc, r0, lsl #30
    3bc8:	69727474 	ldmdbvs	r2!, {r2, r4, r5, r6, sl, ip, sp, lr}^
    3bcc:	65747562 	ldrbvs	r7, [r4, #-1378]!	; 0xfffffa9e
    3bd0:	6c616d5f 	stclvs	13, cr6, [r1], #-380	; 0xfffffe84
    3bd4:	5f636f6c 	svcpl	0x00636f6c
    3bd8:	6900205f 	stmdbvs	r0, {r0, r1, r2, r3, r4, r6, sp}
    3bdc:	2b20746e 	blcs	820d9c <_Min_Stack_Size+0x82099c>
    3be0:	4e490032 	mcrmi	0, 2, r0, cr9, cr2, {1}
    3be4:	435f3854 	cmpmi	pc, #84, 16	; 0x540000
    3be8:	20297828 	eorcs	r7, r9, r8, lsr #16
    3bec:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    3bf0:	435f3854 	cmpmi	pc, #84, 16	; 0x540000
    3bf4:	00297828 	eoreq	r7, r9, r8, lsr #16
    3bf8:	6f6c5f5f 	svcvs	0x006c5f5f
    3bfc:	615f6b63 	cmpvs	pc, r3, ror #22
    3c00:	69757163 	ldmdbvs	r5!, {r0, r1, r5, r6, r8, ip, sp, lr}^
    3c04:	725f6572 	subsvc	r6, pc, #478150656	; 0x1c800000
    3c08:	72756365 	rsbsvc	r6, r5, #-1811939327	; 0x94000001
    3c0c:	65766973 	ldrbvs	r6, [r6, #-2419]!	; 0xfffff68d
    3c10:	636f6c28 	cmnvs	pc, #40, 24	; 0x2800
    3c14:	2820296b 	stmdacs	r0!, {r0, r1, r3, r5, r6, r8, fp, sp}
    3c18:	696f7628 	stmdbvs	pc!, {r3, r5, r9, sl, ip, sp, lr}^	; <UNPREDICTABLE>
    3c1c:	30202964 	eorcc	r2, r0, r4, ror #18
    3c20:	5f5f0029 	svcpl	0x005f0029
    3c24:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    3c28:	5341465f 	movtpl	r4, #5727	; 0x165f
    3c2c:	545f3854 	ldrbpl	r3, [pc], #-2132	; 3c34 <_Min_Stack_Size+0x3834>
    3c30:	5f455059 	svcpl	0x00455059
    3c34:	6e75205f 	mrcvs	0, 3, r2, cr5, cr15, {2}
    3c38:	6e676973 			; <UNDEFINED> instruction: 0x6e676973
    3c3c:	69206465 	stmdbvs	r0!, {r0, r2, r5, r6, sl, sp, lr}
    3c40:	5f00746e 	svcpl	0x0000746e
    3c44:	414c4c5f 	cmpmi	ip, pc, asr ip
    3c48:	4d554343 	ldclmi	3, cr4, [r5, #-268]	; 0xfffffef4
    3c4c:	4942495f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
    3c50:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    3c54:	5f003233 	svcpl	0x00003233
    3c58:	4152465f 	cmpmi	r2, pc, asr r6
    3c5c:	455f5443 	ldrbmi	r5, [pc, #-1091]	; 3821 <_Min_Stack_Size+0x3421>
    3c60:	4c495350 	mcrrmi	3, 5, r5, r9, cr0
    3c64:	5f5f4e4f 	svcpl	0x005f4e4f
    3c68:	31783020 	cmncc	r8, r0, lsr #32
    3c6c:	35312d50 	ldrcc	r2, [r1, #-3408]!	; 0xfffff2b0
    3c70:	525f0052 	subspl	r0, pc, #82	; 0x52
    3c74:	544e4545 	strbpl	r4, [lr], #-1349	; 0xfffffabb
    3c78:	4548435f 	strbmi	r4, [r8, #-863]	; 0xfffffca1
    3c7c:	455f4b43 	ldrbmi	r4, [pc, #-2883]	; 3141 <_Min_Stack_Size+0x2d41>
    3c80:	4752454d 	ldrbmi	r4, [r2, -sp, asr #10]
    3c84:	59434e45 	stmdbpl	r3, {r0, r2, r6, r9, sl, fp, lr}^
    3c88:	72617628 	rsbvc	r7, r1, #40, 12	; 0x2800000
    3c8c:	525f2029 	subspl	r2, pc, #41	; 0x29
    3c90:	544e4545 	strbpl	r4, [lr], #-1349	; 0xfffffabb
    3c94:	4548435f 	strbmi	r4, [r8, #-863]	; 0xfffffca1
    3c98:	76284b43 	strtvc	r4, [r8], -r3, asr #22
    3c9c:	202c7261 	eorcs	r7, ip, r1, ror #4
    3ca0:	656d655f 	strbvs	r6, [sp, #-1375]!	; 0xfffffaa1
    3ca4:	6e656772 	mcrvs	7, 3, r6, cr5, cr2, {3}
    3ca8:	202c7963 	eorcs	r7, ip, r3, ror #18
    3cac:	72616863 	rsbvc	r6, r1, #6488064	; 0x630000
    3cb0:	202c2a20 	eorcs	r2, ip, r0, lsr #20
    3cb4:	4545525f 	strbmi	r5, [r5, #-607]	; 0xfffffda1
    3cb8:	455f544e 	ldrbmi	r5, [pc, #-1102]	; 3872 <_Min_Stack_Size+0x3472>
    3cbc:	4752454d 	ldrbmi	r4, [r2, -sp, asr #10]
    3cc0:	59434e45 	stmdbpl	r3, {r0, r2, r6, r9, sl, fp, lr}^
    3cc4:	5a49535f 	bpl	1258a48 <_Min_Stack_Size+0x1258648>
    3cc8:	29202c45 	stmdbcs	r0!, {r0, r2, r6, sl, fp, sp}
    3ccc:	54415f00 	strbpl	r5, [r1], #-3840	; 0xfffff100
    3cd0:	54495845 	strbpl	r5, [r9], #-2117	; 0xfffff7bb
    3cd4:	5a49535f 	bpl	1258a58 <_Min_Stack_Size+0x1258658>
    3cd8:	32332045 	eorscc	r2, r3, #69	; 0x45
    3cdc:	495f5f00 	ldmdbmi	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    3ce0:	3233544e 	eorscc	r5, r3, #1308622848	; 0x4e000000
    3ce4:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    3ce8:	30205f5f 	eorcc	r5, r0, pc, asr pc
    3cec:	66663778 			; <UNDEFINED> instruction: 0x66663778
    3cf0:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    3cf4:	5f004c66 	svcpl	0x00004c66
    3cf8:	5f535953 	svcpl	0x00535953
    3cfc:	454c4553 	strbmi	r4, [ip, #-1363]	; 0xfffffaad
    3d00:	485f5443 	ldmdami	pc, {r0, r1, r6, sl, ip, lr}^	; <UNPREDICTABLE>
    3d04:	525f0020 	subspl	r0, pc, #32
    3d08:	544e4545 	strbpl	r4, [lr], #-1349	; 0xfffffabb
    3d0c:	494e495f 	stmdbmi	lr, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
    3d10:	54505f54 	ldrbpl	r5, [r0], #-3924	; 0xfffff0ac
    3d14:	455a5f52 	ldrbmi	r5, [sl, #-3922]	; 0xfffff0ae
    3d18:	44454f52 	strbmi	r4, [r5], #-3922	; 0xfffff0ae
    3d1c:	72617628 	rsbvc	r7, r1, #40, 12	; 0x2800000
    3d20:	207b2029 	rsbscs	r2, fp, r9, lsr #32
    3d24:	72617628 	rsbvc	r7, r1, #40, 12	; 0x2800000
    3d28:	5f3e2d29 	svcpl	0x003e2d29
    3d2c:	69647473 	stmdbvs	r4!, {r0, r1, r4, r5, r6, sl, ip, sp, lr}^
    3d30:	203d206e 	eorscs	r2, sp, lr, rrx
    3d34:	465f5f28 	ldrbmi	r5, [pc], -r8, lsr #30
    3d38:	20454c49 	subcs	r4, r5, r9, asr #24
    3d3c:	5f26292a 	svcpl	0x0026292a
    3d40:	5f66735f 	svcpl	0x0066735f
    3d44:	656b6166 	strbvs	r6, [fp, #-358]!	; 0xfffffe9a
    3d48:	6474735f 	ldrbtvs	r7, [r4], #-863	; 0xfffffca1
    3d4c:	203b6e69 	eorscs	r6, fp, r9, ror #28
    3d50:	72617628 	rsbvc	r7, r1, #40, 12	; 0x2800000
    3d54:	5f3e2d29 	svcpl	0x003e2d29
    3d58:	6f647473 	svcvs	0x00647473
    3d5c:	3d207475 	cfstrscc	mvf7, [r0, #-468]!	; 0xfffffe2c
    3d60:	5f5f2820 	svcpl	0x005f2820
    3d64:	454c4946 	strbmi	r4, [ip, #-2374]	; 0xfffff6ba
    3d68:	26292a20 	strtcs	r2, [r9], -r0, lsr #20
    3d6c:	66735f5f 	uhsaxvs	r5, r3, pc	; <UNPREDICTABLE>
    3d70:	6b61665f 	blvs	185d6f4 <_Min_Stack_Size+0x185d2f4>
    3d74:	74735f65 	ldrbtvc	r5, [r3], #-3941	; 0xfffff09b
    3d78:	74756f64 	ldrbtvc	r6, [r5], #-3940	; 0xfffff09c
    3d7c:	7628203b 			; <UNDEFINED> instruction: 0x7628203b
    3d80:	2d297261 	sfmcs	f7, 4, [r9, #-388]!	; 0xfffffe7c
    3d84:	74735f3e 	ldrbtvc	r5, [r3], #-3902	; 0xfffff0c2
    3d88:	72726564 	rsbsvc	r6, r2, #100, 10	; 0x19000000
    3d8c:	28203d20 	stmdacs	r0!, {r5, r8, sl, fp, ip, sp}
    3d90:	49465f5f 	stmdbmi	r6, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    3d94:	2a20454c 	bcs	8152cc <_Min_Stack_Size+0x814ecc>
    3d98:	5f5f2629 	svcpl	0x005f2629
    3d9c:	665f6673 			; <UNDEFINED> instruction: 0x665f6673
    3da0:	5f656b61 	svcpl	0x00656b61
    3da4:	65647473 	strbvs	r7, [r4, #-1139]!	; 0xfffffb8d
    3da8:	203b7272 	eorscs	r7, fp, r2, ror r2
    3dac:	5f5f007d 	svcpl	0x005f007d
    3db0:	5f585847 	svcpl	0x00585847
    3db4:	45505954 	ldrbmi	r5, [r0, #-2388]	; 0xfffff6ac
    3db8:	4f464e49 	svcmi	0x00464e49
    3dbc:	5551455f 	ldrbpl	r4, [r1, #-1375]	; 0xfffffaa1
    3dc0:	54494c41 	strbpl	r4, [r9], #-3137	; 0xfffff3bf
    3dc4:	4e495f59 	mcrmi	15, 2, r5, cr9, cr9, {2}
    3dc8:	454e494c 	strbmi	r4, [lr, #-2380]	; 0xfffff6b4
    3dcc:	5f003020 	svcpl	0x00003020
    3dd0:	4b434f4c 	blmi	10d7b08 <_Min_Stack_Size+0x10d7708>
    3dd4:	4345525f 	movtmi	r5, #21087	; 0x525f
    3dd8:	49535255 	ldmdbmi	r3, {r0, r2, r4, r6, r9, ip, lr}^
    3ddc:	545f4556 	ldrbpl	r4, [pc], #-1366	; 3de4 <_Min_Stack_Size+0x39e4>
    3de0:	495f5f00 	ldmdbmi	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    3de4:	4c5f544e 	cfldrdmi	mvd5, [pc], {78}	; 0x4e
    3de8:	54534145 	ldrbpl	r4, [r3], #-325	; 0xfffffebb
    3dec:	4d5f3436 	cfldrdmi	mvd3, [pc, #-216]	; 3d1c <_Min_Stack_Size+0x391c>
    3df0:	5f5f5841 	svcpl	0x005f5841
    3df4:	37783020 	ldrbcc	r3, [r8, -r0, lsr #32]!
    3df8:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    3dfc:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    3e00:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    3e04:	4c666666 	stclmi	6, cr6, [r6], #-408	; 0xfffffe68
    3e08:	525f004c 	subspl	r0, pc, #76	; 0x4c
    3e0c:	544e4545 	strbpl	r4, [lr], #-1349	; 0xfffffabb
    3e10:	52424d5f 	subpl	r4, r2, #6080	; 0x17c0
    3e14:	5f4e454c 	svcpl	0x004e454c
    3e18:	54415453 	strbpl	r5, [r1], #-1107	; 0xfffffbad
    3e1c:	74702845 	ldrbtvc	r2, [r0], #-2117	; 0xfffff7bb
    3e20:	28202972 	stmdacs	r0!, {r1, r4, r5, r6, r8, fp, sp}
    3e24:	72747028 	rsbsvc	r7, r4, #40	; 0x28
    3e28:	5f3e2d29 	svcpl	0x003e2d29
    3e2c:	6373696d 	cmnvs	r3, #1785856	; 0x1b4000
    3e30:	6d5f3e2d 	ldclvs	14, cr3, [pc, #-180]	; 3d84 <_Min_Stack_Size+0x3984>
    3e34:	656c7262 	strbvs	r7, [ip, #-610]!	; 0xfffffd9e
    3e38:	74735f6e 	ldrbtvc	r5, [r3], #-3950	; 0xfffff092
    3e3c:	29657461 	stmdbcs	r5!, {r0, r5, r6, sl, ip, sp, lr}^
    3e40:	735f5f00 	cmpvc	pc, #0, 30
    3e44:	61665f66 	cmnvs	r6, r6, ror #30
    3e48:	735f656b 	cmpvc	pc, #448790528	; 0x1ac00000
    3e4c:	72656474 	rsbvc	r6, r5, #116, 8	; 0x74000000
    3e50:	5f5f0072 	svcpl	0x005f0072
    3e54:	6465656e 	strbtvs	r6, [r5], #-1390	; 0xfffffa92
    3e58:	4c554e5f 	mrrcmi	14, 5, r4, r5, cr15
    3e5c:	5f00204c 	svcpl	0x0000204c
    3e60:	41464544 	cmpmi	r6, r4, asr #10
    3e64:	5f544c55 	svcpl	0x00544c55
    3e68:	52554f53 	subspl	r4, r5, #332	; 0x14c
    3e6c:	31204543 			; <UNDEFINED> instruction: 0x31204543
    3e70:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
    3e74:	3233544c 	eorscc	r5, r3, #76, 8	; 0x4c000000
    3e78:	4e414d5f 	mcrmi	13, 2, r4, cr1, cr15, {2}
    3e7c:	49445f54 	stmdbmi	r4, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
    3e80:	205f5f47 	subscs	r5, pc, r7, asr #30
    3e84:	5f003432 	svcpl	0x00003432
    3e88:	6e727265 	cdpvs	2, 7, cr7, cr2, cr5, {3}
    3e8c:	5f5f006f 	svcpl	0x005f006f
    3e90:	53524556 	cmppl	r2, #360710144	; 0x15800000
    3e94:	5f4e4f49 	svcpl	0x004e4f49
    3e98:	3722205f 			; <UNDEFINED> instruction: 0x3722205f
    3e9c:	312e332e 			; <UNDEFINED> instruction: 0x312e332e
    3ea0:	31303220 	teqcc	r0, r0, lsr #4
    3ea4:	32363038 	eorscc	r3, r6, #56	; 0x38
    3ea8:	72282032 	eorvc	r2, r8, #50	; 0x32
    3eac:	61656c65 	cmnvs	r5, r5, ror #24
    3eb0:	20296573 	eorcs	r6, r9, r3, ror r5
    3eb4:	4d52415b 	ldfmie	f4, [r2, #-364]	; 0xfffffe94
    3eb8:	626d652f 	rsbvs	r6, sp, #197132288	; 0xbc00000
    3ebc:	65646465 	strbvs	r6, [r4, #-1125]!	; 0xfffffb9b
    3ec0:	2d372d64 	ldccs	13, cr2, [r7, #-400]!	; 0xfffffe70
    3ec4:	6e617262 	cdpvs	2, 6, cr7, cr1, cr2, {3}
    3ec8:	72206863 	eorvc	r6, r0, #6488064	; 0x630000
    3ecc:	73697665 	cmnvc	r9, #105906176	; 0x6500000
    3ed0:	206e6f69 	rsbcs	r6, lr, r9, ror #30
    3ed4:	39313632 	ldmdbcc	r1!, {r1, r4, r5, r9, sl, ip, sp}
    3ed8:	225d3730 	subscs	r3, sp, #48, 14	; 0xc00000
    3edc:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
    3ee0:	3233544c 	eorscc	r5, r3, #76, 8	; 0x4c000000
    3ee4:	4e45445f 	mcrmi	4, 2, r4, cr5, cr15, {2}
    3ee8:	5f4d524f 	svcpl	0x004d524f
    3eec:	5f4e494d 	svcpl	0x004e494d
    3ef0:	2e31205f 	mrccs	0, 1, r2, cr1, cr15, {2}
    3ef4:	32313034 	eorscc	r3, r1, #52	; 0x34
    3ef8:	36343839 			; <UNDEFINED> instruction: 0x36343839
    3efc:	34323334 	ldrtcc	r3, [r2], #-820	; 0xfffffccc
    3f00:	31373138 	teqcc	r7, r8, lsr r1
    3f04:	35342d65 	ldrcc	r2, [r4, #-3429]!	; 0xfffff29b
    3f08:	00323346 	eorseq	r3, r2, r6, asr #6
    3f0c:	65735f5f 	ldrbvs	r5, [r3, #-3935]!	; 0xfffff0a1
    3f10:	6f697463 	svcvs	0x00697463
    3f14:	2978286e 	ldmdbcs	r8!, {r1, r2, r3, r5, r6, fp, sp}^
    3f18:	615f5f20 	cmpvs	pc, r0, lsr #30
    3f1c:	69727474 	ldmdbvs	r2!, {r2, r4, r5, r6, sl, ip, sp, lr}^
    3f20:	65747562 	ldrbvs	r7, [r4, #-1378]!	; 0xfffffa9e
    3f24:	28285f5f 	stmdacs	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    3f28:	65735f5f 	ldrbvs	r5, [r3, #-3935]!	; 0xfffff0a1
    3f2c:	6f697463 	svcvs	0x00697463
    3f30:	285f5f6e 	ldmdacs	pc, {r1, r2, r3, r5, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    3f34:	29292978 	stmdbcs	r9!, {r3, r4, r5, r6, r8, fp, sp}
    3f38:	66666f00 	strbtvs	r6, [r6], -r0, lsl #30
    3f3c:	6f746573 	svcvs	0x00746573
    3f40:	59542866 	ldmdbpl	r4, {r1, r2, r5, r6, fp, sp}^
    3f44:	4d2c4550 	cfstr32mi	mvfx4, [ip, #-320]!	; 0xfffffec0
    3f48:	45424d45 	strbmi	r4, [r2, #-3397]	; 0xfffff2bb
    3f4c:	5f202952 	svcpl	0x00202952
    3f50:	6975625f 	ldmdbvs	r5!, {r0, r1, r2, r3, r4, r6, r9, sp, lr}^
    3f54:	6e69746c 	cdpvs	4, 6, cr7, cr9, cr12, {3}
    3f58:	66666f5f 	uqsaxvs	r6, r6, pc	; <UNPREDICTABLE>
    3f5c:	6f746573 	svcvs	0x00746573
    3f60:	54282066 	strtpl	r2, [r8], #-102	; 0xffffff9a
    3f64:	2c455059 	mcrrcs	0, 5, r5, r5, cr9
    3f68:	4d454d20 	stclmi	13, cr4, [r5, #-128]	; 0xffffff80
    3f6c:	29524542 	ldmdbcs	r2, {r1, r6, r8, sl, lr}^
    3f70:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 3078 <_Min_Stack_Size+0x2c78>
    3f74:	36544e49 	ldrbcc	r4, [r4], -r9, asr #28
    3f78:	28435f34 	stmdacs	r3, {r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    3f7c:	63202963 			; <UNDEFINED> instruction: 0x63202963
    3f80:	20232320 	eorcs	r2, r3, r0, lsr #6
    3f84:	004c4c55 	subeq	r4, ip, r5, asr ip
    3f88:	49555f5f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    3f8c:	4c5f544e 	cfldrdmi	mvd5, [pc], {78}	; 0x4e
    3f90:	54534145 	ldrbpl	r4, [r3], #-325	; 0xfffffebb
    3f94:	545f3436 	ldrbpl	r3, [pc], #-1078	; 3f9c <_Min_Stack_Size+0x3b9c>
    3f98:	5f455059 	svcpl	0x00455059
    3f9c:	6f6c205f 	svcvs	0x006c205f
    3fa0:	6c20676e 	stcvs	7, cr6, [r0], #-440	; 0xfffffe48
    3fa4:	20676e6f 	rsbcs	r6, r7, pc, ror #28
    3fa8:	69736e75 	ldmdbvs	r3!, {r0, r2, r4, r5, r6, r9, sl, fp, sp, lr}^
    3fac:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
    3fb0:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
    3fb4:	4c5f5f00 	mrrcmi	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
    3fb8:	5f4c4244 	svcpl	0x004c4244
    3fbc:	49535045 	ldmdbmi	r3, {r0, r2, r6, ip, lr}^
    3fc0:	5f4e4f4c 	svcpl	0x004e4f4c
    3fc4:	2e32205f 	mrccs	0, 1, r2, cr2, cr15, {2}
    3fc8:	34303232 	ldrtcc	r3, [r0], #-562	; 0xfffffdce
    3fcc:	34303634 	ldrtcc	r3, [r0], #-1588	; 0xfffff9cc
    3fd0:	30353239 	eorscc	r3, r5, r9, lsr r2
    3fd4:	31333133 	teqcc	r3, r3, lsr r1
    3fd8:	36312d65 	ldrtcc	r2, [r1], -r5, ror #26
    3fdc:	5f5f004c 	svcpl	0x005f004c
    3fe0:	65727570 	ldrbvs	r7, [r2, #-1392]!	; 0xfffffa90
    3fe4:	5f5f2032 	svcpl	0x005f2032
    3fe8:	72747461 	rsbsvc	r7, r4, #1627389952	; 0x61000000
    3fec:	74756269 	ldrbtvc	r6, [r5], #-617	; 0xfffffd97
    3ff0:	285f5f65 	ldmdacs	pc, {r0, r2, r5, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    3ff4:	635f5f28 	cmpvs	pc, #40, 30	; 0xa0
    3ff8:	74736e6f 	ldrbtvc	r6, [r3], #-3695	; 0xfffff191
    3ffc:	29295f5f 	stmdbcs	r9!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    4000:	475f5f00 	ldrbmi	r5, [pc, -r0, lsl #30]
    4004:	415f4343 	cmpmi	pc, r3, asr #6
    4008:	494d4f54 	stmdbmi	sp, {r2, r4, r6, r8, r9, sl, fp, lr}^
    400c:	48435f43 	stmdami	r3, {r0, r1, r6, r8, r9, sl, fp, ip, lr}^
    4010:	36315241 	ldrtcc	r5, [r1], -r1, asr #4
    4014:	4c5f545f 	cfldrdmi	mvd5, [pc], {95}	; 0x5f
    4018:	5f4b434f 	svcpl	0x004b434f
    401c:	45455246 	strbmi	r5, [r5, #-582]	; 0xfffffdba
    4020:	5f003220 	svcpl	0x00003220
    4024:	4c554e5f 	mrrcmi	14, 5, r4, r5, cr15
    4028:	4942414c 	stmdbmi	r2, {r2, r3, r6, r8, lr}^
    402c:	5954494c 	ldmdbpl	r4, {r2, r3, r6, r8, fp, lr}^
    4030:	4152505f 	cmpmi	r2, pc, asr r0
    4034:	5f414d47 	svcpl	0x00414d47
    4038:	48535550 	ldmdami	r3, {r4, r6, r8, sl, ip, lr}^
    403c:	735f0020 	cmpvc	pc, #32
    4040:	616e6769 	cmnvs	lr, r9, ror #14
    4044:	75625f6c 	strbvc	r5, [r2, #-3948]!	; 0xfffff094
    4048:	5f5f0066 	svcpl	0x005f0066
    404c:	5f4c4244 	svcpl	0x004c4244
    4050:	5f58414d 	svcpl	0x0058414d
    4054:	5f505845 	svcpl	0x00505845
    4058:	3031205f 	eorscc	r2, r1, pc, asr r0
    405c:	5f003432 	svcpl	0x00003432
    4060:	5341465f 	movtpl	r4, #5727	; 0x165f
    4064:	20343654 	eorscs	r3, r4, r4, asr r6
    4068:	226c6c22 	rsbcs	r6, ip, #8704	; 0x2200
    406c:	415f5f00 	cmpmi	pc, r0, lsl #30
    4070:	494d4f54 	stmdbmi	sp, {r2, r4, r6, r8, r9, sl, fp, lr}^
    4074:	45525f43 	ldrbmi	r5, [r2, #-3907]	; 0xfffff0bd
    4078:	5341454c 	movtpl	r4, #5452	; 0x154c
    407c:	00332045 	eorseq	r2, r3, r5, asr #32
    4080:	69736e75 	ldmdbvs	r3!, {r0, r2, r4, r5, r6, r9, sl, fp, sp, lr}^
    4084:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
    4088:	00302b20 	eorseq	r2, r0, r0, lsr #22
    408c:	4c465f5f 	mcrrmi	15, 5, r5, r6, cr15
    4090:	58323354 	ldmdapl	r2!, {r2, r4, r6, r8, r9, ip, sp}
    4094:	5341485f 	movtpl	r4, #6239	; 0x185f
    4098:	4e45445f 	mcrmi	4, 2, r4, cr5, cr15, {2}
    409c:	5f4d524f 	svcpl	0x004d524f
    40a0:	0031205f 	eorseq	r2, r1, pc, asr r0
    40a4:	4c465f5f 	mcrrmi	15, 5, r5, r6, cr15
    40a8:	414d5f54 	cmpmi	sp, r4, asr pc
    40ac:	445f544e 	ldrbmi	r5, [pc], #-1102	; 40b4 <_Min_Stack_Size+0x3cb4>
    40b0:	5f5f4749 	svcpl	0x005f4749
    40b4:	00343220 	eorseq	r3, r4, r0, lsr #4
    40b8:	4e41525f 	mcrmi	2, 2, r5, cr1, cr15, {2}
    40bc:	5f383444 	svcpl	0x00383444
    40c0:	44454553 	strbmi	r4, [r5], #-1363	; 0xfffffaad
    40c4:	2820315f 	stmdacs	r0!, {r0, r1, r2, r3, r4, r6, r8, ip, sp}
    40c8:	62617830 	rsbvs	r7, r1, #48, 16	; 0x300000
    40cc:	00296463 	eoreq	r6, r9, r3, ror #8
    40d0:	44555f5f 	ldrbmi	r5, [r5], #-3935	; 0xfffff0a1
    40d4:	42495f51 	submi	r5, r9, #324	; 0x144
    40d8:	5f5f5449 	svcpl	0x005f5449
    40dc:	5f003020 	svcpl	0x00003020
    40e0:	424f4c47 	submi	r4, pc, #18176	; 0x4700
    40e4:	415f4c41 	cmpmi	pc, r1, asr #24
    40e8:	49584554 	ldmdbmi	r8, {r2, r4, r6, r8, sl, lr}^
    40ec:	675f2054 			; <UNDEFINED> instruction: 0x675f2054
    40f0:	61626f6c 	cmnvs	r2, ip, ror #30
    40f4:	74615f6c 	strbtvc	r5, [r1], #-3948	; 0xfffff094
    40f8:	74697865 	strbtvc	r7, [r9], #-2149	; 0xfffff79b
    40fc:	5f5f5f00 	svcpl	0x005f5f00
    4100:	5f746e69 	svcpl	0x00746e69
    4104:	64727470 	ldrbtvs	r7, [r2], #-1136	; 0xfffffb90
    4108:	5f666669 	svcpl	0x00666669
    410c:	20685f74 	rsbcs	r5, r8, r4, ror pc
    4110:	435f5f00 	cmpmi	pc, #0, 30
    4114:	55535f43 	ldrbpl	r5, [r3, #-3907]	; 0xfffff0bd
    4118:	524f5050 	subpl	r5, pc, #80	; 0x50
    411c:	5f5f5354 	svcpl	0x005f5354
    4120:	4c4e495f 	mcrrmi	9, 5, r4, lr, cr15	; <UNPREDICTABLE>
    4124:	5f454e49 	svcpl	0x00454e49
    4128:	0031205f 	eorseq	r2, r1, pc, asr r0
    412c:	5f755f5f 	svcpl	0x00755f5f
    4130:	5f746e69 	svcpl	0x00746e69
    4134:	69666564 	stmdbvs	r6!, {r2, r5, r6, r8, sl, sp, lr}^
    4138:	2064656e 	rsbcs	r6, r4, lr, ror #10
    413c:	435f5f00 	cmpmi	pc, #0, 30
    4140:	55535f43 	ldrbpl	r5, [r3, #-3907]	; 0xfffff0bd
    4144:	524f5050 	subpl	r5, pc, #80	; 0x50
    4148:	5f5f5354 	svcpl	0x005f5354
    414c:	4e55465f 	mrcmi	6, 2, r4, cr5, cr15, {2}
    4150:	205f5f43 	subscs	r5, pc, r3, asr #30
    4154:	425f0031 	subsmi	r0, pc, #49	; 0x31
    4158:	6e696769 	cdpvs	7, 6, cr6, cr9, cr9, {3}
    415c:	5f5f0074 	svcpl	0x005f0074
    4160:	61777362 	cmnvs	r7, r2, ror #6
    4164:	28363170 	ldmdacs	r6!, {r4, r5, r6, r8, ip, sp}
    4168:	2029785f 	eorcs	r7, r9, pc, asr r8
    416c:	75625f5f 	strbvc	r5, [r2, #-3935]!	; 0xfffff0a1
    4170:	69746c69 	ldmdbvs	r4!, {r0, r3, r5, r6, sl, fp, sp, lr}^
    4174:	73625f6e 	cmnvc	r2, #440	; 0x1b8
    4178:	31706177 	cmncc	r0, r7, ror r1
    417c:	785f2836 	ldmdavc	pc, {r1, r2, r4, r5, fp, sp}^	; <UNPREDICTABLE>
    4180:	5f5f0029 	svcpl	0x005f0029
    4184:	54534146 	ldrbpl	r4, [r3], #-326	; 0xfffffeba
    4188:	00203233 	eoreq	r3, r0, r3, lsr r2
    418c:	49465f5f 	stmdbmi	r6, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    4190:	4554494e 	ldrbmi	r4, [r4, #-2382]	; 0xfffff6b2
    4194:	54414d5f 	strbpl	r4, [r1], #-3423	; 0xfffff2a1
    4198:	4e4f5f48 	cdpmi	15, 4, cr5, cr15, cr8, {2}
    419c:	5f5f594c 	svcpl	0x005f594c
    41a0:	5f003020 	svcpl	0x00003020
    41a4:	746e695f 	strbtvc	r6, [lr], #-2399	; 0xfffff6a1
    41a8:	2b203032 	blcs	810278 <_Min_Stack_Size+0x80fe78>
    41ac:	535f0032 	cmppl	pc, #50	; 0x32
    41b0:	54455a49 	strbpl	r5, [r5], #-2633	; 0xfffff5b7
    41b4:	5300205f 	movwpl	r2, #95	; 0x5f
    41b8:	44454843 	strbmi	r4, [r5], #-2115	; 0xfffff7bd
    41bc:	4649465f 			; <UNDEFINED> instruction: 0x4649465f
    41c0:	0031204f 	eorseq	r2, r1, pc, asr #32
    41c4:	444c5f5f 	strbmi	r5, [ip], #-3935	; 0xfffff0a1
    41c8:	445f4c42 	ldrbmi	r4, [pc], #-3138	; 41d0 <_Min_Stack_Size+0x3dd0>
    41cc:	524f4e45 	subpl	r4, pc, #1104	; 0x450
    41d0:	494d5f4d 	stmdbmi	sp, {r0, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    41d4:	205f5f4e 	subscs	r5, pc, lr, asr #30
    41d8:	34392e34 	ldrtcc	r2, [r9], #-3636	; 0xfffff1cc
    41dc:	36353630 			; <UNDEFINED> instruction: 0x36353630
    41e0:	34383534 	ldrtcc	r3, [r8], #-1332	; 0xfffffacc
    41e4:	36343231 			; <UNDEFINED> instruction: 0x36343231
    41e8:	2d653435 	cfstrdcs	mvd3, [r5, #-212]!	; 0xffffff2c
    41ec:	4c343233 	lfmmi	f3, 4, [r4], #-204	; 0xffffff34
    41f0:	495f5f00 	ldmdbmi	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    41f4:	3436544e 	ldrtcc	r5, [r6], #-1102	; 0xfffffbb2
    41f8:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    41fc:	30205f5f 	eorcc	r5, r0, pc, asr pc
    4200:	66663778 			; <UNDEFINED> instruction: 0x66663778
    4204:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    4208:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    420c:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    4210:	004c4c66 	subeq	r4, ip, r6, ror #24
    4214:	52415f5f 	subpl	r5, r1, #380	; 0x17c
    4218:	45465f4d 	strbmi	r5, [r6, #-3917]	; 0xfffff0b3
    421c:	52555441 	subspl	r5, r5, #1090519040	; 0x41000000
    4220:	41535f45 	cmpmi	r3, r5, asr #30
    4224:	00312054 	eorseq	r2, r1, r4, asr r0
    4228:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    422c:	52545054 	subspl	r5, r4, #84	; 0x54
    4230:	5059545f 	subspl	r5, r9, pc, asr r4
    4234:	205f5f45 	subscs	r5, pc, r5, asr #30
    4238:	00746e69 	rsbseq	r6, r4, r9, ror #28
    423c:	4c555f5f 	mrrcmi	15, 5, r5, r5, cr15	; <UNPREDICTABLE>
    4240:	4152464c 	cmpmi	r2, ip, asr #12
    4244:	495f5443 	ldmdbmi	pc, {r0, r1, r6, sl, ip, lr}^	; <UNPREDICTABLE>
    4248:	5f544942 	svcpl	0x00544942
    424c:	0030205f 	eorseq	r2, r0, pc, asr r0
    4250:	534e415f 	movtpl	r4, #57695	; 0xe15f
    4254:	54535f49 	ldrbpl	r5, [r3], #-3913	; 0xfffff0b7
    4258:	46454444 	strbmi	r4, [r5], -r4, asr #8
    425c:	0020485f 	eoreq	r4, r0, pc, asr r8
    4260:	6c635f5f 	stclvs	15, cr5, [r3], #-380	; 0xfffffe84
    4264:	756e6165 	strbvc	r6, [lr, #-357]!	; 0xfffffe9b
    4268:	4c5f0070 	mrrcmi	0, 7, r0, pc, cr0	; <UNPREDICTABLE>
    426c:	4c545449 	cfldrdmi	mvd5, [r4], {73}	; 0x49
    4270:	4e455f45 	cdpmi	15, 4, cr5, cr5, cr5, {2}
    4274:	4e414944 	vmlsmi.f16	s9, s2, s8	; <UNPREDICTABLE>
    4278:	33323120 	teqcc	r2, #32, 2
    427c:	525f0034 	subspl	r0, pc, #52	; 0x34
    4280:	544e4545 	strbpl	r4, [lr], #-1349	; 0xfffffabb
    4284:	5243575f 	subpl	r5, r3, #24903680	; 0x17c0000
    4288:	424d4f54 	submi	r4, sp, #84, 30	; 0x150
    428c:	4154535f 	cmpmi	r4, pc, asr r3
    4290:	70284554 	eorvc	r4, r8, r4, asr r5
    4294:	20297274 	eorcs	r7, r9, r4, ror r2
    4298:	74702828 	ldrbtvc	r2, [r0], #-2088	; 0xfffff7d8
    429c:	3e2d2972 			; <UNDEFINED> instruction: 0x3e2d2972
    42a0:	73696d5f 	cmnvc	r9, #6080	; 0x17c0
    42a4:	5f3e2d63 	svcpl	0x003e2d63
    42a8:	74726377 	ldrbtvc	r6, [r2], #-887	; 0xfffffc89
    42ac:	5f626d6f 	svcpl	0x00626d6f
    42b0:	74617473 	strbtvc	r7, [r1], #-1139	; 0xfffffb8d
    42b4:	5f002965 	svcpl	0x00002965
    42b8:	6c6c615f 	stfvse	f6, [ip], #-380	; 0xfffffe84
    42bc:	735f636f 	cmpvc	pc, #-1140850687	; 0xbc000001
    42c0:	28657a69 	stmdacs	r5!, {r0, r3, r5, r6, r9, fp, ip, sp, lr}^
    42c4:	5f202978 	svcpl	0x00202978
    42c8:	7474615f 	ldrbtvc	r6, [r4], #-351	; 0xfffffea1
    42cc:	75626972 	strbvc	r6, [r2, #-2418]!	; 0xfffff68e
    42d0:	5f5f6574 	svcpl	0x005f6574
    42d4:	5f5f2828 	svcpl	0x005f2828
    42d8:	6f6c6c61 	svcvs	0x006c6c61
    42dc:	69735f63 	ldmdbvs	r3!, {r0, r1, r5, r6, r8, r9, sl, fp, ip, lr}^
    42e0:	5f5f657a 	svcpl	0x005f657a
    42e4:	29297828 	stmdbcs	r9!, {r3, r5, fp, ip, sp, lr}
    42e8:	5f5f0029 	svcpl	0x005f0029
    42ec:	474e4f4c 	strbmi	r4, [lr, -ip, asr #30]
    42f0:	4449575f 	strbmi	r5, [r9], #-1887	; 0xfffff8a1
    42f4:	5f5f4854 	svcpl	0x005f4854
    42f8:	00323320 	eorseq	r3, r2, r0, lsr #6
    42fc:	4c465f5f 	mcrrmi	15, 5, r5, r6, cr15
    4300:	414d5f54 	cmpmi	sp, r4, asr pc
    4304:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    4308:	30342e33 	eorscc	r2, r4, r3, lsr lr
    430c:	33323832 	teqcc	r2, #3276800	; 0x320000
    4310:	33363634 	teqcc	r6, #52, 12	; 0x3400000
    4314:	38323538 	ldmdacc	r2!, {r3, r4, r5, r8, sl, ip, sp}
    4318:	2b653638 	blcs	1951c00 <_Min_Stack_Size+0x1951800>
    431c:	00463833 	subeq	r3, r6, r3, lsr r8
    4320:	41555f5f 	cmpmi	r5, pc, asr pc
    4324:	4d554343 	ldclmi	3, cr4, [r5, #-268]	; 0xfffffef4
    4328:	4942465f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r9, sl, lr}^
    432c:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    4330:	5f003631 	svcpl	0x00003631
    4334:	7261775f 	rsbvc	r7, r1, #24903680	; 0x17c0000
    4338:	65725f6e 	ldrbvs	r5, [r2, #-3950]!	; 0xfffff092
    433c:	65726566 	ldrbvs	r6, [r2, #-1382]!	; 0xfffffa9a
    4340:	7365636e 	cmnvc	r5, #-1207959551	; 0xb8000001
    4344:	6d797328 	ldclvs	3, cr7, [r9, #-160]!	; 0xffffff60
    4348:	67736d2c 	ldrbvs	r6, [r3, -ip, lsr #26]!
    434c:	5f5f2029 	svcpl	0x005f2029
    4350:	5f6d7361 	svcpl	0x006d7361
    4354:	2e22285f 	mcrcs	8, 1, r2, cr2, cr15, {2}
    4358:	74636573 	strbtvc	r6, [r3], #-1395	; 0xfffffa8d
    435c:	206e6f69 	rsbcs	r6, lr, r9, ror #30
    4360:	756e672e 	strbvc	r6, [lr, #-1838]!	; 0xfffff8d2
    4364:	7261772e 	rsbvc	r7, r1, #12058624	; 0xb80000
    4368:	676e696e 	strbvs	r6, [lr, -lr, ror #18]!
    436c:	2320222e 			; <UNDEFINED> instruction: 0x2320222e
    4370:	296d7973 	stmdbcs	sp!, {r0, r1, r4, r5, r6, r8, fp, ip, sp, lr}^
    4374:	5f5f203b 	svcpl	0x005f203b
    4378:	5f6d7361 	svcpl	0x006d7361
    437c:	2e22285f 	mcrcs	8, 1, r2, cr2, cr15, {2}
    4380:	69637361 	stmdbvs	r3!, {r0, r5, r6, r8, r9, ip, sp, lr}^
    4384:	225c207a 	subscs	r2, ip, #122	; 0x7a
    4388:	736d2022 	cmnvc	sp, #34	; 0x22
    438c:	5c222067 	stcpl	0, cr2, [r2], #-412	; 0xfffffe64
    4390:	3b292222 	blcc	a4cc20 <_Min_Stack_Size+0xa4c820>
    4394:	615f5f20 	cmpvs	pc, r0, lsr #30
    4398:	5f5f6d73 	svcpl	0x005f6d73
    439c:	702e2228 	eorvc	r2, lr, r8, lsr #4
    43a0:	69766572 	ldmdbvs	r6!, {r1, r4, r5, r6, r8, sl, sp, lr}^
    43a4:	2273756f 	rsbscs	r7, r3, #465567744	; 0x1bc00000
    43a8:	5f5f0029 	svcpl	0x005f0029
    43ac:	5f6e696d 	svcpl	0x006e696d
    43b0:	657a6973 	ldrbvs	r6, [sl, #-2419]!	; 0xfffff68d
    43b4:	20297828 	eorcs	r7, r9, r8, lsr #16
    43b8:	74617473 	strbtvc	r7, [r1], #-1139	; 0xfffffb8d
    43bc:	28206369 	stmdacs	r0!, {r0, r3, r5, r6, r8, r9, sp, lr}
    43c0:	5f002978 	svcpl	0x00002978
    43c4:	5246555f 	subpl	r5, r6, #398458880	; 0x17c00000
    43c8:	5f544341 	svcpl	0x00544341
    43cc:	49535045 	ldmdbmi	r3, {r0, r2, r6, ip, lr}^
    43d0:	5f4e4f4c 	svcpl	0x004e4f4c
    43d4:	7830205f 	ldmdavc	r0!, {r0, r1, r2, r3, r4, r6, sp}
    43d8:	312d5031 			; <UNDEFINED> instruction: 0x312d5031
    43dc:	00525536 	subseq	r5, r2, r6, lsr r5
    43e0:	43575f5f 	cmpmi	r7, #380	; 0x17c
    43e4:	5f524148 	svcpl	0x00524148
    43e8:	5f4e494d 	svcpl	0x004e494d
    43ec:	5530205f 	ldrpl	r2, [r0, #-95]!	; 0xffffffa1
    43f0:	45525f00 	ldrbmi	r5, [r2, #-3840]	; 0xfffff100
    43f4:	5f544e45 	svcpl	0x00544e45
    43f8:	444e4152 	strbmi	r4, [lr], #-338	; 0xfffffeae
    43fc:	535f3834 	cmppl	pc, #52, 16	; 0x340000
    4400:	28444545 	stmdacs	r4, {r0, r2, r6, r8, sl, lr}^
    4404:	29727470 	ldmdbcs	r2!, {r4, r5, r6, sl, ip, sp, lr}^
    4408:	70282820 	eorvc	r2, r8, r0, lsr #16
    440c:	2d297274 	sfmcs	f7, 4, [r9, #-464]!	; 0xfffffe30
    4410:	34725f3e 	ldrbtcc	r5, [r2], #-3902	; 0xfffff0c2
    4414:	5f3e2d38 	svcpl	0x003e2d38
    4418:	64656573 	strbtvs	r6, [r5], #-1395	; 0xfffffa8d
    441c:	5f5f0029 	svcpl	0x005f0029
    4420:	31544e49 	cmpcc	r4, r9, asr #28
    4424:	68222036 	stmdavs	r2!, {r1, r2, r4, r5, sp}
    4428:	4e5f0022 	cdpmi	0, 5, cr0, cr15, cr2, {1}
    442c:	494c5745 	stmdbmi	ip, {r0, r2, r6, r8, r9, sl, ip, lr}^
    4430:	45565f42 	ldrbmi	r5, [r6, #-3906]	; 0xfffff0be
    4434:	4f495352 	svcmi	0x00495352
    4438:	5f485f4e 	svcpl	0x00485f4e
    443c:	0031205f 	eorseq	r2, r1, pc, asr r0
    4440:	43475f5f 	movtmi	r5, #32607	; 0x7f5f
    4444:	54415f43 	strbpl	r5, [r1], #-3907	; 0xfffff0bd
    4448:	43494d4f 	movtmi	r4, #40271	; 0x9d4f
    444c:	4e4f4c5f 	mcrmi	12, 2, r4, cr15, cr15, {2}
    4450:	4f4c5f47 	svcmi	0x004c5f47
    4454:	465f4b43 	ldrbmi	r4, [pc], -r3, asr #22
    4458:	20454552 	subcs	r4, r5, r2, asr r5
    445c:	5f5f0032 	svcpl	0x005f0032
    4460:	43414c55 	movtmi	r4, #7253	; 0x1c55
    4464:	5f4d5543 	svcpl	0x004d5543
    4468:	5f4e494d 	svcpl	0x004e494d
    446c:	2e30205f 	mrccs	0, 1, r2, cr0, cr15, {2}
    4470:	4b4c5530 	blmi	1319938 <_Min_Stack_Size+0x1319538>
    4474:	54415f00 	strbpl	r5, [r1], #-3840	; 0xfffff100
    4478:	54495845 	strbpl	r5, [r9], #-2117	; 0xfffff7bb
    447c:	4e59445f 	mrcmi	4, 2, r4, cr9, cr15, {2}
    4480:	43494d41 	movtmi	r4, #40257	; 0x9d41
    4484:	4c4c415f 	stfmie	f4, [ip], {95}	; 0x5f
    4488:	3120434f 			; <UNDEFINED> instruction: 0x3120434f
    448c:	6e5f5f00 	cdpvs	15, 5, cr5, cr15, cr0, {0}
    4490:	5f646565 	svcpl	0x00646565
    4494:	657a6973 	ldrbvs	r6, [sl, #-2419]!	; 0xfffff68d
    4498:	5f00745f 	svcpl	0x0000745f
    449c:	72656d65 	rsbvc	r6, r5, #6464	; 0x1940
    44a0:	636e6567 	cmnvs	lr, #432013312	; 0x19c00000
    44a4:	5f5f0079 	svcpl	0x005f0079
    44a8:	5f4d5241 	svcpl	0x004d5241
    44ac:	48435241 	stmdami	r3, {r0, r6, r9, ip, lr}^
    44b0:	5f003720 	svcpl	0x00003720
    44b4:	42464f49 	submi	r4, r6, #292	; 0x124
    44b8:	00302046 	eorseq	r2, r0, r6, asr #32
    44bc:	4c465f5f 	mcrrmi	15, 5, r5, r6, cr15
    44c0:	41525f54 	cmpmi	r2, r4, asr pc
    44c4:	5f584944 	svcpl	0x00584944
    44c8:	0032205f 	eorseq	r2, r2, pc, asr r0
    44cc:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    44d0:	4d5f3233 	lfmmi	f3, 2, [pc, #-204]	; 440c <_Min_Stack_Size+0x400c>
    44d4:	28205841 	stmdacs	r0!, {r0, r6, fp, ip, lr}
    44d8:	49555f5f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    44dc:	3233544e 	eorscc	r5, r3, #1308622848	; 0x4e000000
    44e0:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    44e4:	00295f5f 	eoreq	r5, r9, pc, asr pc
    44e8:	74635f4c 	strbtvc	r5, [r3], #-3916	; 0xfffff0b4
    44ec:	696d7265 	stmdbvs	sp!, {r0, r2, r5, r6, r9, ip, sp, lr}^
    44f0:	36312064 	ldrtcc	r2, [r1], -r4, rrx
    44f4:	4c494600 	mcrrmi	6, 0, r4, r9, cr0
    44f8:	4d414e45 	stclmi	14, cr4, [r1, #-276]	; 0xfffffeec
    44fc:	414d5f45 	cmpmi	sp, r5, asr #30
    4500:	30312058 	eorscc	r2, r1, r8, asr r0
    4504:	5f003432 	svcpl	0x00003432
    4508:	655f6e6f 	ldrbvs	r6, [pc, #-3695]	; 36a1 <_Min_Stack_Size+0x32a1>
    450c:	5f746978 	svcpl	0x00746978
    4510:	73677261 	cmnvc	r7, #268435462	; 0x10000006
    4514:	7274705f 	rsbsvc	r7, r4, #95	; 0x5f
    4518:	4c5f5f00 	mrrcmi	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
    451c:	5f4c4244 	svcpl	0x004c4244
    4520:	5f534148 	svcpl	0x00534148
    4524:	45495551 	strbmi	r5, [r9, #-1361]	; 0xfffffaaf
    4528:	414e5f54 	cmpmi	lr, r4, asr pc
    452c:	205f5f4e 	subscs	r5, pc, lr, asr #30
    4530:	5f5f0031 	svcpl	0x005f0031
    4534:	6465656e 	strbtvs	r6, [r5], #-1390	; 0xfffffa92
    4538:	4c554e5f 	mrrcmi	14, 5, r4, r5, cr15
    453c:	5f5f004c 	svcpl	0x005f004c
    4540:	494c4156 	stmdbmi	ip, {r1, r2, r4, r6, r8, lr}^
    4544:	5f205453 	svcpl	0x00205453
    4548:	756e675f 	strbvc	r6, [lr, #-1887]!	; 0xfffff8a1
    454c:	61765f63 	cmnvs	r6, r3, ror #30
    4550:	73696c5f 	cmnvc	r9, #24320	; 0x5f00
    4554:	5f500074 	svcpl	0x00500074
    4558:	64706d74 	ldrbtvs	r6, [r0], #-3444	; 0xfffff28c
    455c:	22207269 	eorcs	r7, r0, #-1879048186	; 0x90000006
    4560:	706d742f 	rsbvc	r7, sp, pc, lsr #8
    4564:	5f5f0022 	svcpl	0x005f0022
    4568:	474e4f4c 	strbmi	r4, [lr, -ip, asr #30]
    456c:	4e4f4c5f 	mcrmi	12, 2, r4, cr15, cr15, {2}
    4570:	49575f47 	ldmdbmi	r7, {r0, r1, r2, r6, r8, r9, sl, fp, ip, lr}^
    4574:	5f485444 	svcpl	0x00485444
    4578:	3436205f 	ldrtcc	r2, [r6], #-95	; 0xffffffa1
    457c:	696e5f00 	stmdbvs	lr!, {r8, r9, sl, fp, ip, lr}^
    4580:	0073626f 	rsbseq	r6, r3, pc, ror #4
    4584:	544e4957 	strbpl	r4, [lr], #-2391	; 0xfffff6a9
    4588:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    458c:	5f5f2820 	svcpl	0x005f2820
    4590:	544e4957 	strbpl	r4, [lr], #-2391	; 0xfffff6a9
    4594:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    4598:	00295f5f 	eoreq	r5, r9, pc, asr pc
    459c:	656e5f5f 	strbvs	r5, [lr, #-3935]!	; 0xfffff0a1
    45a0:	775f6465 	ldrbvc	r6, [pc, -r5, ror #8]
    45a4:	72616863 	rsbvc	r6, r1, #6488064	; 0x630000
    45a8:	0020745f 	eoreq	r7, r0, pc, asr r4
    45ac:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    45b0:	5341465f 	movtpl	r4, #5727	; 0x165f
    45b4:	5f343654 	svcpl	0x00343654
    45b8:	2058414d 	subscs	r4, r8, sp, asr #2
    45bc:	555f5f28 	ldrbpl	r5, [pc, #-3880]	; 369c <_Min_Stack_Size+0x329c>
    45c0:	5f544e49 	svcpl	0x00544e49
    45c4:	54534146 	ldrbpl	r4, [r3], #-326	; 0xfffffeba
    45c8:	4d5f3436 	cfldrdmi	mvd3, [pc, #-216]	; 44f8 <_Min_Stack_Size+0x40f8>
    45cc:	5f5f5841 	svcpl	0x005f5841
    45d0:	5f5f0029 	svcpl	0x005f0029
    45d4:	5f4d5241 	svcpl	0x004d5241
    45d8:	5f005046 	svcpl	0x00005046
    45dc:	5f41485f 	svcpl	0x0041485f
    45e0:	54494249 	strbpl	r4, [r9], #-585	; 0xfffffdb7
    45e4:	38205f5f 	stmdacc	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    45e8:	415f5f00 	cmpmi	pc, r0, lsl #30
    45ec:	465f4d52 			; <UNDEFINED> instruction: 0x465f4d52
    45f0:	55544145 	ldrbpl	r4, [r4, #-325]	; 0xfffffebb
    45f4:	445f4552 	ldrbmi	r4, [pc], #-1362	; 45fc <_Min_Stack_Size+0x41fc>
    45f8:	5f005053 	svcpl	0x00005053
    45fc:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    4600:	5f525450 	svcpl	0x00525450
    4604:	54444957 	strbpl	r4, [r4], #-2391	; 0xfffff6a9
    4608:	205f5f48 	subscs	r5, pc, r8, asr #30
    460c:	5f003233 	svcpl	0x00003233
    4610:	4343475f 	movtmi	r4, #14175	; 0x375f
    4614:	4f54415f 	svcmi	0x0054415f
    4618:	5f43494d 	svcpl	0x0043494d
    461c:	4e4f4c4c 	cdpmi	12, 4, cr4, cr15, cr12, {2}
    4620:	4f4c5f47 	svcmi	0x004c5f47
    4624:	465f4b43 	ldrbmi	r4, [pc], -r3, asr #22
    4628:	20454552 	subcs	r4, r5, r2, asr r5
    462c:	525f0031 	subspl	r0, pc, #49	; 0x31
    4630:	544e4545 	strbpl	r4, [lr], #-1349	; 0xfffffabb
    4634:	4353415f 	cmpmi	r3, #-1073741801	; 0xc0000017
    4638:	454d4954 	strbmi	r4, [sp, #-2388]	; 0xfffff6ac
    463c:	4655425f 			; <UNDEFINED> instruction: 0x4655425f
    4640:	72747028 	rsbsvc	r7, r4, #40	; 0x28
    4644:	28282029 	stmdacs	r8!, {r0, r3, r5, sp}
    4648:	29727470 	ldmdbcs	r2!, {r4, r5, r6, sl, ip, sp, lr}^
    464c:	615f3e2d 	cmpvs	pc, sp, lsr #28
    4650:	69746373 	ldmdbvs	r4!, {r0, r1, r4, r5, r6, r8, r9, sp, lr}^
    4654:	625f656d 	subsvs	r6, pc, #457179136	; 0x1b400000
    4658:	00296675 	eoreq	r6, r9, r5, ror r6
    465c:	4c535f5f 	mrrcmi	15, 5, r5, r3, cr15
    4660:	30204642 	eorcc	r4, r0, r2, asr #12
    4664:	30303078 	eorscc	r3, r0, r8, ror r0
    4668:	5f5f0031 	svcpl	0x005f0031
    466c:	33544c46 	cmpcc	r4, #17920	; 0x4600
    4670:	4d5f5832 	ldclmi	8, cr5, [pc, #-200]	; 45b0 <_Min_Stack_Size+0x41b0>
    4674:	5f5f4e49 	svcpl	0x005f4e49
    4678:	322e3220 	eorcc	r3, lr, #32, 4
    467c:	37303532 			; <UNDEFINED> instruction: 0x37303532
    4680:	38353833 	ldmdacc	r5!, {r0, r1, r4, r5, fp, ip, sp}
    4684:	32373035 	eorscc	r3, r7, #53	; 0x35
    4688:	65343130 	ldrvs	r3, [r4, #-304]!	; 0xfffffed0
    468c:	3830332d 	ldmdacc	r0!, {r0, r2, r3, r5, r8, r9, ip, sp}
    4690:	78323346 	ldmdavc	r2!, {r1, r2, r6, r8, r9, ip, sp}
    4694:	6d697400 	cfstrdvs	mvd7, [r9, #-0]
    4698:	6c637265 	sfmvs	f7, 2, [r3], #-404	; 0xfffffe6c
    469c:	28726165 	ldmdacs	r2!, {r0, r2, r5, r6, r8, sp, lr}^
    46a0:	29707674 	ldmdbcs	r0!, {r2, r4, r5, r6, r9, sl, ip, sp, lr}^
    46a4:	74282820 	strtvc	r2, [r8], #-2080	; 0xfffff7e0
    46a8:	2d297076 	stccs	0, cr7, [r9, #-472]!	; 0xfffffe28
    46ac:	5f76743e 	svcpl	0x0076743e
    46b0:	20636573 	rsbcs	r6, r3, r3, ror r5
    46b4:	7428203d 	strtvc	r2, [r8], #-61	; 0xffffffc3
    46b8:	2d297076 	stccs	0, cr7, [r9, #-472]!	; 0xfffffe28
    46bc:	5f76743e 	svcpl	0x0076743e
    46c0:	63657375 	cmnvs	r5, #-738197503	; 0xd4000001
    46c4:	30203d20 	eorcc	r3, r0, r0, lsr #26
    46c8:	525f0029 	subspl	r0, pc, #41	; 0x29
    46cc:	544e4545 	strbpl	r4, [lr], #-1349	; 0xfffffabb
    46d0:	4e41525f 	mcrmi	2, 2, r5, cr1, cr15, {2}
    46d4:	5f383444 	svcpl	0x00383444
    46d8:	544c554d 	strbpl	r5, [ip], #-1357	; 0xfffffab3
    46dc:	72747028 	rsbsvc	r7, r4, #40	; 0x28
    46e0:	28282029 	stmdacs	r8!, {r0, r3, r5, sp}
    46e4:	29727470 	ldmdbcs	r2!, {r4, r5, r6, sl, ip, sp, lr}^
    46e8:	725f3e2d 	subsvc	r3, pc, #720	; 0x2d0
    46ec:	3e2d3834 	mcrcc	8, 1, r3, cr13, cr4, {1}
    46f0:	6c756d5f 	ldclvs	13, cr6, [r5], #-380	; 0xfffffe84
    46f4:	5f002974 	svcpl	0x00002974
    46f8:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
    46fc:	4d5f3436 	cfldrdmi	mvd3, [pc, #-216]	; 462c <_Min_Stack_Size+0x422c>
    4700:	455f5841 	ldrbmi	r5, [pc, #-2113]	; 3ec7 <_Min_Stack_Size+0x3ac7>
    4704:	5f5f5058 	svcpl	0x005f5058
    4708:	32303120 	eorscc	r3, r0, #32, 2
    470c:	5f5f0034 	svcpl	0x005f0034
    4710:	5341454c 	movtpl	r4, #5452	; 0x154c
    4714:	20323354 	eorscs	r3, r2, r4, asr r3
    4718:	00226c22 	eoreq	r6, r2, r2, lsr #24
    471c:	435f424d 	cmpmi	pc, #-805306364	; 0xd0000004
    4720:	4d5f5255 	lfmmi	f5, 2, [pc, #-340]	; 45d4 <_Min_Stack_Size+0x41d4>
    4724:	5f205841 	svcpl	0x00205841
    4728:	636f6c5f 	cmnvs	pc, #24320	; 0x5f00
    472c:	5f656c61 	svcpl	0x00656c61
    4730:	635f626d 	cmpvs	pc, #-805306362	; 0xd0000006
    4734:	6d5f7275 	lfmvs	f7, 2, [pc, #-468]	; 4568 <_Min_Stack_Size+0x4168>
    4738:	29287861 	stmdbcs	r8!, {r0, r5, r6, fp, ip, sp, lr}
    473c:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
    4740:	3436544c 	ldrtcc	r5, [r6], #-1100	; 0xfffffbb4
    4744:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
    4748:	32205f5f 	eorcc	r5, r0, #380	; 0x17c
    474c:	3532322e 	ldrcc	r3, [r2, #-558]!	; 0xfffffdd2
    4750:	38333730 	ldmdacc	r3!, {r4, r5, r8, r9, sl, ip, sp}
    4754:	30353835 	eorscc	r3, r5, r5, lsr r8
    4758:	31303237 	teqcc	r0, r7, lsr r2
    475c:	332d6534 			; <UNDEFINED> instruction: 0x332d6534
    4760:	36463830 			; <UNDEFINED> instruction: 0x36463830
    4764:	5f5f0034 	svcpl	0x005f0034
    4768:	43554e47 	cmpmi	r5, #1136	; 0x470
    476c:	5f41565f 	svcpl	0x0041565f
    4770:	5453494c 	ldrbpl	r4, [r3], #-2380	; 0xfffff6b4
    4774:	4d4f435f 	stclmi	3, cr4, [pc, #-380]	; 4600 <_Min_Stack_Size+0x4200>
    4778:	49544150 	ldmdbmi	r4, {r4, r6, r8, lr}^
    477c:	494c4942 	stmdbmi	ip, {r1, r6, r8, fp, lr}^
    4780:	31205954 			; <UNDEFINED> instruction: 0x31205954
    4784:	5f5f5f00 	svcpl	0x005f5f00
    4788:	33746e69 	cmncc	r4, #1680	; 0x690
    478c:	5f745f32 	svcpl	0x00745f32
    4790:	69666564 	stmdbvs	r6!, {r2, r5, r6, r8, sl, sp, lr}^
    4794:	2064656e 	rsbcs	r6, r4, lr, ror #10
    4798:	675f0031 	smmlarvs	pc, r1, r0, r0	; <UNPREDICTABLE>
    479c:	616d6d61 	cmnvs	sp, r1, ror #26
    47a0:	6769735f 			; <UNDEFINED> instruction: 0x6769735f
    47a4:	6d61676e 	stclvs	7, cr6, [r1, #-440]!	; 0xfffffe48
    47a8:	41485f00 	cmpmi	r8, r0, lsl #30
    47ac:	435f4556 	cmpmi	pc, #360710144	; 0x15800000
    47b0:	4e495f43 	cdpmi	15, 4, cr5, cr9, cr3, {2}
    47b4:	49424948 	stmdbmi	r2, {r3, r6, r8, fp, lr}^
    47b8:	4f4c5f54 	svcmi	0x004c5f54
    47bc:	545f504f 	ldrbpl	r5, [pc], #-79	; 47c4 <_Min_Stack_Size+0x43c4>
    47c0:	494c5f4f 	stmdbmi	ip, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    47c4:	4c414342 	mcrrmi	3, 4, r4, r1, cr2
    47c8:	0031204c 	eorseq	r2, r1, ip, asr #32
    47cc:	554e5f5f 	strbpl	r5, [lr, #-3935]	; 0xfffff0a1
    47d0:	42414c4c 	submi	r4, r1, #76, 24	; 0x4c00
    47d4:	54494c49 	strbpl	r4, [r9], #-3145	; 0xfffff3b7
    47d8:	52505f59 	subspl	r5, r0, #356	; 0x164
    47dc:	414d4741 	cmpmi	sp, r1, asr #14
    47e0:	504f505f 	subpl	r5, pc, pc, asr r0	; <UNPREDICTABLE>
    47e4:	5f5f0020 	svcpl	0x005f0020
    47e8:	544e4957 	strbpl	r4, [lr], #-2391	; 0xfffff6a9
    47ec:	4449575f 	strbmi	r5, [r9], #-1887	; 0xfffff8a1
    47f0:	5f5f4854 	svcpl	0x005f4854
    47f4:	00323320 	eorseq	r3, r2, r0, lsr #6
    47f8:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    47fc:	5f343654 	svcpl	0x00343654
    4800:	45505954 	ldrbmi	r5, [r0, #-2388]	; 0xfffff6ac
    4804:	6c205f5f 	stcvs	15, cr5, [r0], #-380	; 0xfffffe84
    4808:	20676e6f 	rsbcs	r6, r7, pc, ror #28
    480c:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
    4810:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
    4814:	4c5f5f00 	mrrcmi	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
    4818:	43415246 	movtmi	r5, #4678	; 0x1246
    481c:	42465f54 	submi	r5, r6, #84, 30	; 0x150
    4820:	5f5f5449 	svcpl	0x005f5449
    4824:	00313320 	eorseq	r3, r1, r0, lsr #6
    4828:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    482c:	4d5f3631 	ldclmi	6, cr3, [pc, #-196]	; 4770 <_Min_Stack_Size+0x4370>
    4830:	28205841 	stmdacs	r0!, {r0, r6, fp, ip, lr}
    4834:	49555f5f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    4838:	3631544e 	ldrtcc	r5, [r1], -lr, asr #8
    483c:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    4840:	00295f5f 	eoreq	r5, r9, pc, asr pc
    4844:	49535f5f 	ldmdbmi	r3, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    4848:	464f455a 			; <UNDEFINED> instruction: 0x464f455a
    484c:	4843575f 	stmdami	r3, {r0, r1, r2, r3, r4, r6, r8, r9, sl, ip, lr}^
    4850:	545f5241 	ldrbpl	r5, [pc], #-577	; 4858 <_Min_Stack_Size+0x4458>
    4854:	34205f5f 	strtcc	r5, [r0], #-3935	; 0xfffff0a1
    4858:	425f5f00 	subsmi	r5, pc, #0, 30
    485c:	565f4453 			; <UNDEFINED> instruction: 0x565f4453
    4860:	42495349 	submi	r5, r9, #603979777	; 0x24000001
    4864:	3120454c 			; <UNDEFINED> instruction: 0x3120454c
    4868:	544e4900 	strbpl	r4, [lr], #-2304	; 0xfffff700
    486c:	41454c5f 	cmpmi	r5, pc, asr ip
    4870:	36315453 			; <UNDEFINED> instruction: 0x36315453
    4874:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
    4878:	5f2d2820 	svcpl	0x002d2820
    487c:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    4880:	41454c5f 	cmpmi	r5, pc, asr ip
    4884:	36315453 			; <UNDEFINED> instruction: 0x36315453
    4888:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    488c:	2d205f5f 	stccs	15, cr5, [r0, #-380]!	; 0xfffffe84
    4890:	00293120 	eoreq	r3, r9, r0, lsr #2
    4894:	6e755f5f 	mrcvs	15, 3, r5, cr5, cr15, {2}
    4898:	64657375 	strbtvs	r7, [r5], #-885	; 0xfffffc8b
    489c:	615f5f20 	cmpvs	pc, r0, lsr #30
    48a0:	69727474 	ldmdbvs	r2!, {r2, r4, r5, r6, sl, ip, sp, lr}^
    48a4:	65747562 	ldrbvs	r7, [r4, #-1378]!	; 0xfffffa9e
    48a8:	28285f5f 	stmdacs	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    48ac:	6e755f5f 	mrcvs	15, 3, r5, cr5, cr15, {2}
    48b0:	64657375 	strbtvs	r7, [r5], #-885	; 0xfffffc8b
    48b4:	29295f5f 	stmdbcs	r9!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    48b8:	6e5f5f00 	cdpvs	15, 5, cr5, cr15, cr0, {0}
    48bc:	756e6e6f 	strbvc	r6, [lr, #-3695]!	; 0xfffff191
    48c0:	615f6c6c 	cmpvs	pc, ip, ror #24
    48c4:	5f206c6c 	svcpl	0x00206c6c
    48c8:	7474615f 	ldrbtvc	r6, [r4], #-351	; 0xfffffea1
    48cc:	75626972 	strbvc	r6, [r2, #-2418]!	; 0xfffff68e
    48d0:	5f5f6574 	svcpl	0x005f6574
    48d4:	5f5f2828 	svcpl	0x005f2828
    48d8:	6e6e6f6e 	cdpvs	15, 6, cr6, cr14, cr14, {3}
    48dc:	5f6c6c75 	svcpl	0x006c6c75
    48e0:	0029295f 	eoreq	r2, r9, pc, asr r9
    48e4:	6572665f 	ldrbvs	r6, [r2, #-1631]!	; 0xfffff9a1
    48e8:	73696c65 	cmnvc	r9, #25856	; 0x6500
    48ec:	5f5f0074 	svcpl	0x005f0074
    48f0:	41524655 	cmpmi	r2, r5, asr r6
    48f4:	4d5f5443 	cfldrdmi	mvd5, [pc, #-268]	; 47f0 <_Min_Stack_Size+0x43f0>
    48f8:	5f5f5841 	svcpl	0x005f5841
    48fc:	46583020 	ldrbmi	r3, [r8], -r0, lsr #32
    4900:	50464646 	subpl	r4, r6, r6, asr #12
    4904:	5536312d 	ldrpl	r3, [r6, #-301]!	; 0xfffffed3
    4908:	5f5f0052 	svcpl	0x005f0052
    490c:	746e695f 	strbtvc	r6, [lr], #-2399	; 0xfffff6a1
    4910:	61656c5f 	cmnvs	r5, pc, asr ip
    4914:	34367473 	ldrtcc	r7, [r6], #-1139	; 0xfffffb8d
    4918:	645f745f 	ldrbvs	r7, [pc], #-1119	; 4920 <_Min_Stack_Size+0x4520>
    491c:	6e696665 	cdpvs	6, 6, cr6, cr9, cr5, {3}
    4920:	31206465 			; <UNDEFINED> instruction: 0x31206465
    4924:	49545f00 	ldmdbmi	r4, {r8, r9, sl, fp, ip, lr}^
    4928:	545f454d 	ldrbpl	r4, [pc], #-1357	; 4930 <_Min_Stack_Size+0x4530>
    492c:	4345445f 	movtmi	r4, #21599	; 0x545f
    4930:	4552414c 	ldrbmi	r4, [r2, #-332]	; 0xfffffeb4
    4934:	5f002044 	svcpl	0x00002044
    4938:	544e4157 	strbpl	r4, [lr], #-343	; 0xfffffea9
    493c:	4545525f 	strbmi	r5, [r5, #-607]	; 0xfffffda1
    4940:	535f544e 	cmppl	pc, #1308622848	; 0x4e000000
    4944:	4c4c414d 	stfmie	f4, [ip], {77}	; 0x4d
    4948:	5f003120 	svcpl	0x00003120
    494c:	65756c67 	ldrbvs	r6, [r5, #-3175]!	; 0xfffff399
    4950:	626d5f00 	rsbvs	r5, sp, #0, 30
    4954:	74617473 	strbtvc	r7, [r1], #-1139	; 0xfffffb8d
    4958:	00745f65 	rsbseq	r5, r4, r5, ror #30
    495c:	6769735f 			; <UNDEFINED> instruction: 0x6769735f
    4960:	5f5f006e 	svcpl	0x005f006e
    4964:	5f544e49 	svcpl	0x00544e49
    4968:	5341454c 	movtpl	r4, #5452	; 0x154c
    496c:	5f323354 	svcpl	0x00323354
    4970:	5f58414d 	svcpl	0x0058414d
    4974:	7830205f 	ldmdavc	r0!, {r0, r1, r2, r3, r4, r6, sp}
    4978:	66666637 			; <UNDEFINED> instruction: 0x66666637
    497c:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    4980:	5f5f004c 	svcpl	0x005f004c
    4984:	41524653 	cmpmi	r2, r3, asr r6
    4988:	495f5443 	ldmdbmi	pc, {r0, r1, r6, sl, ip, lr}^	; <UNPREDICTABLE>
    498c:	5f544942 	svcpl	0x00544942
    4990:	0030205f 	eorseq	r2, r0, pc, asr r0
    4994:	4654415f 			; <UNDEFINED> instruction: 0x4654415f
    4998:	5f454c49 	svcpl	0x00454c49
    499c:	52554f53 	subspl	r4, r5, #332	; 0x14c
    49a0:	31204543 			; <UNDEFINED> instruction: 0x31204543
    49a4:	535f5f00 	cmppl	pc, #0, 30
    49a8:	4e494454 	mcrmi	4, 2, r4, cr9, cr4, {2}
    49ac:	58455f54 	stmdapl	r5, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
    49b0:	29782850 	ldmdbcs	r8!, {r4, r6, fp, sp}^
    49b4:	205f5f20 	subscs	r5, pc, r0, lsr #30
    49b8:	20782323 	rsbscs	r2, r8, r3, lsr #6
    49bc:	5f5f2323 	svcpl	0x005f2323
    49c0:	455f5f00 	ldrbmi	r5, [pc, #-3840]	; 3ac8 <_Min_Stack_Size+0x36c8>
    49c4:	78285058 	stmdavc	r8!, {r3, r4, r6, ip, lr}
    49c8:	5f5f2029 	svcpl	0x005f2029
    49cc:	78232320 	stmdavc	r3!, {r5, r8, r9, sp}
    49d0:	5f232320 	svcpl	0x00232320
    49d4:	5f5f005f 	svcpl	0x005f005f
    49d8:	45545942 	ldrbmi	r5, [r4, #-2370]	; 0xfffff6be
    49dc:	44524f5f 	ldrbmi	r4, [r2], #-3935	; 0xfffff0a1
    49e0:	5f5f5245 	svcpl	0x005f5245
    49e4:	4f5f5f20 	svcmi	0x005f5f20
    49e8:	52454452 	subpl	r4, r5, #1375731712	; 0x52000000
    49ec:	54494c5f 	strbpl	r4, [r9], #-3167	; 0xfffff3a1
    49f0:	5f454c54 	svcpl	0x00454c54
    49f4:	49444e45 	stmdbmi	r4, {r0, r2, r6, r9, sl, fp, lr}^
    49f8:	5f5f4e41 	svcpl	0x005f4e41
    49fc:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
    4a00:	3233544c 	eorscc	r5, r3, #76, 8	; 0x4c000000
    4a04:	5350455f 	cmppl	r0, #398458880	; 0x17c00000
    4a08:	4e4f4c49 	cdpmi	12, 4, cr4, cr15, cr9, {2}
    4a0c:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    4a10:	3239312e 	eorscc	r3, r9, #-2147483637	; 0x8000000b
    4a14:	38323930 	ldmdacc	r2!, {r4, r5, r8, fp, ip, sp}
    4a18:	30353539 	eorscc	r3, r5, r9, lsr r5
    4a1c:	32313837 	eorscc	r3, r1, #3604480	; 0x370000
    4a20:	372d6535 			; <UNDEFINED> instruction: 0x372d6535
    4a24:	00323346 	eorseq	r3, r2, r6, asr #6
    4a28:	52415f5f 	subpl	r5, r1, #380	; 0x17c
    4a2c:	454e5f4d 	strbmi	r5, [lr, #-3917]	; 0xfffff0b3
    4a30:	465f4e4f 	ldrbmi	r4, [pc], -pc, asr #28
    4a34:	4e5f0050 	mrcmi	0, 2, r0, cr15, cr0, {2}
    4a38:	5248544f 	subpl	r5, r8, #1325400064	; 0x4f000000
    4a3c:	0020574f 	eoreq	r5, r0, pc, asr #14
    4a40:	66735f5f 	uhsaxvs	r5, r3, pc	; <UNPREDICTABLE>
    4a44:	28666f65 	stmdacs	r6!, {r0, r2, r5, r6, r8, r9, sl, fp, sp, lr}^
    4a48:	28202970 	stmdacs	r0!, {r4, r5, r6, r8, fp, sp}
    4a4c:	746e6928 	strbtvc	r6, [lr], #-2344	; 0xfffff6d8
    4a50:	28282829 	stmdacs	r8!, {r0, r3, r5, fp, sp}
    4a54:	3e2d2970 			; <UNDEFINED> instruction: 0x3e2d2970
    4a58:	616c665f 	cmnvs	ip, pc, asr r6
    4a5c:	26207367 	strtcs	r7, [r0], -r7, ror #6
    4a60:	535f5f20 	cmppl	pc, #32, 30	; 0x80
    4a64:	29464f45 	stmdbcs	r6, {r0, r2, r6, r8, r9, sl, fp, lr}^
    4a68:	203d2120 	eorscs	r2, sp, r0, lsr #2
    4a6c:	00292930 	eoreq	r2, r9, r0, lsr r9
    4a70:	534e415f 	movtpl	r4, #57695	; 0xe15f
    4a74:	43454449 	movtmi	r4, #21577	; 0x5449
    4a78:	5f485f4c 	svcpl	0x00485f4c
    4a7c:	4f450020 	svcmi	0x00450020
    4a80:	2d282046 	stccs	0, cr2, [r8, #-280]!	; 0xfffffee8
    4a84:	74002931 	strvc	r2, [r0], #-2353	; 0xfffff6cf
    4a88:	72656d69 	rsbvc	r6, r5, #6720	; 0x1a40
    4a8c:	28627573 	stmdacs	r2!, {r0, r1, r4, r5, r6, r8, sl, ip, sp, lr}^
    4a90:	2c707674 	ldclcs	6, cr7, [r0], #-464	; 0xfffffe30
    4a94:	2c707675 	ldclcs	6, cr7, [r0], #-468	; 0xfffffe2c
    4a98:	29707676 	ldmdbcs	r0!, {r1, r2, r4, r5, r6, r9, sl, ip, sp, lr}^
    4a9c:	206f6420 	rsbcs	r6, pc, r0, lsr #8
    4aa0:	7628207b 			; <UNDEFINED> instruction: 0x7628207b
    4aa4:	2d297076 	stccs	0, cr7, [r9, #-472]!	; 0xfffffe28
    4aa8:	5f76743e 	svcpl	0x0076743e
    4aac:	20636573 	rsbcs	r6, r3, r3, ror r5
    4ab0:	7428203d 	strtvc	r2, [r8], #-61	; 0xffffffc3
    4ab4:	2d297076 	stccs	0, cr7, [r9, #-472]!	; 0xfffffe28
    4ab8:	5f76743e 	svcpl	0x0076743e
    4abc:	20636573 	rsbcs	r6, r3, r3, ror r5
    4ac0:	7528202d 	strvc	r2, [r8, #-45]!	; 0xffffffd3
    4ac4:	2d297076 	stccs	0, cr7, [r9, #-472]!	; 0xfffffe28
    4ac8:	5f76743e 	svcpl	0x0076743e
    4acc:	3b636573 	blcc	18de0a0 <_Min_Stack_Size+0x18ddca0>
    4ad0:	76762820 	ldrbtvc	r2, [r6], -r0, lsr #16
    4ad4:	3e2d2970 			; <UNDEFINED> instruction: 0x3e2d2970
    4ad8:	755f7674 	ldrbvc	r7, [pc, #-1652]	; 446c <_Min_Stack_Size+0x406c>
    4adc:	20636573 	rsbcs	r6, r3, r3, ror r5
    4ae0:	7428203d 	strtvc	r2, [r8], #-61	; 0xffffffc3
    4ae4:	2d297076 	stccs	0, cr7, [r9, #-472]!	; 0xfffffe28
    4ae8:	5f76743e 	svcpl	0x0076743e
    4aec:	63657375 	cmnvs	r5, #-738197503	; 0xd4000001
    4af0:	28202d20 	stmdacs	r0!, {r5, r8, sl, fp, sp}
    4af4:	29707675 	ldmdbcs	r0!, {r0, r2, r4, r5, r6, r9, sl, ip, sp, lr}^
    4af8:	76743e2d 	ldrbtvc	r3, [r4], -sp, lsr #28
    4afc:	6573755f 	ldrbvs	r7, [r3, #-1375]!	; 0xfffffaa1
    4b00:	69203b63 	stmdbvs	r0!, {r0, r1, r5, r6, r8, r9, fp, ip, sp}
    4b04:	28282066 	stmdacs	r8!, {r1, r2, r5, r6, sp}
    4b08:	29707676 	ldmdbcs	r0!, {r1, r2, r4, r5, r6, r9, sl, ip, sp, lr}^
    4b0c:	76743e2d 	ldrbtvc	r3, [r4], -sp, lsr #28
    4b10:	6573755f 	ldrbvs	r7, [r3, #-1375]!	; 0xfffffaa1
    4b14:	203c2063 	eorscs	r2, ip, r3, rrx
    4b18:	7b202930 	blvc	80efe0 <_Min_Stack_Size+0x80ebe0>
    4b1c:	76762820 	ldrbtvc	r2, [r6], -r0, lsr #16
    4b20:	3e2d2970 			; <UNDEFINED> instruction: 0x3e2d2970
    4b24:	735f7674 	cmpvc	pc, #116, 12	; 0x7400000
    4b28:	2d2d6365 	stccs	3, cr6, [sp, #-404]!	; 0xfffffe6c
    4b2c:	7628203b 			; <UNDEFINED> instruction: 0x7628203b
    4b30:	2d297076 	stccs	0, cr7, [r9, #-472]!	; 0xfffffe28
    4b34:	5f76743e 	svcpl	0x0076743e
    4b38:	63657375 	cmnvs	r5, #-738197503	; 0xd4000001
    4b3c:	203d2b20 	eorscs	r2, sp, r0, lsr #22
    4b40:	30303031 	eorscc	r3, r0, r1, lsr r0
    4b44:	3b303030 	blcc	c10c0c <_Min_Stack_Size+0xc1080c>
    4b48:	7d207d20 	stcvc	13, cr7, [r0, #-128]!	; 0xffffff80
    4b4c:	69687720 	stmdbvs	r8!, {r5, r8, r9, sl, ip, sp, lr}^
    4b50:	2820656c 	stmdacs	r0!, {r2, r3, r5, r6, r8, sl, sp, lr}
    4b54:	5f002930 	svcpl	0x00002930
    4b58:	6d69745f 	cfstrdvs	mvd7, [r9, #-380]!	; 0xfffffe84
    4b5c:	745f7265 	ldrbvc	r7, [pc], #-613	; 4b64 <_Min_Stack_Size+0x4764>
    4b60:	6665645f 			; <UNDEFINED> instruction: 0x6665645f
    4b64:	64656e69 	strbtvs	r6, [r5], #-3689	; 0xfffff197
    4b68:	535f0020 	cmppl	pc, #32
    4b6c:	5f455a49 	svcpl	0x00455a49
    4b70:	45445f54 	strbmi	r5, [r4, #-3924]	; 0xfffff0ac
    4b74:	454e4946 	strbmi	r4, [lr, #-2374]	; 0xfffff6ba
    4b78:	5f002044 	svcpl	0x00002044
    4b7c:	5246555f 	subpl	r5, r6, #398458880	; 0x17c00000
    4b80:	5f544341 	svcpl	0x00544341
    4b84:	54494246 	strbpl	r4, [r9], #-582	; 0xfffffdba
    4b88:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    4b8c:	5f5f0036 	svcpl	0x005f0036
    4b90:	5f514455 	svcpl	0x00514455
    4b94:	54494246 	strbpl	r4, [r9], #-582	; 0xfffffdba
    4b98:	36205f5f 	qsaxcc	r5, r0, pc	; <UNPREDICTABLE>
    4b9c:	5f5f0034 	svcpl	0x005f0034
    4ba0:	5f746e69 	svcpl	0x00746e69
    4ba4:	74736166 	ldrbtvc	r6, [r3], #-358	; 0xfffffe9a
    4ba8:	745f3631 	ldrbvc	r3, [pc], #-1585	; 4bb0 <_Min_Stack_Size+0x47b0>
    4bac:	6665645f 			; <UNDEFINED> instruction: 0x6665645f
    4bb0:	64656e69 	strbtvs	r6, [r5], #-3689	; 0xfffff197
    4bb4:	5f003120 	svcpl	0x00003120
    4bb8:	42444c5f 	submi	r4, r4, #24320	; 0x5f00
    4bbc:	414d5f4c 	cmpmi	sp, ip, asr #30
    4bc0:	30315f58 	eorscc	r5, r1, r8, asr pc
    4bc4:	5058455f 	subspl	r4, r8, pc, asr r5
    4bc8:	33205f5f 			; <UNDEFINED> instruction: 0x33205f5f
    4bcc:	5f003830 	svcpl	0x00003830
    4bd0:	4f45535f 	svcmi	0x0045535f
    4bd4:	78302046 	ldmdavc	r0!, {r1, r2, r6, sp}
    4bd8:	30323030 	eorscc	r3, r2, r0, lsr r0
    4bdc:	735f5f00 	cmpvc	pc, #0, 30
    4be0:	61665f66 	cmnvs	r6, r6, ror #30
    4be4:	735f656b 	cmpvc	pc, #448790528	; 0x1ac00000
    4be8:	756f6474 	strbvc	r6, [pc, #-1140]!	; 477c <_Min_Stack_Size+0x437c>
    4bec:	5f5f0074 	svcpl	0x005f0074
    4bf0:	5f4c4244 	svcpl	0x004c4244
    4bf4:	4f4e4544 	svcmi	0x004e4544
    4bf8:	4d5f4d52 	ldclmi	13, cr4, [pc, #-328]	; 4ab8 <_Min_Stack_Size+0x46b8>
    4bfc:	5f5f4e49 	svcpl	0x005f4e49
    4c00:	64282820 	strtvs	r2, [r8], #-2080	; 0xfffff7e0
    4c04:	6c62756f 	cfstr64vs	mvdx7, [r2], #-444	; 0xfffffe44
    4c08:	2e342965 	vsubcs.f16	s4, s8, s11	; <UNPREDICTABLE>
    4c0c:	36303439 			; <UNDEFINED> instruction: 0x36303439
    4c10:	35343635 	ldrcc	r3, [r4, #-1589]!	; 0xfffff9cb
    4c14:	32313438 	eorscc	r3, r1, #56, 8	; 0x38000000
    4c18:	34353634 	ldrtcc	r3, [r5], #-1588	; 0xfffff9cc
    4c1c:	32332d65 	eorscc	r2, r3, #6464	; 0x1940
    4c20:	00294c34 	eoreq	r4, r9, r4, lsr ip
    4c24:	616c665f 	cmnvs	ip, pc, asr r6
    4c28:	00327367 	eorseq	r7, r2, r7, ror #6
    4c2c:	36544e49 	ldrbcc	r4, [r4], -r9, asr #28
    4c30:	414d5f34 	cmpmi	sp, r4, lsr pc
    4c34:	5f282058 	svcpl	0x00282058
    4c38:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    4c3c:	4d5f3436 	cfldrdmi	mvd3, [pc, #-216]	; 4b6c <_Min_Stack_Size+0x476c>
    4c40:	5f5f5841 	svcpl	0x005f5841
    4c44:	54530029 	ldrbpl	r0, [r3], #-41	; 0xffffffd7
    4c48:	4632334d 	ldrtmi	r3, [r2], -sp, asr #6
    4c4c:	43333031 	teqmi	r3, #49	; 0x31
    4c50:	20785436 	rsbscs	r5, r8, r6, lsr r4
    4c54:	5f5f0031 	svcpl	0x005f0031
    4c58:	4c57454e 	cfldr64mi	mvdx4, [r7], {78}	; 0x4e
    4c5c:	4d5f4249 	lfmmi	f4, 2, [pc, #-292]	; 4b40 <_Min_Stack_Size+0x4740>
    4c60:	524f4e49 	subpl	r4, pc, #1168	; 0x490
    4c64:	30205f5f 	eorcc	r5, r0, pc, asr pc
    4c68:	49555f00 	ldmdbmi	r5, {r8, r9, sl, fp, ip, lr}^
    4c6c:	5f545f44 	svcpl	0x00545f44
    4c70:	4c434544 	cfstr64mi	mvdx4, [r3], {68}	; 0x44
    4c74:	44455241 	strbmi	r5, [r5], #-577	; 0xfffffdbf
    4c78:	5f5f0020 	svcpl	0x005f0020
    4c7c:	5f544c46 	svcpl	0x00544c46
    4c80:	5f4e494d 	svcpl	0x004e494d
    4c84:	5f505845 	svcpl	0x00505845
    4c88:	2d28205f 	stccs	0, cr2, [r8, #-380]!	; 0xfffffe84
    4c8c:	29353231 	ldmdbcs	r5!, {r0, r4, r5, r9, ip, sp}
    4c90:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
    4c94:	3436544c 	ldrtcc	r5, [r6], #-1100	; 0xfffffbb4
    4c98:	5341485f 	movtpl	r4, #6239	; 0x185f
    4c9c:	4955515f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r8, ip, lr}^
    4ca0:	4e5f5445 	cdpmi	4, 5, cr5, cr15, cr5, {2}
    4ca4:	5f5f4e41 	svcpl	0x005f4e41
    4ca8:	55003120 	strpl	r3, [r0, #-288]	; 0xfffffee0
    4cac:	33544e49 	cmpcc	r4, #1168	; 0x490
    4cb0:	28435f32 	stmdacs	r3, {r1, r4, r5, r8, r9, sl, fp, ip, lr}^
    4cb4:	5f202978 	svcpl	0x00202978
    4cb8:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
    4cbc:	5f323354 	svcpl	0x00323354
    4cc0:	29782843 	ldmdbcs	r8!, {r0, r1, r6, fp, sp}^
    4cc4:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 3dcc <_Min_Stack_Size+0x39cc>
    4cc8:	43414c4c 	movtmi	r4, #7244	; 0x1c4c
    4ccc:	5f4d5543 	svcpl	0x004d5543
    4cd0:	5f58414d 	svcpl	0x0058414d
    4cd4:	5830205f 	ldmdapl	r0!, {r0, r1, r2, r3, r4, r6, sp}
    4cd8:	46464646 	strbmi	r4, [r6], -r6, asr #12
    4cdc:	46464646 	strbmi	r4, [r6], -r6, asr #12
    4ce0:	46464646 	strbmi	r4, [r6], -r6, asr #12
    4ce4:	46464646 	strbmi	r4, [r6], -r6, asr #12
    4ce8:	32332d50 	eorscc	r2, r3, #80, 26	; 0x1400
    4cec:	4b4c4c55 	blmi	1317e48 <_Min_Stack_Size+0x1317a48>
    4cf0:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 3df8 <_Min_Stack_Size+0x39f8>
    4cf4:	43434153 	movtmi	r4, #12627	; 0x3153
    4cf8:	495f4d55 	ldmdbmi	pc, {r0, r2, r4, r6, r8, sl, fp, lr}^	; <UNPREDICTABLE>
    4cfc:	5f544942 	svcpl	0x00544942
    4d00:	0038205f 	eorseq	r2, r8, pc, asr r0
    4d04:	5f504d54 	svcpl	0x00504d54
    4d08:	2058414d 	subscs	r4, r8, sp, asr #2
    4d0c:	49003632 	stmdbmi	r0, {r1, r4, r5, r9, sl, ip, sp}
    4d10:	465f544e 	ldrbmi	r5, [pc], -lr, asr #8
    4d14:	38545341 	ldmdacc	r4, {r0, r6, r8, r9, ip, lr}^
    4d18:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
    4d1c:	5f2d2820 	svcpl	0x002d2820
    4d20:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    4d24:	5341465f 	movtpl	r4, #5727	; 0x165f
    4d28:	4d5f3854 	ldclmi	8, cr3, [pc, #-336]	; 4be0 <_Min_Stack_Size+0x47e0>
    4d2c:	5f5f5841 	svcpl	0x005f5841
    4d30:	31202d20 			; <UNDEFINED> instruction: 0x31202d20
    4d34:	5f5f0029 	svcpl	0x005f0029
    4d38:	64657270 	strbtvs	r7, [r5], #-624	; 0xfffffd90
    4d3c:	5f746369 	svcpl	0x00746369
    4d40:	736c6166 	cmnvc	ip, #-2147483623	; 0x80000019
    4d44:	78652865 	stmdavc	r5!, {r0, r2, r5, r6, fp, sp}^
    4d48:	5f202970 	svcpl	0x00202970
    4d4c:	6975625f 	ldmdbvs	r5!, {r0, r1, r2, r3, r4, r6, r9, sp, lr}^
    4d50:	6e69746c 	cdpvs	4, 6, cr7, cr9, cr12, {3}
    4d54:	7078655f 	rsbsvc	r6, r8, pc, asr r5
    4d58:	28746365 	ldmdacs	r4!, {r0, r2, r5, r6, r8, r9, sp, lr}^
    4d5c:	70786528 	rsbsvc	r6, r8, r8, lsr #10
    4d60:	30202c29 	eorcc	r2, r0, r9, lsr #24
    4d64:	5f5f0029 	svcpl	0x005f0029
    4d68:	36544c46 	ldrbcc	r4, [r4], -r6, asr #24
    4d6c:	41485f34 	cmpmi	r8, r4, lsr pc
    4d70:	45445f53 	strbmi	r5, [r4, #-3923]	; 0xfffff0ad
    4d74:	4d524f4e 	ldclmi	15, cr4, [r2, #-312]	; 0xfffffec8
    4d78:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    4d7c:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
    4d80:	445f544c 	ldrbmi	r5, [pc], #-1100	; 4d88 <_Min_Stack_Size+0x4988>
    4d84:	5f5f4749 	svcpl	0x005f4749
    4d88:	5f003620 	svcpl	0x00003620
    4d8c:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
    4d90:	58414d54 	stmdapl	r1, {r2, r4, r6, r8, sl, fp, lr}^
    4d94:	5059545f 	subspl	r5, r9, pc, asr r4
    4d98:	205f5f45 	subscs	r5, pc, r5, asr #30
    4d9c:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
    4da0:	6e6f6c20 	cdpvs	12, 6, cr6, cr15, cr0, {1}
    4da4:	6e752067 	cdpvs	0, 7, cr2, cr5, cr7, {3}
    4da8:	6e676973 			; <UNDEFINED> instruction: 0x6e676973
    4dac:	69206465 	stmdbvs	r0!, {r0, r2, r5, r6, sl, sp, lr}
    4db0:	5f00746e 	svcpl	0x0000746e
    4db4:	41484357 	cmpmi	r8, r7, asr r3
    4db8:	5f545f52 	svcpl	0x00545f52
    4dbc:	4c434544 	cfstr64mi	mvdx4, [r3], {68}	; 0x44
    4dc0:	44455241 	strbmi	r5, [r5], #-577	; 0xfffffdbf
    4dc4:	5f5f0020 	svcpl	0x005f0020
    4dc8:	52414843 	subpl	r4, r1, #4390912	; 0x430000
    4dcc:	5449425f 	strbpl	r4, [r9], #-607	; 0xfffffda1
    4dd0:	38205f5f 	stmdacc	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    4dd4:	59535f00 	ldmdbpl	r3, {r8, r9, sl, fp, ip, lr}^
    4dd8:	45525f53 	ldrbmi	r5, [r2, #-3923]	; 0xfffff0ad
    4ddc:	5f544e45 	svcpl	0x00544e45
    4de0:	00205f48 	eoreq	r5, r0, r8, asr #30
    4de4:	4c465f5f 	mcrrmi	15, 5, r5, r6, cr15
    4de8:	56455f54 			; <UNDEFINED> instruction: 0x56455f54
    4dec:	4d5f4c41 	ldclmi	12, cr4, [pc, #-260]	; 4cf0 <_Min_Stack_Size+0x48f0>
    4df0:	4f485445 	svcmi	0x00485445
    4df4:	205f5f44 	subscs	r5, pc, r4, asr #30
    4df8:	5f5f0030 	svcpl	0x005f0030
    4dfc:	41484353 	cmpmi	r8, r3, asr r3
    4e00:	414d5f52 	cmpmi	sp, r2, asr pc
    4e04:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    4e08:	66377830 			; <UNDEFINED> instruction: 0x66377830
    4e0c:	755f5f00 	ldrbvc	r5, [pc, #-3840]	; 3f14 <_Min_Stack_Size+0x3b14>
    4e10:	6165726e 	cmnvs	r5, lr, ror #4
    4e14:	62616863 	rsbvs	r6, r1, #6488064	; 0x630000
    4e18:	2928656c 	stmdbcs	r8!, {r2, r3, r5, r6, r8, sl, sp, lr}
    4e1c:	625f5f20 	subsvs	r5, pc, #32, 30	; 0x80
    4e20:	746c6975 	strbtvc	r6, [ip], #-2421	; 0xfffff68b
    4e24:	755f6e69 	ldrbvc	r6, [pc, #-3689]	; 3fc3 <_Min_Stack_Size+0x3bc3>
    4e28:	6165726e 	cmnvs	r5, lr, ror #4
    4e2c:	62616863 	rsbvs	r6, r1, #6488064	; 0x630000
    4e30:	2928656c 	stmdbcs	r8!, {r2, r3, r5, r6, r8, sl, sp, lr}
    4e34:	495f5f00 	ldmdbmi	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    4e38:	465f544e 	ldrbmi	r5, [pc], -lr, asr #8
    4e3c:	38545341 	ldmdacc	r4, {r0, r6, r8, r9, ip, lr}^
    4e40:	4449575f 	strbmi	r5, [r9], #-1887	; 0xfffff8a1
    4e44:	5f5f4854 	svcpl	0x005f4854
    4e48:	00323320 	eorseq	r3, r2, r0, lsr #6
    4e4c:	54535f5f 	ldrbpl	r5, [r3], #-3935	; 0xfffff0a1
    4e50:	555f4344 	ldrbpl	r4, [pc, #-836]	; 4b14 <_Min_Stack_Size+0x4714>
    4e54:	315f4654 	cmpcc	pc, r4, asr r6	; <UNPREDICTABLE>
    4e58:	205f5f36 	subscs	r5, pc, r6, lsr pc	; <UNPREDICTABLE>
    4e5c:	50430031 	subpl	r0, r3, r1, lsr r0
    4e60:	4f435f55 	svcmi	0x00435f55
    4e64:	4f52544e 	svcmi	0x0052544e
    4e68:	45525f4c 	ldrbmi	r5, [r2, #-3916]	; 0xfffff0b4
    4e6c:	54534947 	ldrbpl	r4, [r3], #-2375	; 0xfffff6b9
    4e70:	5f005245 	svcpl	0x00005245
    4e74:	4e454552 	mcrmi	5, 2, r4, cr5, cr2, {2}
    4e78:	48435f54 	stmdami	r3, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
    4e7c:	5f4b4345 	svcpl	0x004b4345
    4e80:	4353494d 	cmpmi	r3, #1261568	; 0x134000
    4e84:	72617628 	rsbvc	r7, r1, #40, 12	; 0x2800000
    4e88:	525f2029 	subspl	r2, pc, #41	; 0x29
    4e8c:	544e4545 	strbpl	r4, [lr], #-1349	; 0xfffffabb
    4e90:	4548435f 	strbmi	r4, [r8, #-863]	; 0xfffffca1
    4e94:	76284b43 	strtvc	r4, [r8], -r3, asr #22
    4e98:	202c7261 	eorcs	r7, ip, r1, ror #4
    4e9c:	73696d5f 	cmnvc	r9, #6080	; 0x17c0
    4ea0:	73202c63 			; <UNDEFINED> instruction: 0x73202c63
    4ea4:	63757274 	cmnvs	r5, #116, 4	; 0x40000007
    4ea8:	6d5f2074 	ldclvs	0, cr2, [pc, #-464]	; 4ce0 <_Min_Stack_Size+0x48e0>
    4eac:	5f637369 	svcpl	0x00637369
    4eb0:	6e656572 	mcrvs	5, 3, r6, cr5, cr2, {3}
    4eb4:	2c2a2074 	stccs	0, cr2, [sl], #-464	; 0xfffffe30
    4eb8:	7a697320 	bvc	1a61b40 <_Min_Stack_Size+0x1a61740>
    4ebc:	20666f65 	rsbcs	r6, r6, r5, ror #30
    4ec0:	7628282a 	strtvc	r2, [r8], -sl, lsr #16
    4ec4:	2d297261 	sfmcs	f7, 4, [r9, #-388]!	; 0xfffffe7c
    4ec8:	696d5f3e 	stmdbvs	sp!, {r1, r2, r3, r4, r5, r8, r9, sl, fp, ip, lr}^
    4ecc:	2c296373 	stccs	3, cr6, [r9], #-460	; 0xfffffe34
    4ed0:	45525f20 	ldrbmi	r5, [r2, #-3872]	; 0xfffff0e0
    4ed4:	5f544e45 	svcpl	0x00544e45
    4ed8:	54494e49 	strbpl	r4, [r9], #-3657	; 0xfffff1b7
    4edc:	53494d5f 	movtpl	r4, #40287	; 0x9d5f
    4ee0:	61762843 	cmnvs	r6, r3, asr #16
    4ee4:	00292972 	eoreq	r2, r9, r2, ror r9
    4ee8:	505f545f 	subspl	r5, pc, pc, asr r4	; <UNPREDICTABLE>
    4eec:	49445254 	stmdbmi	r4, {r2, r4, r6, r9, ip, lr}^
    4ef0:	00204646 	eoreq	r4, r0, r6, asr #12
    4ef4:	51555f5f 	cmppl	r5, pc, asr pc
    4ef8:	42465f51 	submi	r5, r6, #324	; 0x144
    4efc:	5f5f5449 	svcpl	0x005f5449
    4f00:	5f003820 	svcpl	0x00003820
    4f04:	74726377 	ldrbtvc	r6, [r2], #-887	; 0xfffffc89
    4f08:	5f626d6f 	svcpl	0x00626d6f
    4f0c:	74617473 	strbtvc	r7, [r1], #-1139	; 0xfffffb8d
    4f10:	5f5f0065 	svcpl	0x005f0065
    4f14:	36434544 	strbcc	r4, [r3], -r4, asr #10
    4f18:	494d5f34 	stmdbmi	sp, {r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    4f1c:	58455f4e 	stmdapl	r5, {r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    4f20:	205f5f50 	subscs	r5, pc, r0, asr pc	; <UNPREDICTABLE>
    4f24:	38332d28 	ldmdacc	r3!, {r3, r5, r8, sl, fp, sp}
    4f28:	5f002932 	svcpl	0x00002932
    4f2c:	4341555f 	movtmi	r5, #5471	; 0x155f
    4f30:	5f4d5543 	svcpl	0x004d5543
    4f34:	5f58414d 	svcpl	0x0058414d
    4f38:	5830205f 	ldmdapl	r0!, {r0, r1, r2, r3, r4, r6, sp}
    4f3c:	46464646 	strbmi	r4, [r6], -r6, asr #12
    4f40:	46464646 	strbmi	r4, [r6], -r6, asr #12
    4f44:	36312d50 			; <UNDEFINED> instruction: 0x36312d50
    4f48:	5f004b55 	svcpl	0x00004b55
    4f4c:	4e454552 	mcrmi	5, 2, r4, cr5, cr2, {2}
    4f50:	43575f54 	cmpmi	r7, #84, 30	; 0x150
    4f54:	424d4f54 	submi	r4, sp, #84, 30	; 0x150
    4f58:	4154535f 	cmpmi	r4, pc, asr r3
    4f5c:	70284554 	eorvc	r4, r8, r4, asr r5
    4f60:	20297274 	eorcs	r7, r9, r4, ror r2
    4f64:	74702828 	ldrbtvc	r2, [r0], #-2088	; 0xfffff7d8
    4f68:	3e2d2972 			; <UNDEFINED> instruction: 0x3e2d2972
    4f6c:	73696d5f 	cmnvc	r9, #6080	; 0x17c0
    4f70:	5f3e2d63 	svcpl	0x003e2d63
    4f74:	6f746377 	svcvs	0x00746377
    4f78:	735f626d 	cmpvc	pc, #-805306362	; 0xd0000006
    4f7c:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
    4f80:	5f5f0029 	svcpl	0x005f0029
    4f84:	6d5f6d74 	ldclvs	13, cr6, [pc, #-464]	; 4dbc <_Min_Stack_Size+0x49bc>
    4f88:	00796164 	rsbseq	r6, r9, r4, ror #2
    4f8c:	72616863 	rsbvc	r6, r1, #6488064	; 0x630000
    4f90:	00302b20 	eorseq	r2, r0, r0, lsr #22
    4f94:	6f6c6c61 	svcvs	0x006c6c61
    4f98:	5f006163 	svcpl	0x00006163
    4f9c:	52464c5f 	subpl	r4, r6, #24320	; 0x5f00
    4fa0:	5f544341 	svcpl	0x00544341
    4fa4:	5f58414d 	svcpl	0x0058414d
    4fa8:	5830205f 	ldmdapl	r0!, {r0, r1, r2, r3, r4, r6, sp}
    4fac:	46464637 			; <UNDEFINED> instruction: 0x46464637
    4fb0:	46464646 	strbmi	r4, [r6], -r6, asr #12
    4fb4:	31332d50 	teqcc	r3, r0, asr sp
    4fb8:	5f00524c 	svcpl	0x0000524c
    4fbc:	5a49535f 	bpl	1259d40 <_Min_Stack_Size+0x1259940>
    4fc0:	5f464f45 	svcpl	0x00464f45
    4fc4:	44525450 	ldrbmi	r5, [r2], #-1104	; 0xfffffbb0
    4fc8:	5f464649 	svcpl	0x00464649
    4fcc:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    4fd0:	495f0034 	ldmdbmi	pc, {r2, r4, r5}^	; <UNPREDICTABLE>
    4fd4:	3233544e 	eorscc	r5, r3, #1308622848	; 0x4e000000
    4fd8:	445f545f 	ldrbmi	r5, [pc], #-1119	; 4fe0 <_Min_Stack_Size+0x4be0>
    4fdc:	414c4345 	cmpmi	ip, r5, asr #6
    4fe0:	20444552 	subcs	r4, r4, r2, asr r5
    4fe4:	59535f00 	ldmdbpl	r3, {r8, r9, sl, fp, ip, lr}^
    4fe8:	545f5f53 	ldrbpl	r5, [pc], #-3923	; 4ff0 <_Min_Stack_Size+0x4bf0>
    4fec:	53454d49 	movtpl	r4, #23881	; 0x5d49
    4ff0:	5f434550 	svcpl	0x00434550
    4ff4:	00205f48 	eoreq	r5, r0, r8, asr #30
    4ff8:	695f5f5f 	ldmdbvs	pc, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    4ffc:	6c5f746e 	cfldrdvs	mvd7, [pc], {110}	; 0x6e
    5000:	74736165 	ldrbtvc	r6, [r3], #-357	; 0xfffffe9b
    5004:	5f745f38 	svcpl	0x00745f38
    5008:	69666564 	stmdbvs	r6!, {r2, r5, r6, r8, sl, sp, lr}^
    500c:	2064656e 	rsbcs	r6, r4, lr, ror #10
    5010:	5f5f0031 	svcpl	0x005f0031
    5014:	5f4d5241 	svcpl	0x004d5241
    5018:	54414546 	strbpl	r4, [r1], #-1350	; 0xfffffaba
    501c:	5f455255 	svcpl	0x00455255
    5020:	56494449 	strbpl	r4, [r9], -r9, asr #8
    5024:	5f003120 	svcpl	0x00003120
    5028:	66756275 			; <UNDEFINED> instruction: 0x66756275
    502c:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
    5030:	54414f4c 	strbpl	r4, [r1], #-3916	; 0xfffff0b4
    5034:	524f575f 	subpl	r5, pc, #24903680	; 0x17c0000
    5038:	524f5f44 	subpl	r5, pc, #68, 30	; 0x110
    503c:	5f524544 	svcpl	0x00524544
    5040:	5f5f205f 	svcpl	0x005f205f
    5044:	4544524f 	strbmi	r5, [r4, #-591]	; 0xfffffdb1
    5048:	494c5f52 	stmdbmi	ip, {r1, r4, r6, r8, r9, sl, fp, ip, lr}^
    504c:	454c5454 	strbmi	r5, [ip, #-1108]	; 0xfffffbac
    5050:	444e455f 	strbmi	r4, [lr], #-1375	; 0xfffffaa1
    5054:	5f4e4149 	svcpl	0x004e4149
    5058:	5f5f005f 	svcpl	0x005f005f
    505c:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    5060:	59545f38 	ldmdbpl	r4, {r3, r4, r5, r8, r9, sl, fp, ip, lr}^
    5064:	5f5f4550 	svcpl	0x005f4550
    5068:	736e7520 	cmnvc	lr, #32, 10	; 0x8000000
    506c:	656e6769 	strbvs	r6, [lr, #-1897]!	; 0xfffff897
    5070:	68632064 	stmdavs	r3!, {r2, r5, r6, sp}^
    5074:	5f007261 	svcpl	0x00007261
    5078:	746e695f 	strbtvc	r6, [lr], #-2399	; 0xfffff6a1
    507c:	7361665f 	cmnvc	r1, #99614720	; 0x5f00000
    5080:	745f3874 	ldrbvc	r3, [pc], #-2164	; 5088 <_Min_Stack_Size+0x4c88>
    5084:	6665645f 			; <UNDEFINED> instruction: 0x6665645f
    5088:	64656e69 	strbtvs	r6, [r5], #-3689	; 0xfffff197
    508c:	5f003120 	svcpl	0x00003120
    5090:	5058455f 	subspl	r4, r8, pc, asr r5
    5094:	2054524f 	subscs	r5, r4, pc, asr #4
    5098:	415f5f00 	cmpmi	pc, r0, lsl #30
    509c:	465f4d52 			; <UNDEFINED> instruction: 0x465f4d52
    50a0:	55544145 	ldrbpl	r4, [r4, #-325]	; 0xfffffebb
    50a4:	435f4552 	cmpmi	pc, #343932928	; 0x14800000
    50a8:	4f52504f 	svcmi	0x0052504f
    50ac:	35312043 	ldrcc	r2, [r1, #-67]!	; 0xffffffbd
    50b0:	4f5f5f00 	svcmi	0x005f5f00
    50b4:	4c4f5342 	mcrrmi	3, 4, r5, pc, cr2
    50b8:	5f455445 	svcpl	0x00455445
    50bc:	4854414d 	ldmdami	r4, {r0, r2, r3, r6, r8, lr}^
    50c0:	4645445f 			; <UNDEFINED> instruction: 0x4645445f
    50c4:	544c5541 	strbpl	r5, [ip], #-1345	; 0xfffffabf
    50c8:	5f003120 	svcpl	0x00003120
    50cc:	7473626d 	ldrbtvc	r6, [r3], #-621	; 0xfffffd93
    50d0:	00657461 	rsbeq	r7, r5, r1, ror #8
    50d4:	4545525f 	strbmi	r5, [r5, #-607]	; 0xfffffda1
    50d8:	475f544e 	ldrbmi	r5, [pc, -lr, asr #8]
    50dc:	41445445 	cmpmi	r4, r5, asr #8
    50e0:	455f4554 	ldrbmi	r4, [pc, #-1364]	; 4b94 <_Min_Stack_Size+0x4794>
    50e4:	505f5252 	subspl	r5, pc, r2, asr r2	; <UNPREDICTABLE>
    50e8:	72747028 	rsbsvc	r7, r4, #40	; 0x28
    50ec:	26282029 	strtcs	r2, [r8], -r9, lsr #32
    50f0:	74702828 	ldrbtvc	r2, [r0], #-2088	; 0xfffff7d8
    50f4:	3e2d2972 			; <UNDEFINED> instruction: 0x3e2d2972
    50f8:	73696d5f 	cmnvc	r9, #6080	; 0x17c0
    50fc:	5f3e2d63 	svcpl	0x003e2d63
    5100:	64746567 	ldrbtvs	r6, [r4], #-1383	; 0xfffffa99
    5104:	5f657461 	svcpl	0x00657461
    5108:	29727265 	ldmdbcs	r2!, {r0, r2, r5, r6, r9, ip, sp, lr}^
    510c:	5f5f0029 	svcpl	0x005f0029
    5110:	54524853 	ldrbpl	r4, [r2], #-2131	; 0xfffff7ad
    5114:	4449575f 	strbmi	r5, [r9], #-1887	; 0xfffff8a1
    5118:	5f5f4854 	svcpl	0x005f4854
    511c:	00363120 	eorseq	r3, r6, r0, lsr #2
    5120:	524f5f5f 	subpl	r5, pc, #380	; 0x17c
    5124:	5f524544 	svcpl	0x00524544
    5128:	5f504450 	svcpl	0x00504450
    512c:	49444e45 	stmdbmi	r4, {r0, r2, r6, r9, sl, fp, lr}^
    5130:	5f5f4e41 	svcpl	0x005f4e41
    5134:	31343320 	teqcc	r4, r0, lsr #6
    5138:	725f0032 	subsvc	r0, pc, #50	; 0x32
    513c:	5f646e61 	svcpl	0x00646e61
    5140:	7478656e 	ldrbtvc	r6, [r8], #-1390	; 0xfffffa92
    5144:	445f5f00 	ldrbmi	r5, [pc], #-3840	; 514c <_Min_Stack_Size+0x4d4c>
    5148:	32314345 	eorscc	r4, r1, #335544321	; 0x14000001
    514c:	414d5f38 	cmpmi	sp, r8, lsr pc
    5150:	445f544e 	ldrbmi	r5, [pc], #-1102	; 5158 <_Min_Stack_Size+0x4d58>
    5154:	5f5f4749 	svcpl	0x005f4749
    5158:	00343320 	eorseq	r3, r4, r0, lsr #6
    515c:	616c665f 	cmnvs	ip, pc, asr r6
    5160:	5f007367 	svcpl	0x00007367
    5164:	504d495f 	subpl	r4, sp, pc, asr r9
    5168:	2054524f 	subscs	r5, r4, pc, asr #4
    516c:	41525f00 	cmpmi	r2, r0, lsl #30
    5170:	3834444e 	ldmdacc	r4!, {r1, r2, r3, r6, sl, lr}
    5174:	4545535f 	strbmi	r5, [r5, #-863]	; 0xfffffca1
    5178:	20325f44 	eorscs	r5, r2, r4, asr #30
    517c:	31783028 	cmncc	r8, r8, lsr #32
    5180:	29343332 	ldmdbcs	r4!, {r1, r4, r5, r8, r9, ip, sp}
    5184:	54505f00 	ldrbpl	r5, [r0], #-3840	; 0xfffff100
    5188:	46494452 			; <UNDEFINED> instruction: 0x46494452
    518c:	5f545f46 	svcpl	0x00545f46
    5190:	4c434544 	cfstr64mi	mvdx4, [r3], {68}	; 0x44
    5194:	44455241 	strbmi	r5, [r5], #-577	; 0xfffffdbf
    5198:	5f5f0020 	svcpl	0x005f0020
    519c:	5f415355 	svcpl	0x00415355
    51a0:	54494246 	strbpl	r4, [r9], #-582	; 0xfffffdba
    51a4:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    51a8:	5f5f0036 	svcpl	0x005f0036
    51ac:	616c6f76 	smcvs	50934	; 0xc6f6
    51b0:	656c6974 	strbvs	r6, [ip, #-2420]!	; 0xfffff68c
    51b4:	6c6f7620 	stclvs	6, cr7, [pc], #-128	; 513c <_Min_Stack_Size+0x4d3c>
    51b8:	6c697461 	cfstrdvs	mvd7, [r9], #-388	; 0xfffffe7c
    51bc:	4d5f0065 	ldclmi	0, cr0, [pc, #-404]	; 5030 <_Min_Stack_Size+0x4c30>
    51c0:	49484341 	stmdbmi	r8, {r0, r6, r8, r9, lr}^
    51c4:	5f5f454e 	svcpl	0x005f454e
    51c8:	45505954 	ldrbmi	r5, [r0, #-2388]	; 0xfffff6ac
    51cc:	20485f53 	subcs	r5, r8, r3, asr pc
    51d0:	495f5f00 	ldmdbmi	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    51d4:	5f454545 	svcpl	0x00454545
    51d8:	5454494c 	ldrbpl	r4, [r4], #-2380	; 0xfffff6b4
    51dc:	455f454c 	ldrbmi	r4, [pc, #-1356]	; 4c98 <_Min_Stack_Size+0x4898>
    51e0:	4149444e 	cmpmi	r9, lr, asr #8
    51e4:	5f00204e 	svcpl	0x0000204e
    51e8:	42444c5f 	submi	r4, r4, #24320	; 0x5f00
    51ec:	494d5f4c 	stmdbmi	sp, {r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    51f0:	30315f4e 	eorscc	r5, r1, lr, asr #30
    51f4:	5058455f 	subspl	r4, r8, pc, asr r5
    51f8:	28205f5f 	stmdacs	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    51fc:	3730332d 	ldrcc	r3, [r0, -sp, lsr #6]!
    5200:	5f5f0029 	svcpl	0x005f0029
    5204:	5f544c46 	svcpl	0x00544c46
    5208:	5f534148 	svcpl	0x00534148
    520c:	45495551 	strbmi	r5, [r9, #-1361]	; 0xfffffaaf
    5210:	414e5f54 	cmpmi	lr, r4, asr pc
    5214:	205f5f4e 	subscs	r5, pc, lr, asr #30
    5218:	5f5f0031 	svcpl	0x005f0031
    521c:	5f434347 	svcpl	0x00434347
    5220:	4d4f5441 	cfstrdmi	mvd5, [pc, #-260]	; 5124 <_Min_Stack_Size+0x4d24>
    5224:	435f4349 	cmpmi	pc, #603979777	; 0x24000001
    5228:	5f524148 	svcpl	0x00524148
    522c:	4b434f4c 	blmi	10d8f64 <_Min_Stack_Size+0x10d8b64>
    5230:	4552465f 	ldrbmi	r4, [r2, #-1631]	; 0xfffff9a1
    5234:	00322045 	eorseq	r2, r2, r5, asr #32
    5238:	464c5f5f 			; <UNDEFINED> instruction: 0x464c5f5f
    523c:	54434152 	strbpl	r4, [r3], #-338	; 0xfffffeae
    5240:	5350455f 	cmppl	r0, #398458880	; 0x17c00000
    5244:	4e4f4c49 	cdpmi	12, 4, cr4, cr15, cr9, {2}
    5248:	30205f5f 	eorcc	r5, r0, pc, asr pc
    524c:	2d503178 	ldfcse	f3, [r0, #-480]	; 0xfffffe20
    5250:	524c3133 	subpl	r3, ip, #-1073741812	; 0xc000000c
    5254:	45425f00 	strbmi	r5, [r2, #-3840]	; 0xfffff100
    5258:	5f4e4947 	svcpl	0x004e4947
    525c:	5f445453 	svcpl	0x00445453
    5260:	5f002043 	svcpl	0x00002043
    5264:	4e454552 	mcrmi	5, 2, r4, cr5, cr2, {2}
    5268:	48435f54 	stmdami	r3, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
    526c:	5f4b4345 	svcpl	0x004b4345
    5270:	54435341 	strbpl	r5, [r3], #-833	; 0xfffffcbf
    5274:	5f454d49 	svcpl	0x00454d49
    5278:	28465542 	stmdacs	r6, {r1, r6, r8, sl, ip, lr}^
    527c:	29726176 	ldmdbcs	r2!, {r1, r2, r4, r5, r6, r8, sp, lr}^
    5280:	45525f20 	ldrbmi	r5, [r2, #-3872]	; 0xfffff0e0
    5284:	5f544e45 	svcpl	0x00544e45
    5288:	43454843 	movtmi	r4, #22595	; 0x5843
    528c:	6176284b 	cmnvs	r6, fp, asr #16
    5290:	5f202c72 	svcpl	0x00202c72
    5294:	74637361 	strbtvc	r7, [r3], #-865	; 0xfffffc9f
    5298:	5f656d69 	svcpl	0x00656d69
    529c:	2c667562 	cfstr64cs	mvdx7, [r6], #-392	; 0xfffffe78
    52a0:	61686320 	cmnvs	r8, r0, lsr #6
    52a4:	2c2a2072 	stccs	0, cr2, [sl], #-456	; 0xfffffe38
    52a8:	45525f20 	ldrbmi	r5, [r2, #-3872]	; 0xfffff0e0
    52ac:	5f544e45 	svcpl	0x00544e45
    52b0:	54435341 	strbpl	r5, [r3], #-833	; 0xfffffcbf
    52b4:	5f454d49 	svcpl	0x00454d49
    52b8:	455a4953 	ldrbmi	r4, [sl, #-2387]	; 0xfffff6ad
    52bc:	656d202c 	strbvs	r2, [sp, #-44]!	; 0xffffffd4
    52c0:	7465736d 	strbtvc	r7, [r5], #-877	; 0xfffffc93
    52c4:	61762828 	cmnvs	r6, r8, lsr #16
    52c8:	3e2d2972 			; <UNDEFINED> instruction: 0x3e2d2972
    52cc:	6373615f 	cmnvs	r3, #-1073741801	; 0xc0000017
    52d0:	656d6974 	strbvs	r6, [sp, #-2420]!	; 0xfffff68c
    52d4:	6675625f 			; <UNDEFINED> instruction: 0x6675625f
    52d8:	2c30202c 	ldccs	0, cr2, [r0], #-176	; 0xffffff50
    52dc:	45525f20 	ldrbmi	r5, [r2, #-3872]	; 0xfffff0e0
    52e0:	5f544e45 	svcpl	0x00544e45
    52e4:	54435341 	strbpl	r5, [r3], #-833	; 0xfffffcbf
    52e8:	5f454d49 	svcpl	0x00454d49
    52ec:	455a4953 	ldrbmi	r4, [sl, #-2387]	; 0xfffff6ad
    52f0:	5f002929 	svcpl	0x00002929
    52f4:	5041535f 	subpl	r5, r1, pc, asr r3
    52f8:	78302050 	ldmdavc	r0!, {r4, r6, sp}
    52fc:	30303130 	eorscc	r3, r0, r0, lsr r1
    5300:	415f5f00 	cmpmi	pc, r0, lsl #30
    5304:	535f4d52 	cmppl	pc, #5248	; 0x1480
    5308:	4f455a49 	svcmi	0x00455a49
    530c:	494d5f46 	stmdbmi	sp, {r1, r2, r6, r8, r9, sl, fp, ip, lr}^
    5310:	414d494e 	cmpmi	sp, lr, asr #18
    5314:	4e455f4c 	cdpmi	15, 4, cr5, cr5, cr12, {2}
    5318:	31204d55 			; <UNDEFINED> instruction: 0x31204d55
    531c:	4f505f00 	svcmi	0x00505f00
    5320:	45544e49 	ldrbmi	r4, [r4, #-3657]	; 0xfffff1b7
    5324:	4e495f52 	mcrmi	15, 2, r5, cr9, cr2, {2}
    5328:	6f6c2054 	svcvs	0x006c2054
    532c:	5000676e 	andpl	r6, r0, lr, ror #14
    5330:	45524854 	ldrbmi	r4, [r2, #-2132]	; 0xfffff7ac
    5334:	435f4441 	cmpmi	pc, #1090519040	; 0x41000000
    5338:	54414552 	strbpl	r4, [r1], #-1362	; 0xfffffaae
    533c:	45445f45 	strbmi	r5, [r4, #-3909]	; 0xfffff0bb
    5340:	48434154 	stmdami	r3, {r2, r4, r6, r8, lr}^
    5344:	30204445 	eorcc	r4, r0, r5, asr #8
    5348:	615f5f00 	cmpvs	pc, r0, lsl #30
    534c:	5f5f6d72 	svcpl	0x005f6d72
    5350:	5f003120 	svcpl	0x00003120
    5354:	4e454552 	mcrmi	5, 2, r4, cr5, cr2, {2}
    5358:	4d535f54 	ldclmi	15, cr5, [r3, #-336]	; 0xfffffeb0
    535c:	5f4c4c41 	svcpl	0x004c4c41
    5360:	43454843 	movtmi	r4, #22595	; 0x5843
    5364:	4e495f4b 	cdpmi	15, 4, cr5, cr9, cr11, {2}
    5368:	70285449 	eorvc	r5, r8, r9, asr #8
    536c:	20297274 	eorcs	r7, r9, r4, ror r2
    5370:	7b206f64 	blvc	821108 <_Min_Stack_Size+0x820d08>
    5374:	20666920 	rsbcs	r6, r6, r0, lsr #18
    5378:	74702828 	ldrbtvc	r2, [r0], #-2088	; 0xfffff7d8
    537c:	26202972 			; <UNDEFINED> instruction: 0x26202972
    5380:	28212026 	stmdacs	r1!, {r1, r2, r5, sp}
    5384:	29727470 	ldmdbcs	r2!, {r4, r5, r6, sl, ip, sp, lr}^
    5388:	5f5f3e2d 	svcpl	0x005f3e2d
    538c:	64696473 	strbtvs	r6, [r9], #-1139	; 0xfffffb8d
    5390:	74696e69 	strbtvc	r6, [r9], #-3689	; 0xfffff197
    5394:	5f5f2029 	svcpl	0x005f2029
    5398:	696e6973 	stmdbvs	lr!, {r0, r1, r4, r5, r6, r8, fp, sp, lr}^
    539c:	70282074 	eorvc	r2, r8, r4, ror r0
    53a0:	3b297274 	blcc	a61d78 <_Min_Stack_Size+0xa61978>
    53a4:	77207d20 	strvc	r7, [r0, -r0, lsr #26]!
    53a8:	656c6968 	strbvs	r6, [ip, #-2408]!	; 0xfffff698
    53ac:	29302820 	ldmdbcs	r0!, {r5, fp, sp}
    53b0:	74735f00 	ldrbtvc	r5, [r3], #-3840	; 0xfffff100
    53b4:	74756f64 	ldrbtvc	r6, [r5], #-3940	; 0xfffff09c
    53b8:	7828725f 	stmdavc	r8!, {r0, r1, r2, r3, r4, r6, r9, ip, sp, lr}
    53bc:	28282029 	stmdacs	r8!, {r0, r3, r5, sp}
    53c0:	3e2d2978 			; <UNDEFINED> instruction: 0x3e2d2978
    53c4:	6474735f 	ldrbtvs	r7, [r4], #-863	; 0xfffffca1
    53c8:	2974756f 	ldmdbcs	r4!, {r0, r1, r2, r3, r5, r6, r8, sl, ip, sp, lr}^
    53cc:	6c5f5f00 	mrrcvs	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
    53d0:	5f6b636f 	svcpl	0x006b636f
    53d4:	74696e69 	strbtvc	r6, [r9], #-3689	; 0xfffff197
    53d8:	636f6c28 	cmnvs	pc, #40, 24	; 0x2800
    53dc:	2820296b 	stmdacs	r0!, {r0, r1, r3, r5, r6, r8, fp, sp}
    53e0:	696f7628 	stmdbvs	pc!, {r3, r5, r9, sl, ip, sp, lr}^	; <UNPREDICTABLE>
    53e4:	30202964 	eorcc	r2, r0, r4, ror #18
    53e8:	5f5f0029 	svcpl	0x005f0029
    53ec:	33544c46 	cmpcc	r4, #17920	; 0x4600
    53f0:	494d5f32 	stmdbmi	sp, {r1, r4, r5, r8, r9, sl, fp, ip, lr}^
    53f4:	30315f4e 	eorscc	r5, r1, lr, asr #30
    53f8:	5058455f 	subspl	r4, r8, pc, asr r5
    53fc:	28205f5f 	stmdacs	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    5400:	2937332d 	ldmdbcs	r7!, {r0, r2, r3, r5, r8, r9, ip, sp}
    5404:	5f5f5f00 	svcpl	0x005f5f00
    5408:	5f746e69 	svcpl	0x00746e69
    540c:	657a6973 	ldrbvs	r6, [sl, #-2419]!	; 0xfffff68d
    5410:	685f745f 	ldmdavs	pc, {r0, r1, r2, r3, r4, r6, sl, ip, sp, lr}^	; <UNPREDICTABLE>
    5414:	5f5f0020 	svcpl	0x005f0020
    5418:	6e756f63 	cdpvs	15, 7, cr6, cr5, cr3, {3}
    541c:	5f5f0074 	svcpl	0x005f0074
    5420:	6b636f6c 	blvs	18e11d8 <_Min_Stack_Size+0x18e0dd8>
    5424:	7972745f 	ldmdbvc	r2!, {r0, r1, r2, r3, r4, r6, sl, ip, sp, lr}^
    5428:	7163615f 	cmnvc	r3, pc, asr r1
    542c:	65726975 	ldrbvs	r6, [r2, #-2421]!	; 0xfffff68b
    5430:	636f6c28 	cmnvs	pc, #40, 24	; 0x2800
    5434:	2820296b 	stmdacs	r0!, {r0, r1, r3, r5, r6, r8, fp, sp}
    5438:	696f7628 	stmdbvs	pc!, {r3, r5, r9, sl, ip, sp, lr}^	; <UNPREDICTABLE>
    543c:	30202964 	eorcc	r2, r0, r4, ror #18
    5440:	5f5f0029 	svcpl	0x005f0029
    5444:	5f4f5349 	svcpl	0x004f5349
    5448:	49565f43 	ldmdbmi	r6, {r0, r1, r6, r8, r9, sl, fp, ip, lr}^
    544c:	4c424953 	mcrrmi	9, 5, r4, r2, cr3	; <UNPREDICTABLE>
    5450:	30322045 	eorscc	r2, r2, r5, asr #32
    5454:	49003131 	stmdbmi	r0, {r0, r4, r5, r8, ip, sp}
    5458:	3631544e 	ldrtcc	r5, [r1], -lr, asr #8
    545c:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
    5460:	5f2d2820 	svcpl	0x002d2820
    5464:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    5468:	4d5f3631 	ldclmi	6, cr3, [pc, #-196]	; 53ac <_Min_Stack_Size+0x4fac>
    546c:	5f5f5841 	svcpl	0x005f5841
    5470:	31202d20 			; <UNDEFINED> instruction: 0x31202d20
    5474:	5f5f0029 	svcpl	0x005f0029
    5478:	5f4d5241 	svcpl	0x004d5241
    547c:	36315046 	ldrtcc	r5, [r1], -r6, asr #32
    5480:	524f465f 	subpl	r4, pc, #99614720	; 0x5f00000
    5484:	5f54414d 	svcpl	0x0054414d
    5488:	45544c41 	ldrbmi	r4, [r4, #-3137]	; 0xfffff3bf
    548c:	54414e52 	strbpl	r4, [r1], #-3666	; 0xfffff1ae
    5490:	00455649 	subeq	r5, r5, r9, asr #12
    5494:	452f3a44 	strmi	r3, [pc, #-2628]!	; 4a58 <_Min_Stack_Size+0x4658>
    5498:	4445424d 	strbmi	r4, [r5], #-589	; 0xfffffdb3
    549c:	2f444544 	svccs	0x00444544
    54a0:	74696e75 	strbtvc	r6, [r9], #-3701	; 0xfffff18b
    54a4:	5f34315f 	svcpl	0x0034315f
    54a8:	52412820 	subpl	r2, r1, #32, 16	; 0x200000
    54ac:	332f294d 			; <UNDEFINED> instruction: 0x332f294d
    54b0:	6e69552f 	cdpvs	5, 6, cr5, cr9, cr15, {1}
    54b4:	34315f74 	ldrtcc	r5, [r1], #-3956	; 0xfffff08c
    54b8:	4d52415f 	ldfmie	f4, [r2, #-380]	; 0xfffffe84
    54bc:	62616c5f 	rsbvs	r6, r1, #24320	; 0x5f00
    54c0:	616e452f 	cmnvs	lr, pc, lsr #10
    54c4:	5f656c62 	svcpl	0x00656c62
    54c8:	5f747845 	svcpl	0x00747845
    54cc:	65746e49 	ldrbvs	r6, [r4, #-3657]!	; 0xfffff1b7
    54d0:	70757272 	rsbsvc	r7, r5, r2, ror r2
    54d4:	74535f74 	ldrbvc	r5, [r3], #-3956	; 0xfffff08c
    54d8:	4632336d 	ldrtmi	r3, [r2], -sp, ror #6
    54dc:	58333031 	ldmdapl	r3!, {r0, r4, r5, ip, sp}
    54e0:	616c5f58 	cmnvs	ip, r8, asr pc
    54e4:	442f3262 	strtmi	r3, [pc], #-610	; 54ec <_Min_Stack_Size+0x50ec>
    54e8:	67756265 	ldrbvs	r6, [r5, -r5, ror #4]!
    54ec:	445f5f00 	ldrbmi	r5, [pc], #-3840	; 54f4 <_Min_Stack_Size+0x50f4>
    54f0:	32334345 	eorscc	r4, r3, #335544321	; 0x14000001
    54f4:	4e414d5f 	mcrmi	13, 2, r4, cr1, cr15, {2}
    54f8:	49445f54 	stmdbmi	r4, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
    54fc:	205f5f47 	subscs	r5, pc, r7, asr #30
    5500:	5f5f0037 	svcpl	0x005f0037
    5504:	686f746e 	stmdavs	pc!, {r1, r2, r3, r5, r6, sl, ip, sp, lr}^	; <UNPREDICTABLE>
    5508:	785f2873 	ldmdavc	pc, {r0, r1, r4, r5, r6, fp, sp}^	; <UNPREDICTABLE>
    550c:	5f5f2029 	svcpl	0x005f2029
    5510:	61777362 	cmnvs	r7, r2, ror #6
    5514:	28363170 	ldmdacs	r6!, {r4, r5, r6, r8, ip, sp}
    5518:	0029785f 	eoreq	r7, r9, pc, asr r8
    551c:	5f544e49 	svcpl	0x00544e49
    5520:	54534146 	ldrbpl	r4, [r3], #-326	; 0xfffffeba
    5524:	4d5f3436 	cfldrdmi	mvd3, [pc, #-216]	; 5454 <_Min_Stack_Size+0x5054>
    5528:	28204e49 	stmdacs	r0!, {r0, r3, r6, r9, sl, fp, lr}
    552c:	495f5f2d 	ldmdbmi	pc, {r0, r2, r3, r5, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    5530:	465f544e 	ldrbmi	r5, [pc], -lr, asr #8
    5534:	36545341 	ldrbcc	r5, [r4], -r1, asr #6
    5538:	414d5f34 	cmpmi	sp, r4, lsr pc
    553c:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    5540:	2931202d 	ldmdbcs	r1!, {r0, r2, r3, r5, sp}
    5544:	6d697400 	cfstrdvs	mvd7, [r9, #-0]
    5548:	73697265 	cmnvc	r9, #1342177286	; 0x50000006
    554c:	28746573 	ldmdacs	r4!, {r0, r1, r4, r5, r6, r8, sl, sp, lr}^
    5550:	29707674 	ldmdbcs	r0!, {r2, r4, r5, r6, r9, sl, ip, sp, lr}^
    5554:	74282820 	strtvc	r2, [r8], #-2080	; 0xfffff7e0
    5558:	2d297076 	stccs	0, cr7, [r9, #-472]!	; 0xfffffe28
    555c:	5f76743e 	svcpl	0x0076743e
    5560:	20636573 	rsbcs	r6, r3, r3, ror r5
    5564:	28207c7c 	stmdacs	r0!, {r2, r3, r4, r5, r6, sl, fp, ip, sp, lr}
    5568:	29707674 	ldmdbcs	r0!, {r2, r4, r5, r6, r9, sl, ip, sp, lr}^
    556c:	76743e2d 	ldrbtvc	r3, [r4], -sp, lsr #28
    5570:	6573755f 	ldrbvs	r7, [r3, #-1375]!	; 0xfffffaa1
    5574:	5f002963 	svcpl	0x00002963
    5578:	4843414d 	stmdami	r3, {r0, r2, r3, r6, r8, lr}^
    557c:	5f454e49 	svcpl	0x00454e49
    5580:	4645445f 			; <UNDEFINED> instruction: 0x4645445f
    5584:	544c5541 	strbpl	r5, [ip], #-1345	; 0xfffffabf
    5588:	5059545f 	subspl	r5, r9, pc, asr r4
    558c:	485f5345 	ldmdami	pc, {r0, r2, r6, r8, r9, ip, lr}^	; <UNPREDICTABLE>
    5590:	5f5f0020 	svcpl	0x005f0020
    5594:	47474942 	strbmi	r4, [r7, -r2, asr #18]
    5598:	5f545345 	svcpl	0x00545345
    559c:	47494c41 	strbmi	r4, [r9, -r1, asr #24]
    55a0:	4e454d4e 	cdpmi	13, 4, cr4, cr5, cr14, {2}
    55a4:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    55a8:	494c0038 	stmdbmi	ip, {r3, r4, r5}^
    55ac:	454c5454 	strbmi	r5, [ip, #-1108]	; 0xfffffbac
    55b0:	444e455f 	strbmi	r4, [lr], #-1375	; 0xfffffaa1
    55b4:	204e4149 	subcs	r4, lr, r9, asr #2
    55b8:	54494c5f 	strbpl	r4, [r9], #-3167	; 0xfffff3a1
    55bc:	5f454c54 	svcpl	0x00454c54
    55c0:	49444e45 	stmdbmi	r4, {r0, r2, r6, r9, sl, fp, lr}^
    55c4:	5f004e41 	svcpl	0x00004e41
    55c8:	7361685f 	cmnvc	r1, #6225920	; 0x5f0000
    55cc:	6165665f 	cmnvs	r5, pc, asr r6
    55d0:	65727574 	ldrbvs	r7, [r2, #-1396]!	; 0xfffffa8c
    55d4:	20297828 	eorcs	r7, r9, r8, lsr #16
    55d8:	475f0030 	smmlarmi	pc, r0, r0, r0	; <UNPREDICTABLE>
    55dc:	505f4343 	subspl	r4, pc, r3, asr #6
    55e0:	49445254 	stmdbmi	r4, {r2, r4, r6, r9, ip, lr}^
    55e4:	545f4646 	ldrbpl	r4, [pc], #-1606	; 55ec <_Min_Stack_Size+0x51ec>
    55e8:	5f5f0020 	svcpl	0x005f0020
    55ec:	43554e47 	cmpmi	r5, #1136	; 0x470
    55f0:	454b494c 	strbmi	r4, [fp, #-2380]	; 0xfffff6b4
    55f4:	4955425f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r9, lr}^
    55f8:	4e49544c 	cdpmi	4, 4, cr5, cr9, cr12, {2}
    55fc:	58454e5f 	stmdapl	r5, {r0, r1, r2, r3, r4, r6, r9, sl, fp, lr}^
    5600:	52415f54 	subpl	r5, r1, #84, 30	; 0x150
    5604:	00312047 	eorseq	r2, r1, r7, asr #32
    5608:	41545f5f 	cmpmi	r4, pc, asr pc
    560c:	4942495f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
    5610:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    5614:	53003436 	movwpl	r3, #1078	; 0x436
    5618:	32334d54 	eorscc	r4, r3, #84, 26	; 0x1500
    561c:	5f003120 	svcpl	0x00003120
    5620:	41454c5f 	cmpmi	r5, pc, asr ip
    5624:	34365453 	ldrtcc	r5, [r6], #-1107	; 0xfffffbad
    5628:	6c6c2220 	sfmvs	f2, 2, [ip], #-128	; 0xffffff80
    562c:	5f5f0022 	svcpl	0x005f0022
    5630:	4b434f4c 	blmi	10d9368 <_Min_Stack_Size+0x10d8f68>
    5634:	494e495f 	stmdbmi	lr, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
    5638:	6c632854 	stclvs	8, cr2, [r3], #-336	; 0xfffffeb0
    563c:	2c737361 	ldclcs	3, cr7, [r3], #-388	; 0xfffffe7c
    5640:	6b636f6c 	blvs	18e13f8 <_Min_Stack_Size+0x18e0ff8>
    5644:	74732029 	ldrbtvc	r2, [r3], #-41	; 0xffffffd7
    5648:	63697461 	cmnvs	r9, #1627389952	; 0x61000000
    564c:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
    5650:	636f6c20 	cmnvs	pc, #32, 24	; 0x2000
    5654:	203d206b 	eorscs	r2, sp, fp, rrx
    5658:	5f003b30 	svcpl	0x00003b30
    565c:	5f6d745f 	svcpl	0x006d745f
    5660:	79616477 	stmdbvc	r1!, {r0, r1, r2, r4, r5, r6, sl, sp, lr}^
    5664:	41525f00 	cmpmi	r2, r0, lsl #30
    5668:	3834444e 	ldmdacc	r4!, {r1, r2, r3, r6, sl, lr}
    566c:	4c554d5f 	mrrcmi	13, 5, r4, r5, cr15
    5670:	20325f54 	eorscs	r5, r2, r4, asr pc
    5674:	30783028 	rsbscc	r3, r8, r8, lsr #32
    5678:	29353030 	ldmdbcs	r5!, {r4, r5, ip, sp}
    567c:	415f5f00 	cmpmi	pc, r0, lsl #30
    5680:	465f4d52 			; <UNDEFINED> instruction: 0x465f4d52
    5684:	55544145 	ldrbpl	r4, [r4, #-325]	; 0xfffffebb
    5688:	515f4552 	cmppl	pc, r2, asr r5	; <UNPREDICTABLE>
    568c:	584d4452 	stmdapl	sp, {r1, r4, r6, sl, lr}^
    5690:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    5694:	41425f49 	cmpmi	r2, r9, asr #30
    5698:	30204553 	eorcc	r4, r0, r3, asr r5
    569c:	30303478 	eorscc	r3, r0, r8, ror r4
    56a0:	30343031 	eorscc	r3, r4, r1, lsr r0
    56a4:	5f5f0030 	svcpl	0x005f0030
    56a8:	656d6974 	strbvs	r6, [sp, #-2420]!	; 0xfffff68c
    56ac:	645f745f 	ldrbvs	r7, [pc], #-1119	; 56b4 <_Min_Stack_Size+0x52b4>
    56b0:	6e696665 	cdpvs	6, 6, cr6, cr9, cr5, {3}
    56b4:	00206465 	eoreq	r6, r0, r5, ror #8
    56b8:	52415f5f 	subpl	r5, r1, #380	; 0x17c
    56bc:	52415f4d 	subpl	r5, r1, #308	; 0x134
    56c0:	495f4843 	ldmdbmi	pc, {r0, r1, r6, fp, lr}^	; <UNPREDICTABLE>
    56c4:	545f4153 	ldrbpl	r4, [pc], #-339	; 56cc <_Min_Stack_Size+0x52cc>
    56c8:	424d5548 	submi	r5, sp, #72, 10	; 0x12000000
    56cc:	5f003220 	svcpl	0x00003220
    56d0:	424e4f49 	submi	r4, lr, #292	; 0x124
    56d4:	00322046 	eorseq	r2, r2, r6, asr #32
    56d8:	4f4c435f 	svcmi	0x004c435f
    56dc:	545f4b43 	ldrbpl	r4, [pc], #-2883	; 56e4 <_Min_Stack_Size+0x52e4>
    56e0:	4345445f 	movtmi	r4, #21599	; 0x545f
    56e4:	4552414c 	ldrbmi	r4, [r2, #-332]	; 0xfffffeb4
    56e8:	5f002044 	svcpl	0x00002044
    56ec:	4e4f4c5f 	mcrmi	12, 2, r4, cr15, cr15, {2}
    56f0:	4f4c5f47 	svcmi	0x004c5f47
    56f4:	4d5f474e 	ldclmi	7, cr4, [pc, #-312]	; 55c4 <_Min_Stack_Size+0x51c4>
    56f8:	5f5f5841 	svcpl	0x005f5841
    56fc:	37783020 	ldrbcc	r3, [r8, -r0, lsr #32]!
    5700:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    5704:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    5708:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    570c:	4c666666 	stclmi	6, cr6, [r6], #-408	; 0xfffffe68
    5710:	635f004c 	cmpvs	pc, #76	; 0x4c
    5714:	65736f6c 	ldrbvs	r6, [r3, #-3948]!	; 0xfffff094
    5718:	535f5f00 	cmppl	pc, #0, 30
    571c:	4e495254 	mcrmi	2, 2, r5, cr9, cr4, {2}
    5720:	29782847 	ldmdbcs	r8!, {r0, r1, r2, r6, fp, sp}^
    5724:	00782320 	rsbseq	r2, r8, r0, lsr #6
    5728:	6d745f5f 	ldclvs	15, cr5, [r4, #-380]!	; 0xfffffe84
    572c:	6164795f 	cmnvs	r4, pc, asr r9
    5730:	68730079 	ldmdavs	r3!, {r0, r3, r4, r5, r6}^
    5734:	0074726f 	rsbseq	r7, r4, pc, ror #4
    5738:	4545525f 	strbmi	r5, [r5, #-607]	; 0xfffffda1
    573c:	495f544e 	ldmdbmi	pc, {r1, r2, r3, r6, sl, ip, lr}^	; <UNPREDICTABLE>
    5740:	5f54494e 	svcpl	0x0054494e
    5744:	28525450 	ldmdacs	r2, {r4, r6, sl, ip, lr}^
    5748:	29726176 	ldmdbcs	r2!, {r1, r2, r4, r5, r6, r8, sp, lr}^
    574c:	6d207b20 	vstmdbvs	r0!, {d7-d22}
    5750:	65736d65 	ldrbvs	r6, [r3, #-3429]!	; 0xfffff29b
    5754:	76282874 			; <UNDEFINED> instruction: 0x76282874
    5758:	2c297261 	sfmcs	f7, 4, [r9], #-388	; 0xfffffe7c
    575c:	202c3020 	eorcs	r3, ip, r0, lsr #32
    5760:	657a6973 	ldrbvs	r6, [sl, #-2419]!	; 0xfffff68d
    5764:	2a28666f 	bcs	a1f128 <_Min_Stack_Size+0xa1ed28>
    5768:	72617628 	rsbvc	r7, r1, #40, 12	; 0x2800000
    576c:	3b292929 	blcc	a4fc18 <_Min_Stack_Size+0xa4f818>
    5770:	45525f20 	ldrbmi	r5, [r2, #-3872]	; 0xfffff0e0
    5774:	5f544e45 	svcpl	0x00544e45
    5778:	54494e49 	strbpl	r4, [r9], #-3657	; 0xfffff1b7
    577c:	5254505f 	subspl	r5, r4, #95	; 0x5f
    5780:	52455a5f 	subpl	r5, r5, #389120	; 0x5f000
    5784:	2844454f 	stmdacs	r4, {r0, r1, r2, r3, r6, r8, sl, lr}^
    5788:	29726176 	ldmdbcs	r2!, {r1, r2, r4, r5, r6, r8, sp, lr}^
    578c:	007d203b 	rsbseq	r2, sp, fp, lsr r0
    5790:	4e475f5f 	mcrmi	15, 2, r5, cr7, cr15, {2}
    5794:	494c4355 	stmdbmi	ip, {r0, r2, r4, r6, r8, r9, lr}^
    5798:	425f454b 	subsmi	r4, pc, #314572800	; 0x12c00000
    579c:	544c4955 	strbpl	r4, [ip], #-2389	; 0xfffff6ab
    57a0:	565f4e49 	ldrbpl	r4, [pc], -r9, asr #28
    57a4:	52415241 	subpl	r5, r1, #268435460	; 0x10000004
    57a8:	31205347 			; <UNDEFINED> instruction: 0x31205347
    57ac:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 48b4 <_Min_Stack_Size+0x44b4>
    57b0:	43415246 	movtmi	r5, #4678	; 0x1246
    57b4:	42495f54 	submi	r5, r9, #84, 30	; 0x150
    57b8:	5f5f5449 	svcpl	0x005f5449
    57bc:	5f003020 	svcpl	0x00003020
    57c0:	4d52415f 	ldfmie	f4, [r2, #-380]	; 0xfffffe84
    57c4:	4232335f 	eorsmi	r3, r2, #2080374785	; 0x7c000001
    57c8:	535f5449 	cmppl	pc, #1224736768	; 0x49000000
    57cc:	45544154 	ldrbmi	r4, [r4, #-340]	; 0xfffffeac
    57d0:	5f003120 	svcpl	0x00003120
    57d4:	4d52415f 	ldfmie	f4, [r2, #-380]	; 0xfffffe84
    57d8:	4145465f 	cmpmi	r5, pc, asr r6
    57dc:	45525554 	ldrbmi	r5, [r2, #-1364]	; 0xfffffaac
    57e0:	414d465f 	cmpmi	sp, pc, asr r6
    57e4:	495f5f00 	ldmdbmi	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    57e8:	5f38544e 	svcpl	0x0038544e
    57ec:	29632843 	stmdbcs	r3!, {r0, r1, r6, fp, sp}^
    57f0:	5f006320 	svcpl	0x00006320
    57f4:	52464c5f 	subpl	r4, r6, #24320	; 0x5f00
    57f8:	5f544341 	svcpl	0x00544341
    57fc:	54494249 	strbpl	r4, [r9], #-585	; 0xfffffdb7
    5800:	30205f5f 	eorcc	r5, r0, pc, asr pc
    5804:	54535f00 	ldrbpl	r5, [r3], #-3840	; 0xfffff100
    5808:	46454444 	strbmi	r4, [r5], -r4, asr #8
    580c:	205f485f 	subscs	r4, pc, pc, asr r8	; <UNPREDICTABLE>
    5810:	445f5f00 	ldrbmi	r5, [pc], #-3840	; 5818 <_Min_Stack_Size+0x5418>
    5814:	4d5f4c42 	ldclmi	12, cr4, [pc, #-264]	; 5714 <_Min_Stack_Size+0x5314>
    5818:	455f4e49 	ldrbmi	r4, [pc, #-3657]	; 49d7 <_Min_Stack_Size+0x45d7>
    581c:	5f5f5058 	svcpl	0x005f5058
    5820:	312d2820 			; <UNDEFINED> instruction: 0x312d2820
    5824:	29313230 	ldmdbcs	r1!, {r4, r5, r9, ip, sp}
    5828:	535f5f00 	cmppl	pc, #0, 30
    582c:	5f455a49 	svcpl	0x00455a49
    5830:	47002054 	smlsdmi	r0, r4, r0, r2
    5834:	414f4950 	cmpmi	pc, r0, asr r9	; <UNPREDICTABLE>
    5838:	4c52435f 	mrrcmi	3, 5, r4, r2, cr15
    583c:	76282a20 	strtvc	r2, [r8], -r0, lsr #20
    5840:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    5844:	745f3233 	ldrbvc	r3, [pc], #-563	; 584c <_Min_Stack_Size+0x544c>
    5848:	28292a20 	stmdacs	r9!, {r5, r9, fp, sp}
    584c:	4f495047 	svcmi	0x00495047
    5850:	41425f41 	cmpmi	r2, r1, asr #30
    5854:	2b204553 	blcs	816da8 <_Min_Stack_Size+0x8169a8>
    5858:	30783020 	rsbscc	r3, r8, r0, lsr #32
    585c:	61002930 	tstvs	r0, r0, lsr r9
    5860:	636f6c6c 	cmnvs	pc, #108, 24	; 0x6c00
    5864:	69732861 	ldmdbvs	r3!, {r0, r5, r6, fp, sp}^
    5868:	2029657a 	eorcs	r6, r9, sl, ror r5
    586c:	75625f5f 	strbvc	r5, [r2, #-3935]!	; 0xfffff0a1
    5870:	69746c69 	ldmdbvs	r4!, {r0, r3, r5, r6, sl, fp, sp, lr}^
    5874:	6c615f6e 	stclvs	15, cr5, [r1], #-440	; 0xfffffe48
    5878:	61636f6c 	cmnvs	r3, ip, ror #30
    587c:	7a697328 	bvc	1a62524 <_Min_Stack_Size+0x1a62124>
    5880:	5f002965 	svcpl	0x00002965
    5884:	64656573 	strbtvs	r6, [r5], #-1395	; 0xfffffa8d
    5888:	705f5f00 	subsvc	r5, pc, r0, lsl #30
    588c:	746e6972 	strbtvc	r6, [lr], #-2418	; 0xfffff68e
    5890:	696c3066 	stmdbvs	ip!, {r1, r2, r5, r6, ip, sp}^
    5894:	6628656b 	strtvs	r6, [r8], -fp, ror #10
    5898:	7261746d 	rsbvc	r7, r1, #1828716544	; 0x6d000000
    589c:	69662c67 	stmdbvs	r6!, {r0, r1, r2, r5, r6, sl, fp, sp}^
    58a0:	76747372 			; <UNDEFINED> instruction: 0x76747372
    58a4:	72617261 	rsbvc	r7, r1, #268435462	; 0x10000006
    58a8:	00202967 	eoreq	r2, r0, r7, ror #18
    58ac:	4854505f 	ldmdami	r4, {r0, r1, r2, r3, r4, r6, ip, lr}^
    58b0:	44414552 	strbmi	r4, [r1], #-1362	; 0xfffffaae
    58b4:	54554d5f 	ldrbpl	r4, [r5], #-3423	; 0xfffff2a1
    58b8:	495f5845 	ldmdbmi	pc, {r0, r2, r6, fp, ip, lr}^	; <UNPREDICTABLE>
    58bc:	4954494e 	ldmdbmi	r4, {r1, r2, r3, r6, r8, fp, lr}^
    58c0:	5a494c41 	bpl	12589cc <_Min_Stack_Size+0x12585cc>
    58c4:	28205245 	stmdacs	r0!, {r0, r2, r6, r9, ip, lr}
    58c8:	68747028 	ldmdavs	r4!, {r3, r5, ip, sp, lr}^
    58cc:	64616572 	strbtvs	r6, [r1], #-1394	; 0xfffffa8e
    58d0:	74756d5f 	ldrbtvc	r6, [r5], #-3423	; 0xfffff2a1
    58d4:	745f7865 	ldrbvc	r7, [pc], #-2149	; 58dc <_Min_Stack_Size+0x54dc>
    58d8:	78302029 	ldmdavc	r0!, {r0, r3, r5, sp}
    58dc:	46464646 	strbmi	r4, [r6], -r6, asr #12
    58e0:	46464646 	strbmi	r4, [r6], -r6, asr #12
    58e4:	5f5f0029 	svcpl	0x005f0029
    58e8:	33544c46 	cmpcc	r4, #17920	; 0x4600
    58ec:	49445f32 	stmdbmi	r4, {r1, r4, r5, r8, r9, sl, fp, ip, lr}^
    58f0:	205f5f47 	subscs	r5, pc, r7, asr #30
    58f4:	735f0036 	cmpvc	pc, #54	; 0x36
    58f8:	006b6565 	rsbeq	r6, fp, r5, ror #10
    58fc:	54535f5f 	ldrbpl	r5, [r3], #-3935	; 0xfffff0a1
    5900:	485f4344 	ldmdami	pc, {r2, r6, r8, r9, lr}^	; <UNPREDICTABLE>
    5904:	4554534f 	ldrbmi	r5, [r4, #-847]	; 0xfffffcb1
    5908:	205f5f44 	subscs	r5, pc, r4, asr #30
    590c:	5f5f0031 	svcpl	0x005f0031
    5910:	64616564 	strbtvs	r6, [r1], #-1380	; 0xfffffa9c
    5914:	5f5f2032 	svcpl	0x005f2032
    5918:	72747461 	rsbsvc	r7, r4, #1627389952	; 0x61000000
    591c:	74756269 	ldrbtvc	r6, [r5], #-617	; 0xfffffd97
    5920:	285f5f65 	ldmdacs	pc, {r0, r2, r5, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    5924:	6e5f5f28 	cdpvs	15, 5, cr5, cr15, cr8, {1}
    5928:	7465726f 	strbtvc	r7, [r5], #-623	; 0xfffffd91
    592c:	5f6e7275 	svcpl	0x006e7275
    5930:	0029295f 	eoreq	r2, r9, pc, asr r9
    5934:	4545525f 	strbmi	r5, [r5, #-607]	; 0xfffffda1
    5938:	4d5f544e 	cfldrdmi	mvd5, [pc, #-312]	; 5808 <_Min_Stack_Size+0x5408>
    593c:	45525f50 	ldrbmi	r5, [r2, #-3920]	; 0xfffff0b0
    5940:	544c5553 	strbpl	r5, [ip], #-1363	; 0xfffffaad
    5944:	70284b5f 	eorvc	r4, r8, pc, asr fp
    5948:	20297274 	eorcs	r7, r9, r4, ror r2
    594c:	74702828 	ldrbtvc	r2, [r0], #-2088	; 0xfffff7d8
    5950:	3e2d2972 			; <UNDEFINED> instruction: 0x3e2d2972
    5954:	2d706d5f 	ldclcs	13, cr6, [r0, #-380]!	; 0xfffffe84
    5958:	65725f3e 	ldrbvs	r5, [r2, #-3902]!	; 0xfffff0c2
    595c:	746c7573 	strbtvc	r7, [ip], #-1395	; 0xfffffa8d
    5960:	00296b5f 	eoreq	r6, r9, pc, asr fp
    5964:	6f635f5f 	svcvs	0x00635f5f
    5968:	7261706d 	rsbvc	r7, r1, #109	; 0x6d
    596c:	5f6e665f 	svcpl	0x006e665f
    5970:	65645f74 	strbvs	r5, [r4, #-3956]!	; 0xfffff08c
    5974:	656e6966 	strbvs	r6, [lr, #-2406]!	; 0xfffff69a
    5978:	55002064 	strpl	r2, [r0, #-100]	; 0xffffff9c
    597c:	4d544e49 	ldclmi	14, cr4, [r4, #-292]	; 0xfffffedc
    5980:	435f5841 	cmpmi	pc, #4259840	; 0x410000
    5984:	20297828 	eorcs	r7, r9, r8, lsr #16
    5988:	49555f5f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    598c:	414d544e 	cmpmi	sp, lr, asr #8
    5990:	28435f58 	stmdacs	r3, {r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    5994:	5f002978 	svcpl	0x00002978
    5998:	424e535f 	submi	r5, lr, #2080374785	; 0x7c000001
    599c:	78302046 	ldmdavc	r0!, {r1, r2, r6, sp}
    59a0:	32303030 	eorscc	r3, r0, #48	; 0x30
    59a4:	455f5f00 	ldrbmi	r5, [pc, #-3840]	; 4aac <_Min_Stack_Size+0x46ac>
    59a8:	5f005058 	svcpl	0x00005058
    59ac:	736f7066 	cmnvc	pc, #102	; 0x66
    59b0:	5f00745f 	svcpl	0x0000745f
    59b4:	42444c5f 	submi	r4, r4, #24320	; 0x5f00
    59b8:	41485f4c 	cmpmi	r8, ip, asr #30
    59bc:	45445f53 	strbmi	r5, [r4, #-3923]	; 0xfffff0ad
    59c0:	4d524f4e 	ldclmi	15, cr4, [r2, #-312]	; 0xfffffec8
    59c4:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    59c8:	775f5f00 	ldrbvc	r5, [pc, -r0, lsl #30]
    59cc:	00626863 	rsbeq	r6, r2, r3, ror #16
    59d0:	43475f5f 	movtmi	r5, #32607	; 0x7f5f
    59d4:	41485f43 	cmpmi	r8, r3, asr #30
    59d8:	535f4556 	cmppl	pc, #360710144	; 0x15800000
    59dc:	5f434e59 	svcpl	0x00434e59
    59e0:	504d4f43 	subpl	r4, sp, r3, asr #30
    59e4:	5f455241 	svcpl	0x00455241
    59e8:	5f444e41 	svcpl	0x00444e41
    59ec:	50415753 	subpl	r5, r1, r3, asr r7
    59f0:	3120345f 			; <UNDEFINED> instruction: 0x3120345f
    59f4:	4c425f00 	mcrrmi	15, 0, r5, r2, cr0
    59f8:	544e434b 	strbpl	r4, [lr], #-843	; 0xfffffcb5
    59fc:	445f545f 	ldrbmi	r5, [pc], #-1119	; 5a04 <_Min_Stack_Size+0x5604>
    5a00:	414c4345 	cmpmi	ip, r5, asr #6
    5a04:	20444552 	subcs	r4, r4, r2, asr r5
    5a08:	76635f00 	strbtvc	r5, [r3], -r0, lsl #30
    5a0c:	66756274 			; <UNDEFINED> instruction: 0x66756274
    5a10:	425f5f00 	subsmi	r5, pc, #0, 30
    5a14:	4e494745 	cdpmi	7, 4, cr4, cr9, cr5, {2}
    5a18:	4345445f 	movtmi	r4, #21599	; 0x545f
    5a1c:	0020534c 	eoreq	r5, r0, ip, asr #6
    5a20:	43415f5f 	movtmi	r5, #8031	; 0x1f5f
    5a24:	5f4d5543 	svcpl	0x004d5543
    5a28:	5f4e494d 	svcpl	0x004e494d
    5a2c:	2d28205f 	stccs	0, cr2, [r8, #-380]!	; 0xfffffe84
    5a30:	50315830 	eorspl	r5, r1, r0, lsr r8
    5a34:	2d4b3531 	cfstr64cs	mvdx3, [fp, #-196]	; 0xffffff3c
    5a38:	50315830 	eorspl	r5, r1, r0, lsr r8
    5a3c:	294b3531 	stmdbcs	fp, {r0, r4, r5, r8, sl, ip, sp}^
    5a40:	48545000 	ldmdami	r4, {ip, lr}^
    5a44:	44414552 	strbmi	r4, [r1], #-1362	; 0xfffffaae
    5a48:	4f43535f 	svcmi	0x0043535f
    5a4c:	535f4550 	cmppl	pc, #80, 10	; 0x14000000
    5a50:	45545359 	ldrbmi	r5, [r4, #-857]	; 0xfffffca7
    5a54:	0031204d 	eorseq	r2, r1, sp, asr #32
    5a58:	4343475f 	movtmi	r4, #14175	; 0x375f
    5a5c:	4843575f 	stmdami	r3, {r0, r1, r2, r3, r4, r6, r8, r9, sl, ip, lr}^
    5a60:	545f5241 	ldrbpl	r5, [pc], #-577	; 5a68 <_Min_Stack_Size+0x5668>
    5a64:	5f5f0020 	svcpl	0x005f0020
    5a68:	5f4d5241 	svcpl	0x004d5241
    5a6c:	54414546 	strbpl	r4, [r1], #-1350	; 0xfffffaba
    5a70:	5f455255 	svcpl	0x00455255
    5a74:	50595243 	subspl	r5, r9, r3, asr #4
    5a78:	5f004f54 	svcpl	0x00004f54
    5a7c:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    5a80:	41454c5f 	cmpmi	r5, pc, asr ip
    5a84:	32335453 	eorscc	r5, r3, #1392508928	; 0x53000000
    5a88:	5059545f 	subspl	r5, r9, pc, asr r4
    5a8c:	205f5f45 	subscs	r5, pc, r5, asr #30
    5a90:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
    5a94:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
    5a98:	59535f00 	ldmdbpl	r3, {r8, r9, sl, fp, ip, lr}^
    5a9c:	49545f53 	ldmdbmi	r4, {r0, r1, r4, r6, r8, r9, sl, fp, ip, lr}^
    5aa0:	5053454d 	subspl	r4, r3, sp, asr #10
    5aa4:	485f4345 	ldmdami	pc, {r0, r2, r6, r8, r9, lr}^	; <UNPREDICTABLE>
    5aa8:	5f00205f 	svcpl	0x0000205f
    5aac:	6f74626d 	svcvs	0x0074626d
    5ab0:	735f6377 	cmpvc	pc, #-603979775	; 0xdc000001
    5ab4:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
    5ab8:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 4bc0 <_Min_Stack_Size+0x47c0>
    5abc:	5f544e49 	svcpl	0x00544e49
    5ac0:	5341454c 	movtpl	r4, #5452	; 0x154c
    5ac4:	5f343654 	svcpl	0x00343654
    5ac8:	5f58414d 	svcpl	0x0058414d
    5acc:	7830205f 	ldmdavc	r0!, {r0, r1, r2, r3, r4, r6, sp}
    5ad0:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    5ad4:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    5ad8:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    5adc:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    5ae0:	004c4c55 	subeq	r4, ip, r5, asr ip
    5ae4:	52465f5f 	subpl	r5, r6, #380	; 0x17c
    5ae8:	5f544341 	svcpl	0x00544341
    5aec:	54494249 	strbpl	r4, [r9], #-585	; 0xfffffdb7
    5af0:	30205f5f 	eorcc	r5, r0, pc, asr pc
    5af4:	415f5f00 	cmpmi	pc, r0, lsl #30
    5af8:	494d4f54 	stmdbmi	sp, {r2, r4, r6, r8, r9, sl, fp, lr}^
    5afc:	43415f43 	movtmi	r5, #8003	; 0x1f43
    5b00:	52495551 	subpl	r5, r9, #339738624	; 0x14400000
    5b04:	00322045 	eorseq	r2, r2, r5, asr #32
    5b08:	59454b5f 	stmdbpl	r5, {r0, r1, r2, r3, r4, r6, r8, r9, fp, lr}^
    5b0c:	445f545f 	ldrbmi	r5, [pc], #-1119	; 5b14 <_Min_Stack_Size+0x5714>
    5b10:	414c4345 	cmpmi	ip, r5, asr #6
    5b14:	20444552 	subcs	r4, r4, r2, asr r5
    5b18:	495f5f00 	ldmdbmi	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    5b1c:	575f544e 	ldrbpl	r5, [pc, -lr, asr #8]
    5b20:	48544449 	ldmdami	r4, {r0, r3, r6, sl, lr}^
    5b24:	33205f5f 			; <UNDEFINED> instruction: 0x33205f5f
    5b28:	5f5f0032 	svcpl	0x005f0032
    5b2c:	4c57454e 	cfldr64mi	mvdx4, [r7], {78}	; 0x4e
    5b30:	505f4249 	subspl	r4, pc, r9, asr #4
    5b34:	48435441 	stmdami	r3, {r0, r6, sl, ip, lr}^
    5b38:	4556454c 	ldrbmi	r4, [r6, #-1356]	; 0xfffffab4
    5b3c:	205f5f4c 	subscs	r5, pc, ip, asr #30
    5b40:	5f5f0030 	svcpl	0x005f0030
    5b44:	4544524f 	strbmi	r5, [r4, #-591]	; 0xfffffdb1
    5b48:	494c5f52 	stmdbmi	ip, {r1, r4, r6, r8, r9, sl, fp, ip, lr}^
    5b4c:	454c5454 	strbmi	r5, [ip, #-1108]	; 0xfffffbac
    5b50:	444e455f 	strbmi	r4, [lr], #-1375	; 0xfffffaa1
    5b54:	5f4e4149 	svcpl	0x004e4149
    5b58:	3231205f 	eorscc	r2, r1, #95	; 0x5f
    5b5c:	5f003433 	svcpl	0x00003433
    5b60:	7a69735f 	bvc	1a628e4 <_Min_Stack_Size+0x1a624e4>
    5b64:	00745f65 	rsbseq	r5, r4, r5, ror #30
    5b68:	43435f5f 	movtmi	r5, #16223	; 0x3f5f
    5b6c:	5055535f 	subspl	r5, r5, pc, asr r3
    5b70:	54524f50 	ldrbpl	r4, [r2], #-3920	; 0xfffff0b0
    5b74:	4e495f53 	mcrmi	15, 2, r5, cr9, cr3, {2}
    5b78:	454e494c 	strbmi	r4, [lr, #-2380]	; 0xfffff6b4
    5b7c:	5f003120 	svcpl	0x00003120
    5b80:	544f445f 	strbpl	r4, [pc], #-1119	; 5b88 <_Min_Stack_Size+0x5788>
    5b84:	202c2053 	eorcs	r2, ip, r3, asr r0
    5b88:	002e2e2e 	eoreq	r2, lr, lr, lsr #28
    5b8c:	45445f5f 	strbmi	r5, [r4, #-3935]	; 0xfffff0a1
    5b90:	5f343643 	svcpl	0x00343643
    5b94:	544e414d 	strbpl	r4, [lr], #-333	; 0xfffffeb3
    5b98:	4749445f 	smlsldmi	r4, r9, pc, r4	; <UNPREDICTABLE>
    5b9c:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    5ba0:	49550036 	ldmdbmi	r5, {r1, r2, r4, r5}^
    5ba4:	4c5f544e 	cfldrdmi	mvd5, [pc], {78}	; 0x4e
    5ba8:	54534145 	ldrbpl	r4, [r3], #-325	; 0xfffffebb
    5bac:	4d5f3436 	cfldrdmi	mvd3, [pc, #-216]	; 5adc <_Min_Stack_Size+0x56dc>
    5bb0:	28205841 	stmdacs	r0!, {r0, r6, fp, ip, lr}
    5bb4:	49555f5f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    5bb8:	4c5f544e 	cfldrdmi	mvd5, [pc], {78}	; 0x4e
    5bbc:	54534145 	ldrbpl	r4, [r3], #-325	; 0xfffffebb
    5bc0:	4d5f3436 	cfldrdmi	mvd3, [pc, #-216]	; 5af0 <_Min_Stack_Size+0x56f0>
    5bc4:	5f5f5841 	svcpl	0x005f5841
    5bc8:	5f5f0029 	svcpl	0x005f0029
    5bcc:	5f544c46 	svcpl	0x00544c46
    5bd0:	5f4e494d 	svcpl	0x004e494d
    5bd4:	455f3031 	ldrbmi	r3, [pc, #-49]	; 5bab <_Min_Stack_Size+0x57ab>
    5bd8:	5f5f5058 	svcpl	0x005f5058
    5bdc:	332d2820 			; <UNDEFINED> instruction: 0x332d2820
    5be0:	5f002937 	svcpl	0x00002937
    5be4:	414c555f 	cmpmi	ip, pc, asr r5
    5be8:	4d554343 	ldclmi	3, cr4, [r5, #-268]	; 0xfffffef4
    5bec:	4942495f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
    5bf0:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    5bf4:	5f003233 	svcpl	0x00003233
    5bf8:	5248535f 	subpl	r5, r8, #2080374785	; 0x7c000001
    5bfc:	414d5f54 	cmpmi	sp, r4, asr pc
    5c00:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    5c04:	66377830 			; <UNDEFINED> instruction: 0x66377830
    5c08:	55006666 	strpl	r6, [r0, #-1638]	; 0xfffff99a
    5c0c:	5f544e49 	svcpl	0x00544e49
    5c10:	54534146 	ldrbpl	r4, [r3], #-326	; 0xfffffeba
    5c14:	414d5f38 	cmpmi	sp, r8, lsr pc
    5c18:	5f282058 	svcpl	0x00282058
    5c1c:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
    5c20:	41465f54 	cmpmi	r6, r4, asr pc
    5c24:	5f385453 	svcpl	0x00385453
    5c28:	5f58414d 	svcpl	0x0058414d
    5c2c:	5f00295f 	svcpl	0x0000295f
    5c30:	4c4c555f 	cfstr64mi	mvdx5, [ip], {95}	; 0x5f
    5c34:	55434341 	strbpl	r4, [r3, #-833]	; 0xfffffcbf
    5c38:	50455f4d 	subpl	r5, r5, sp, asr #30
    5c3c:	4f4c4953 	svcmi	0x004c4953
    5c40:	205f5f4e 	subscs	r5, pc, lr, asr #30
    5c44:	50317830 	eorspl	r7, r1, r0, lsr r8
    5c48:	5532332d 	ldrpl	r3, [r2, #-813]!	; 0xfffffcd3
    5c4c:	004b4c4c 	subeq	r4, fp, ip, asr #24
    5c50:	50415f5f 	subpl	r5, r1, pc, asr pc
    5c54:	335f5343 	cmpcc	pc, #201326593	; 0xc000001
    5c58:	205f5f32 	subscs	r5, pc, r2, lsr pc	; <UNPREDICTABLE>
    5c5c:	5f5f0031 	svcpl	0x005f0031
    5c60:	465f5144 	ldrbmi	r5, [pc], -r4, asr #2
    5c64:	5f544942 	svcpl	0x00544942
    5c68:	3336205f 	teqcc	r6, #95	; 0x5f
    5c6c:	475f5f00 	ldrbmi	r5, [pc, -r0, lsl #30]
    5c70:	565f554e 	ldrbpl	r5, [pc], -lr, asr #10
    5c74:	42495349 	submi	r5, r9, #603979777	; 0x24000001
    5c78:	3020454c 	eorcc	r4, r0, ip, asr #10
    5c7c:	535f5f00 	cmppl	pc, #0, 30
    5c80:	55434341 	strbpl	r4, [r3, #-833]	; 0xfffffcbf
    5c84:	42495f4d 	submi	r5, r9, #308	; 0x134
    5c88:	5f5f5449 	svcpl	0x005f5449
    5c8c:	5f003820 	svcpl	0x00003820
    5c90:	6f746377 	svcvs	0x00746377
    5c94:	735f626d 	cmpvc	pc, #-805306362	; 0xd0000006
    5c98:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
    5c9c:	505f5f00 	subspl	r5, pc, r0, lsl #30
    5ca0:	49445254 	stmdbmi	r4, {r2, r4, r6, r9, ip, lr}^
    5ca4:	545f4646 	ldrbpl	r4, [pc], #-1606	; 5cac <_Min_Stack_Size+0x58ac>
    5ca8:	5f5f0020 	svcpl	0x005f0020
    5cac:	5f514855 	svcpl	0x00514855
    5cb0:	54494249 	strbpl	r4, [r9], #-585	; 0xfffffdb7
    5cb4:	30205f5f 	eorcc	r5, r0, pc, asr pc
    5cb8:	73645f00 	cmnvc	r4, #0, 30
    5cbc:	61685f6f 	cmnvs	r8, pc, ror #30
    5cc0:	656c646e 	strbvs	r6, [ip, #-1134]!	; 0xfffffb92
    5cc4:	79687000 	stmdbvc	r8!, {ip, sp, lr}^
    5cc8:	72646173 	rsbvc	r6, r4, #-1073741796	; 0xc000001c
    5ccc:	79687020 	stmdbvc	r8!, {r5, ip, sp, lr}^
    5cd0:	72646173 	rsbvc	r6, r4, #-1073741796	; 0xc000001c
    5cd4:	5f00745f 	svcpl	0x0000745f
    5cd8:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    5cdc:	5341465f 	movtpl	r4, #5727	; 0x165f
    5ce0:	5f363154 	svcpl	0x00363154
    5ce4:	45505954 	ldrbmi	r5, [r0, #-2388]	; 0xfffff6ac
    5ce8:	69205f5f 	stmdbvs	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    5cec:	5f00746e 	svcpl	0x0000746e
    5cf0:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    5cf4:	5f58414d 	svcpl	0x0058414d
    5cf8:	45445f54 	strbmi	r5, [r4, #-3924]	; 0xfffff0ac
    5cfc:	52414c43 	subpl	r4, r1, #17152	; 0x4300
    5d00:	00204445 	eoreq	r4, r0, r5, asr #8
    5d04:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    5d08:	41465f54 	cmpmi	r6, r4, asr pc
    5d0c:	32335453 	eorscc	r5, r3, #1392508928	; 0x53000000
    5d10:	5059545f 	subspl	r5, r9, pc, asr r4
    5d14:	205f5f45 	subscs	r5, pc, r5, asr #30
    5d18:	00746e69 	rsbseq	r6, r4, r9, ror #28
    5d1c:	41535f5f 	cmpmi	r3, pc, asr pc
    5d20:	4d554343 	ldclmi	3, cr4, [r5, #-268]	; 0xfffffef4
    5d24:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
    5d28:	28205f5f 	stmdacs	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    5d2c:	3158302d 	cmpcc	r8, sp, lsr #32
    5d30:	4b483750 	blmi	1213a78 <_Min_Stack_Size+0x1213678>
    5d34:	3158302d 	cmpcc	r8, sp, lsr #32
    5d38:	4b483750 	blmi	1213a80 <_Min_Stack_Size+0x1213680>
    5d3c:	725f0029 	subsvc	r0, pc, #41	; 0x29
    5d40:	34646e61 	strbtcc	r6, [r4], #-3681	; 0xfffff19f
    5d44:	5f5f0038 	svcpl	0x005f0038
    5d48:	736e6f63 	cmnvc	lr, #396	; 0x18c
    5d4c:	6f632074 	svcvs	0x00632074
    5d50:	0074736e 	rsbseq	r7, r4, lr, ror #6
    5d54:	49555f5f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    5d58:	4c5f544e 	cfldrdmi	mvd5, [pc], {78}	; 0x4e
    5d5c:	54534145 	ldrbpl	r4, [r3], #-325	; 0xfffffebb
    5d60:	545f3631 	ldrbpl	r3, [pc], #-1585	; 5d68 <_Min_Stack_Size+0x5968>
    5d64:	5f455059 	svcpl	0x00455059
    5d68:	6873205f 	ldmdavs	r3!, {r0, r1, r2, r3, r4, r6, sp}^
    5d6c:	2074726f 	rsbscs	r7, r4, pc, ror #4
    5d70:	69736e75 	ldmdbvs	r3!, {r0, r2, r4, r5, r6, r9, sl, fp, sp, lr}^
    5d74:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
    5d78:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
    5d7c:	44495f00 	strbmi	r5, [r9], #-3840	; 0xfffff100
    5d80:	445f545f 	ldrbmi	r5, [pc], #-1119	; 5d88 <_Min_Stack_Size+0x5988>
    5d84:	414c4345 	cmpmi	ip, r5, asr #6
    5d88:	20444552 	subcs	r4, r4, r2, asr r5
    5d8c:	4e495f00 	cdpmi	15, 4, cr5, cr9, cr0, {0}
    5d90:	58414d54 	stmdapl	r1, {r2, r4, r6, r8, sl, fp, lr}^
    5d94:	445f545f 	ldrbmi	r5, [pc], #-1119	; 5d9c <_Min_Stack_Size+0x599c>
    5d98:	414c4345 	cmpmi	ip, r5, asr #6
    5d9c:	20444552 	subcs	r4, r4, r2, asr r5
    5da0:	4c5f5f00 	mrrcmi	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
    5da4:	55434341 	strbpl	r4, [r3, #-833]	; 0xfffffcbf
    5da8:	414d5f4d 	cmpmi	sp, sp, asr #30
    5dac:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    5db0:	46375830 			; <UNDEFINED> instruction: 0x46375830
    5db4:	46464646 	strbmi	r4, [r6], -r6, asr #12
    5db8:	46464646 	strbmi	r4, [r6], -r6, asr #12
    5dbc:	46464646 	strbmi	r4, [r6], -r6, asr #12
    5dc0:	2d504646 	ldclcs	6, cr4, [r0, #-280]	; 0xfffffee8
    5dc4:	4b4c3133 	blmi	1312298 <_Min_Stack_Size+0x1311e98>
    5dc8:	435f5f00 	cmpmi	pc, #0, 30
    5dcc:	31524148 	cmpcc	r2, r8, asr #2
    5dd0:	59545f36 	ldmdbpl	r4, {r1, r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    5dd4:	5f5f4550 	svcpl	0x005f4550
    5dd8:	6f687320 	svcvs	0x00687320
    5ddc:	75207472 	strvc	r7, [r0, #-1138]!	; 0xfffffb8e
    5de0:	6769736e 	strbvs	r7, [r9, -lr, ror #6]!
    5de4:	2064656e 	rsbcs	r6, r4, lr, ror #10
    5de8:	00746e69 	rsbseq	r6, r4, r9, ror #28
    5dec:	4c465f5f 	mcrrmi	15, 5, r5, r6, cr15
    5df0:	58323354 	ldmdapl	r2!, {r2, r4, r6, r8, r9, ip, sp}
    5df4:	4749445f 	smlsldmi	r4, r9, pc, r4	; <UNPREDICTABLE>
    5df8:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    5dfc:	5f5f0035 	svcpl	0x005f0035
    5e00:	6e676973 			; <UNDEFINED> instruction: 0x6e676973
    5e04:	73206465 			; <UNDEFINED> instruction: 0x73206465
    5e08:	656e6769 	strbvs	r6, [lr, #-1897]!	; 0xfffff897
    5e0c:	5f5f0064 	svcpl	0x005f0064
    5e10:	5f515455 	svcpl	0x00515455
    5e14:	54494246 	strbpl	r4, [r9], #-582	; 0xfffffdba
    5e18:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    5e1c:	5f003832 	svcpl	0x00003832
    5e20:	4c4e535f 	mcrrmi	3, 5, r5, lr, cr15
    5e24:	7830204b 	ldmdavc	r0!, {r0, r1, r3, r6, sp}
    5e28:	31303030 	teqcc	r0, r0, lsr r0
    5e2c:	4d495400 	cfstrdmi	mvd5, [r9, #-0]
    5e30:	4c415645 	mcrrmi	6, 4, r5, r1, cr5
    5e34:	5f4f545f 	svcpl	0x004f545f
    5e38:	454d4954 	strbmi	r4, [sp, #-2388]	; 0xfffff6ac
    5e3c:	43455053 	movtmi	r5, #20563	; 0x5053
    5e40:	2c767428 	cfldrdcs	mvd7, [r6], #-160	; 0xffffff60
    5e44:	20297374 	eorcs	r7, r9, r4, ror r3
    5e48:	7b206f64 	blvc	821be0 <_Min_Stack_Size+0x8217e0>
    5e4c:	73742820 	cmnvc	r4, #32, 16	; 0x200000
    5e50:	743e2d29 	ldrtvc	r2, [lr], #-3369	; 0xfffff2d7
    5e54:	65735f76 	ldrbvs	r5, [r3, #-3958]!	; 0xfffff08a
    5e58:	203d2063 	eorscs	r2, sp, r3, rrx
    5e5c:	29767428 	ldmdbcs	r6!, {r3, r5, sl, ip, sp, lr}^
    5e60:	76743e2d 	ldrbtvc	r3, [r4], -sp, lsr #28
    5e64:	6365735f 	cmnvs	r5, #2080374785	; 0x7c000001
    5e68:	7428203b 	strtvc	r2, [r8], #-59	; 0xffffffc5
    5e6c:	3e2d2973 			; <UNDEFINED> instruction: 0x3e2d2973
    5e70:	6e5f7674 	mrcvs	6, 2, r7, cr15, cr4, {3}
    5e74:	20636573 	rsbcs	r6, r3, r3, ror r5
    5e78:	7428203d 	strtvc	r2, [r8], #-61	; 0xffffffc3
    5e7c:	3e2d2976 			; <UNDEFINED> instruction: 0x3e2d2976
    5e80:	755f7674 	ldrbvc	r7, [pc, #-1652]	; 5814 <_Min_Stack_Size+0x5414>
    5e84:	20636573 	rsbcs	r6, r3, r3, ror r5
    5e88:	3031202a 	eorscc	r2, r1, sl, lsr #32
    5e8c:	203b3030 	eorscs	r3, fp, r0, lsr r0
    5e90:	6877207d 	ldmdavs	r7!, {r0, r2, r3, r4, r5, r6, sp}^
    5e94:	20656c69 	rsbcs	r6, r5, r9, ror #24
    5e98:	00293028 	eoreq	r3, r9, r8, lsr #32
    5e9c:	6f6c665f 	svcvs	0x006c665f
    5ea0:	69666b63 	stmdbvs	r6!, {r0, r1, r5, r6, r8, r9, fp, sp, lr}^
    5ea4:	6628656c 	strtvs	r6, [r8], -ip, ror #10
    5ea8:	28202970 	stmdacs	r0!, {r4, r5, r6, r8, fp, sp}
    5eac:	70662828 	rsbvc	r2, r6, r8, lsr #16
    5eb0:	5f3e2d29 	svcpl	0x003e2d29
    5eb4:	67616c66 	strbvs	r6, [r1, -r6, ror #24]!
    5eb8:	20262073 	eorcs	r2, r6, r3, ror r0
    5ebc:	53535f5f 	cmppl	r3, #380	; 0x17c
    5ec0:	20295254 	eorcs	r5, r9, r4, asr r2
    5ec4:	2030203f 	eorscs	r2, r0, pc, lsr r0
    5ec8:	5f5f203a 	svcpl	0x005f203a
    5ecc:	6b636f6c 	blvs	18e1c84 <_Min_Stack_Size+0x18e1884>
    5ed0:	7163615f 	cmnvc	r3, pc, asr r1
    5ed4:	65726975 	ldrbvs	r6, [r2, #-2421]!	; 0xfffff68b
    5ed8:	6365725f 	cmnvs	r5, #-268435451	; 0xf0000005
    5edc:	69737275 	ldmdbvs	r3!, {r0, r2, r4, r5, r6, r9, ip, sp, lr}^
    5ee0:	28286576 	stmdacs	r8!, {r1, r2, r4, r5, r6, r8, sl, sp, lr}
    5ee4:	2d297066 	stccs	0, cr7, [r9, #-408]!	; 0xfffffe68
    5ee8:	6f6c5f3e 	svcvs	0x006c5f3e
    5eec:	29296b63 	stmdbcs	r9!, {r0, r1, r5, r6, r8, r9, fp, sp, lr}
    5ef0:	4d5f5f00 	ldclmi	15, cr5, [pc, #-0]	; 5ef8 <_Min_Stack_Size+0x5af8>
    5ef4:	49484341 	stmdbmi	r8, {r0, r6, r8, r9, lr}^
    5ef8:	455f454e 	ldrbmi	r4, [pc, #-1358]	; 59b2 <_Min_Stack_Size+0x55b2>
    5efc:	4149444e 	cmpmi	r9, lr, asr #8
    5f00:	5f485f4e 	svcpl	0x00485f4e
    5f04:	5500205f 	strpl	r2, [r0, #-95]	; 0xffffffa1
    5f08:	5f544e49 	svcpl	0x00544e49
    5f0c:	5341454c 	movtpl	r4, #5452	; 0x154c
    5f10:	5f363154 	svcpl	0x00363154
    5f14:	2058414d 	subscs	r4, r8, sp, asr #2
    5f18:	555f5f28 	ldrbpl	r5, [pc, #-3880]	; 4ff8 <_Min_Stack_Size+0x4bf8>
    5f1c:	5f544e49 	svcpl	0x00544e49
    5f20:	5341454c 	movtpl	r4, #5452	; 0x154c
    5f24:	5f363154 	svcpl	0x00363154
    5f28:	5f58414d 	svcpl	0x0058414d
    5f2c:	5f00295f 	svcpl	0x0000295f
    5f30:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    5f34:	5341465f 	movtpl	r4, #5727	; 0x165f
    5f38:	5f363154 	svcpl	0x00363154
    5f3c:	5f58414d 	svcpl	0x0058414d
    5f40:	7830205f 	ldmdavc	r0!, {r0, r1, r2, r3, r4, r6, sp}
    5f44:	66666637 			; <UNDEFINED> instruction: 0x66666637
    5f48:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    5f4c:	685f5f00 	ldmdavs	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    5f50:	5f657661 	svcpl	0x00657661
    5f54:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
    5f58:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
    5f5c:	31203436 			; <UNDEFINED> instruction: 0x31203436
    5f60:	535f5f00 	cmppl	pc, #0, 30
    5f64:	2054504f 	subscs	r5, r4, pc, asr #32
    5f68:	34307830 	ldrtcc	r7, [r0], #-2096	; 0xfffff7d0
    5f6c:	5f003030 	svcpl	0x00003030
    5f70:	736b6c62 	cmnvc	fp, #25088	; 0x6200
    5f74:	00657a69 	rsbeq	r7, r5, r9, ror #20
    5f78:	4b454553 	blmi	11574cc <_Min_Stack_Size+0x11570cc>
    5f7c:	444e455f 	strbmi	r4, [lr], #-1375	; 0xfffffaa1
    5f80:	5f003220 	svcpl	0x00003220
    5f84:	6f6c635f 	svcvs	0x006c635f
    5f88:	745f6b63 	ldrbvc	r6, [pc], #-2915	; 5f90 <_Min_Stack_Size+0x5b90>
    5f8c:	6665645f 			; <UNDEFINED> instruction: 0x6665645f
    5f90:	64656e69 	strbtvs	r6, [r5], #-3689	; 0xfffff197
    5f94:	555f0020 	ldrbpl	r0, [pc, #-32]	; 5f7c <_Min_Stack_Size+0x5b7c>
    5f98:	50544e49 	subspl	r4, r4, r9, asr #28
    5f9c:	545f5254 	ldrbpl	r5, [pc], #-596	; 5fa4 <_Min_Stack_Size+0x5ba4>
    5fa0:	4345445f 	movtmi	r4, #21599	; 0x545f
    5fa4:	4552414c 	ldrbmi	r4, [r2, #-332]	; 0xfffffeb4
    5fa8:	5f002044 	svcpl	0x00002044
    5fac:	41484357 	cmpmi	r8, r7, asr r3
    5fb0:	5f545f52 	svcpl	0x00545f52
    5fb4:	49464544 	stmdbmi	r6, {r2, r6, r8, sl, lr}^
    5fb8:	2044454e 	subcs	r4, r4, lr, asr #10
    5fbc:	61625f00 	cmnvs	r2, r0, lsl #30
    5fc0:	5f006573 	svcpl	0x00006573
    5fc4:	414c555f 	cmpmi	ip, pc, asr r5
    5fc8:	4d554343 	ldclmi	3, cr4, [r5, #-268]	; 0xfffffef4
    5fcc:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    5fd0:	30205f5f 	eorcc	r5, r0, pc, asr pc
    5fd4:	46464658 			; <UNDEFINED> instruction: 0x46464658
    5fd8:	46464646 	strbmi	r4, [r6], -r6, asr #12
    5fdc:	46464646 	strbmi	r4, [r6], -r6, asr #12
    5fe0:	46464646 	strbmi	r4, [r6], -r6, asr #12
    5fe4:	332d5046 			; <UNDEFINED> instruction: 0x332d5046
    5fe8:	4b4c5532 	blmi	131b4b8 <_Min_Stack_Size+0x131b0b8>
    5fec:	745f5f00 	ldrbvc	r5, [pc], #-3840	; 5ff4 <_Min_Stack_Size+0x5bf4>
    5ff0:	6f6c7972 	svcvs	0x006c7972
    5ff4:	5f736b63 	svcpl	0x00736b63
    5ff8:	6c637865 	stclvs	8, cr7, [r3], #-404	; 0xfffffe6c
    5ffc:	76697375 			; <UNDEFINED> instruction: 0x76697375
    6000:	2e2e2865 	cdpcs	8, 2, cr2, cr14, cr5, {3}
    6004:	5f20292e 	svcpl	0x0020292e
    6008:	636f6c5f 	cmnvs	pc, #24320	; 0x5f00
    600c:	6e615f6b 	cdpvs	15, 6, cr5, cr1, cr11, {3}
    6010:	61746f6e 	cmnvs	r4, lr, ror #30
    6014:	65286574 	strvs	r6, [r8, #-1396]!	; 0xfffffa8c
    6018:	756c6378 	strbvc	r6, [ip, #-888]!	; 0xfffffc88
    601c:	65766973 	ldrbvs	r6, [r6, #-2419]!	; 0xfffff68d
    6020:	7972745f 	ldmdbvc	r2!, {r0, r1, r2, r3, r4, r6, sl, ip, sp, lr}^
    6024:	6b636f6c 	blvs	18e1ddc <_Min_Stack_Size+0x18e19dc>
    6028:	6e75665f 	mrcvs	6, 3, r6, cr5, cr15, {2}
    602c:	6f697463 	svcvs	0x00697463
    6030:	5f5f286e 	svcpl	0x005f286e
    6034:	415f4156 	cmpmi	pc, r6, asr r1	; <UNPREDICTABLE>
    6038:	5f534752 	svcpl	0x00534752
    603c:	0029295f 	eoreq	r2, r9, pc, asr r9
    6040:	74685f5f 	strbtvc	r5, [r8], #-3935	; 0xfffff0a1
    6044:	28736e6f 	ldmdacs	r3!, {r0, r1, r2, r3, r5, r6, r9, sl, fp, sp, lr}^
    6048:	2029785f 	eorcs	r7, r9, pc, asr r8
    604c:	73625f5f 	cmnvc	r2, #380	; 0x17c
    6050:	31706177 	cmncc	r0, r7, ror r1
    6054:	785f2836 	ldmdavc	pc, {r1, r2, r4, r5, fp, sp}^	; <UNPREDICTABLE>
    6058:	525f0029 	subspl	r0, pc, #41	; 0x29
    605c:	544e4545 	strbpl	r4, [lr], #-1349	; 0xfffffabb
    6060:	4e41525f 	mcrmi	2, 2, r5, cr1, cr15, {2}
    6064:	454e5f44 	strbmi	r5, [lr, #-3908]	; 0xfffff0bc
    6068:	70285458 	eorvc	r5, r8, r8, asr r4
    606c:	20297274 	eorcs	r7, r9, r4, ror r2
    6070:	74702828 	ldrbtvc	r2, [r0], #-2088	; 0xfffff7d8
    6074:	3e2d2972 			; <UNDEFINED> instruction: 0x3e2d2972
    6078:	3834725f 	ldmdacc	r4!, {r0, r1, r2, r3, r4, r6, r9, ip, sp, lr}
    607c:	725f3e2d 	subsvc	r3, pc, #720	; 0x2d0
    6080:	5f646e61 	svcpl	0x00646e61
    6084:	7478656e 	ldrbtvc	r6, [r8], #-1390	; 0xfffffa92
    6088:	5f5f0029 	svcpl	0x005f0029
    608c:	52464c55 	subpl	r4, r6, #21760	; 0x5500
    6090:	5f544341 	svcpl	0x00544341
    6094:	5f4e494d 	svcpl	0x004e494d
    6098:	2e30205f 	mrccs	0, 1, r2, cr0, cr15, {2}
    609c:	524c5530 	subpl	r5, ip, #48, 10	; 0xc000000
    60a0:	5a495300 	bpl	125aca8 <_Min_Stack_Size+0x125a8a8>
    60a4:	414d5f45 	cmpmi	sp, r5, asr #30
    60a8:	5f282058 	svcpl	0x00282058
    60ac:	5a49535f 	bpl	125ae30 <_Min_Stack_Size+0x125aa30>
    60b0:	414d5f45 	cmpmi	sp, r5, asr #30
    60b4:	295f5f58 	ldmdbcs	pc, {r3, r4, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    60b8:	435f5f00 	cmpmi	pc, #0, 30
    60bc:	55535f43 	ldrbpl	r5, [r3, #-3907]	; 0xfffff0bd
    60c0:	524f5050 	subpl	r5, pc, #80	; 0x50
    60c4:	565f5354 			; <UNDEFINED> instruction: 0x565f5354
    60c8:	44415241 	strbmi	r5, [r1], #-577	; 0xfffffdbf
    60cc:	585f4349 	ldmdapl	pc, {r0, r3, r6, r8, r9, lr}^	; <UNPREDICTABLE>
    60d0:	31205858 			; <UNDEFINED> instruction: 0x31205858
    60d4:	445f5f00 	ldrbmi	r5, [pc], #-3840	; 60dc <_Min_Stack_Size+0x5cdc>
    60d8:	42495f51 	submi	r5, r9, #324	; 0x144
    60dc:	5f5f5449 	svcpl	0x005f5449
    60e0:	5f003020 	svcpl	0x00003020
    60e4:	65656e5f 	strbvs	r6, [r5, #-3679]!	; 0xfffff1a1
    60e8:	6e695f64 	cdpvs	15, 6, cr5, cr9, cr4, {3}
    60ec:	70797474 	rsbsvc	r7, r9, r4, ror r4
    60f0:	5f007365 	svcpl	0x00007365
    60f4:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    60f8:	545f3233 	ldrbpl	r3, [pc], #-563	; 6100 <_Min_Stack_Size+0x5d00>
    60fc:	5f455059 	svcpl	0x00455059
    6100:	6f6c205f 	svcvs	0x006c205f
    6104:	6920676e 	stmdbvs	r0!, {r1, r2, r3, r5, r6, r8, r9, sl, sp, lr}
    6108:	5f00746e 	svcpl	0x0000746e
    610c:	776c615f 			; <UNDEFINED> instruction: 0x776c615f
    6110:	5f737961 	svcpl	0x00737961
    6114:	696c6e69 	stmdbvs	ip!, {r0, r3, r5, r6, r9, sl, fp, sp, lr}^
    6118:	5f20656e 	svcpl	0x0020656e
    611c:	6c6e695f 			; <UNDEFINED> instruction: 0x6c6e695f
    6120:	5f656e69 	svcpl	0x00656e69
    6124:	5f5f205f 	svcpl	0x005f205f
    6128:	72747461 	rsbsvc	r7, r4, #1627389952	; 0x61000000
    612c:	74756269 	ldrbtvc	r6, [r5], #-617	; 0xfffffd97
    6130:	285f5f65 	ldmdacs	pc, {r0, r2, r5, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    6134:	615f5f28 	cmpvs	pc, r8, lsr #30
    6138:	7961776c 	stmdbvc	r1!, {r2, r3, r5, r6, r8, r9, sl, ip, sp, lr}^
    613c:	6e695f73 	mcrvs	15, 3, r5, cr9, cr3, {3}
    6140:	656e696c 	strbvs	r6, [lr, #-2412]!	; 0xfffff694
    6144:	29295f5f 	stmdbcs	r9!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    6148:	615f5f00 	cmpvs	pc, r0, lsl #30
    614c:	745f6772 	ldrbvc	r6, [pc], #-1906	; 6154 <_Min_Stack_Size+0x5d54>
    6150:	5f657079 	svcpl	0x00657079
    6154:	28676174 	stmdacs	r7!, {r2, r4, r5, r6, r8, sp, lr}^
    6158:	5f677261 	svcpl	0x00677261
    615c:	646e696b 	strbtvs	r6, [lr], #-2411	; 0xfffff695
    6160:	6772612c 	ldrbvs	r6, [r2, -ip, lsr #2]!
    6164:	7864695f 	stmdavc	r4!, {r0, r1, r2, r3, r4, r6, r8, fp, sp, lr}^
    6168:	7079742c 	rsbsvc	r7, r9, ip, lsr #8
    616c:	61745f65 	cmnvs	r4, r5, ror #30
    6170:	64695f67 	strbtvs	r5, [r9], #-3943	; 0xfffff099
    6174:	00202978 	eoreq	r2, r0, r8, ror r9
    6178:	72626d5f 	rsbvc	r6, r2, #6080	; 0x17c0
    617c:	63776f74 	cmnvs	r7, #116, 30	; 0x1d0
    6180:	6174735f 	cmnvs	r4, pc, asr r3
    6184:	5f006574 	svcpl	0x00006574
    6188:	6e6f635f 	mcrvs	3, 3, r6, cr15, cr15, {2}
    618c:	6e696174 	mcrvs	1, 3, r6, cr9, cr4, {3}
    6190:	666f7265 	strbtvs	r7, [pc], -r5, ror #4
    6194:	732c7828 			; <UNDEFINED> instruction: 0x732c7828
    6198:	20296d2c 	eorcs	r6, r9, ip, lsr #26
    619c:	63207b28 			; <UNDEFINED> instruction: 0x63207b28
    61a0:	74736e6f 	ldrbtvc	r6, [r3], #-3695	; 0xfffff191
    61a4:	6c6f7620 	stclvs	6, cr7, [pc], #-128	; 612c <_Min_Stack_Size+0x5d2c>
    61a8:	6c697461 	cfstrdvs	mvd7, [r9], #-388	; 0xfffffe7c
    61ac:	5f5f2065 	svcpl	0x005f2065
    61b0:	65707974 	ldrbvs	r7, [r0, #-2420]!	; 0xfffff68c
    61b4:	2828666f 	stmdacs	r8!, {r0, r1, r2, r3, r5, r6, r9, sl, sp, lr}
    61b8:	2a207328 	bcs	822e60 <_Min_Stack_Size+0x822a60>
    61bc:	2d293029 	stccs	0, cr3, [r9, #-164]!	; 0xffffff5c
    61c0:	20296d3e 	eorcs	r6, r9, lr, lsr sp
    61c4:	785f5f2a 	ldmdavc	pc, {r1, r3, r5, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    61c8:	28203d20 	stmdacs	r0!, {r5, r8, sl, fp, ip, sp}
    61cc:	203b2978 	eorscs	r2, fp, r8, ror r9
    61d0:	45445f5f 	strbmi	r5, [r4, #-3935]	; 0xfffff0a1
    61d4:	4c415551 	cfstr64mi	mvdx5, [r1], {81}	; 0x51
    61d8:	28594649 	ldmdacs	r9, {r0, r3, r6, r9, sl, lr}^
    61dc:	2c2a2073 	stccs	0, cr2, [sl], #-460	; 0xfffffe34
    61e0:	6f632820 	svcvs	0x00632820
    61e4:	2074736e 	rsbscs	r7, r4, lr, ror #6
    61e8:	616c6f76 	smcvs	50934	; 0xc6f6
    61ec:	656c6974 	strbvs	r6, [ip, #-2420]!	; 0xfffff68c
    61f0:	61686320 	cmnvs	r8, r0, lsr #6
    61f4:	292a2072 	stmdbcs	sl!, {r1, r4, r5, r6, sp}
    61f8:	20785f5f 	rsbscs	r5, r8, pc, asr pc
    61fc:	5f5f202d 	svcpl	0x005f202d
    6200:	7366666f 	cmnvc	r6, #116391936	; 0x6f00000
    6204:	666f7465 	strbtvs	r7, [pc], -r5, ror #8
    6208:	202c7328 	eorcs	r7, ip, r8, lsr #6
    620c:	3b29296d 	blcc	a507c8 <_Min_Stack_Size+0xa503c8>
    6210:	5f00297d 	svcpl	0x0000297d
    6214:	5f445342 	svcpl	0x00445342
    6218:	455a4953 	ldrbmi	r4, [sl, #-2387]	; 0xfffff6ad
    621c:	205f545f 	subscs	r5, pc, pc, asr r4	; <UNPREDICTABLE>
    6220:	4c5f5f00 	mrrcmi	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
    6224:	55434341 	strbpl	r4, [r3, #-833]	; 0xfffffcbf
    6228:	50455f4d 	subpl	r5, r5, sp, asr #30
    622c:	4f4c4953 	svcmi	0x004c4953
    6230:	205f5f4e 	subscs	r5, pc, lr, asr #30
    6234:	50317830 	eorspl	r7, r1, r0, lsr r8
    6238:	4c31332d 	ldcmi	3, cr3, [r1], #-180	; 0xffffff4c
    623c:	5f5f004b 	svcpl	0x005f004b
    6240:	6c5f6f6e 	mrrcvs	15, 6, r6, pc, cr14	; <UNPREDICTABLE>
    6244:	5f6b636f 	svcpl	0x006b636f
    6248:	6c616e61 	stclvs	14, cr6, [r1], #-388	; 0xfffffe7c
    624c:	73697379 	cmnvc	r9, #-469762047	; 0xe4000001
    6250:	6c5f5f20 	mrrcvs	15, 2, r5, pc, cr0	; <UNPREDICTABLE>
    6254:	5f6b636f 	svcpl	0x006b636f
    6258:	6f6e6e61 	svcvs	0x006e6e61
    625c:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
    6260:	5f6f6e28 	svcpl	0x006f6e28
    6264:	65726874 	ldrbvs	r6, [r2, #-2164]!	; 0xfffff78c
    6268:	735f6461 	cmpvc	pc, #1627389952	; 0x61000000
    626c:	74656661 	strbtvc	r6, [r5], #-1633	; 0xfffff99f
    6270:	6e615f79 	mcrvs	15, 3, r5, cr1, cr9, {3}
    6274:	73796c61 	cmnvc	r9, #24832	; 0x6100
    6278:	00297369 	eoreq	r7, r9, r9, ror #6
    627c:	6f6c665f 	svcvs	0x006c665f
    6280:	745f6b63 	ldrbvc	r6, [pc], #-2915	; 6288 <_Min_Stack_Size+0x5e88>
    6284:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
    6288:	00454c49 	subeq	r4, r5, r9, asr #24
    628c:	656d6974 	strbvs	r6, [sp, #-2420]!	; 0xfffff68c
    6290:	706d6372 	rsbvc	r6, sp, r2, ror r3
    6294:	70767428 	rsbsvc	r7, r6, r8, lsr #8
    6298:	7076752c 	rsbsvc	r7, r6, ip, lsr #10
    629c:	706d632c 	rsbvc	r6, sp, ip, lsr #6
    62a0:	28282029 	stmdacs	r8!, {r0, r3, r5, sp}
    62a4:	70767428 	rsbsvc	r7, r6, r8, lsr #8
    62a8:	743e2d29 	ldrtvc	r2, [lr], #-3369	; 0xfffff2d7
    62ac:	65735f76 	ldrbvs	r5, [r3, #-3958]!	; 0xfffff08a
    62b0:	3d3d2063 	ldccc	0, cr2, [sp, #-396]!	; 0xfffffe74
    62b4:	76752820 	ldrbtvc	r2, [r5], -r0, lsr #16
    62b8:	3e2d2970 			; <UNDEFINED> instruction: 0x3e2d2970
    62bc:	735f7674 	cmpvc	pc, #116, 12	; 0x7400000
    62c0:	20296365 	eorcs	r6, r9, r5, ror #6
    62c4:	2828203f 	stmdacs	r8!, {r0, r1, r2, r3, r4, r5, sp}
    62c8:	29707674 	ldmdbcs	r0!, {r2, r4, r5, r6, r9, sl, ip, sp, lr}^
    62cc:	76743e2d 	ldrbtvc	r3, [r4], -sp, lsr #28
    62d0:	6573755f 	ldrbvs	r7, [r3, #-1375]!	; 0xfffffaa1
    62d4:	6d632063 	stclvs	0, cr2, [r3, #-396]!	; 0xfffffe74
    62d8:	75282070 	strvc	r2, [r8, #-112]!	; 0xffffff90
    62dc:	2d297076 	stccs	0, cr7, [r9, #-472]!	; 0xfffffe28
    62e0:	5f76743e 	svcpl	0x0076743e
    62e4:	63657375 	cmnvs	r5, #-738197503	; 0xd4000001
    62e8:	203a2029 	eorscs	r2, sl, r9, lsr #32
    62ec:	76742828 	ldrbtvc	r2, [r4], -r8, lsr #16
    62f0:	3e2d2970 			; <UNDEFINED> instruction: 0x3e2d2970
    62f4:	735f7674 	cmpvc	pc, #116, 12	; 0x7400000
    62f8:	63206365 			; <UNDEFINED> instruction: 0x63206365
    62fc:	2820706d 	stmdacs	r0!, {r0, r2, r3, r5, r6, ip, sp, lr}
    6300:	29707675 	ldmdbcs	r0!, {r0, r2, r4, r5, r6, r9, sl, ip, sp, lr}^
    6304:	76743e2d 	ldrbtvc	r3, [r4], -sp, lsr #28
    6308:	6365735f 	cmnvs	r5, #2080374785	; 0x7c000001
    630c:	5f002929 	svcpl	0x00002929
    6310:	4e454552 	mcrmi	5, 2, r4, cr5, cr2, {2}
    6314:	504d5f54 	subpl	r5, sp, r4, asr pc
    6318:	4552465f 	ldrbmi	r4, [r2, #-1631]	; 0xfffff9a1
    631c:	53494c45 	movtpl	r4, #40005	; 0x9c45
    6320:	74702854 	ldrbtvc	r2, [r0], #-2132	; 0xfffff7ac
    6324:	28202972 	stmdacs	r0!, {r1, r4, r5, r6, r8, fp, sp}
    6328:	72747028 	rsbsvc	r7, r4, #40	; 0x28
    632c:	5f3e2d29 	svcpl	0x003e2d29
    6330:	3e2d706d 	cdpcc	0, 2, cr7, cr13, cr13, {3}
    6334:	6572665f 	ldrbvs	r6, [r2, #-1631]!	; 0xfffff9a1
    6338:	73696c65 	cmnvc	r9, #25856	; 0x6500
    633c:	5f002974 	svcpl	0x00002974
    6340:	454d4954 	strbmi	r4, [sp, #-2388]	; 0xfffff6ac
    6344:	205f545f 	subscs	r5, pc, pc, asr r4	; <UNPREDICTABLE>
    6348:	6e695f5f 	mcrvs	15, 3, r5, cr9, cr15, {2}
    634c:	656c5f74 	strbvs	r5, [ip, #-3956]!	; 0xfffff08c
    6350:	36747361 	ldrbtcc	r7, [r4], -r1, ror #6
    6354:	00745f34 	rsbseq	r5, r4, r4, lsr pc
    6358:	4f4c435f 	svcmi	0x004c435f
    635c:	44494b43 	strbmi	r4, [r9], #-2883	; 0xfffff4bd
    6360:	205f545f 	subscs	r5, pc, pc, asr r4	; <UNPREDICTABLE>
    6364:	69736e75 	ldmdbvs	r3!, {r0, r2, r4, r5, r6, r9, sl, fp, sp, lr}^
    6368:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
    636c:	6e6f6c20 	cdpvs	12, 6, cr6, cr15, cr0, {1}
    6370:	475f0067 	ldrbmi	r0, [pc, -r7, rrx]
    6374:	545f4449 	ldrbpl	r4, [pc], #-1097	; 637c <_Min_Stack_Size+0x5f7c>
    6378:	4345445f 	movtmi	r4, #21599	; 0x545f
    637c:	4552414c 	ldrbmi	r4, [r2, #-332]	; 0xfffffeb4
    6380:	5f002044 	svcpl	0x00002044
    6384:	5154555f 	cmppl	r4, pc, asr r5
    6388:	4942495f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
    638c:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    6390:	5f5f0030 	svcpl	0x005f0030
    6394:	5f444e45 	svcpl	0x00444e45
    6398:	4c434544 	cfstr64mi	mvdx4, [r3], {68}	; 0x44
    639c:	5f002053 	svcpl	0x00002053
    63a0:	5f41535f 	svcpl	0x0041535f
    63a4:	54494246 	strbpl	r4, [r9], #-582	; 0xfffffdba
    63a8:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    63ac:	5f5f0035 	svcpl	0x005f0035
    63b0:	5f544e49 	svcpl	0x00544e49
    63b4:	41484357 	cmpmi	r8, r7, asr r3
    63b8:	5f545f52 	svcpl	0x00545f52
    63bc:	5f002048 	svcpl	0x00002048
    63c0:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
    63c4:	5f583233 	svcpl	0x00583233
    63c8:	5f58414d 	svcpl	0x0058414d
    63cc:	2e31205f 	mrccs	0, 1, r2, cr1, cr15, {2}
    63d0:	36373937 			; <UNDEFINED> instruction: 0x36373937
    63d4:	33313339 	teqcc	r1, #-469762048	; 0xe4000000
    63d8:	32363834 	eorscc	r3, r6, #52, 16	; 0x340000
    63dc:	37353133 			; <UNDEFINED> instruction: 0x37353133
    63e0:	30332b65 	eorscc	r2, r3, r5, ror #22
    63e4:	32334638 	eorscc	r4, r3, #56, 12	; 0x3800000
    63e8:	465f0078 			; <UNDEFINED> instruction: 0x465f0078
    63ec:	49445453 	stmdbmi	r4, {r0, r1, r4, r6, sl, ip, lr}^
    63f0:	5f00204f 	svcpl	0x0000204f
    63f4:	4d52415f 	ldfmie	f4, [r2, #-380]	; 0xfffffe84
    63f8:	4241455f 	submi	r4, r1, #398458880	; 0x17c00000
    63fc:	205f5f49 	subscs	r5, pc, r9, asr #30
    6400:	725f0031 	subsvc	r0, pc, #49	; 0x31
    6404:	5f003834 	svcpl	0x00003834
    6408:	4341555f 	movtmi	r5, #5471	; 0x155f
    640c:	5f4d5543 	svcpl	0x004d5543
    6410:	54494249 	strbpl	r4, [r9], #-585	; 0xfffffdb7
    6414:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    6418:	5f5f0036 	svcpl	0x005f0036
    641c:	5f464c45 	svcpl	0x00464c45
    6420:	0031205f 	eorseq	r2, r1, pc, asr r0
    6424:	48545f5f 	ldmdami	r4, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    6428:	45424d55 	strbmi	r4, [r2, #-3413]	; 0xfffff2ab
    642c:	205f5f4c 	subscs	r5, pc, ip, asr #30
    6430:	5f5f0031 	svcpl	0x005f0031
    6434:	495f5151 	ldmdbmi	pc, {r0, r4, r6, r8, ip, lr}^	; <UNPREDICTABLE>
    6438:	5f544942 	svcpl	0x00544942
    643c:	0030205f 	eorseq	r2, r0, pc, asr r0
    6440:	4f535f5f 	svcmi	0x00535f5f
    6444:	30204452 	eorcc	r4, r0, r2, asr r4
    6448:	30303278 	eorscc	r3, r0, r8, ror r2
    644c:	5f5f0030 	svcpl	0x005f0030
    6450:	6e656572 	mcrvs	5, 3, r6, cr5, cr2, {3}
    6454:	73615f74 	cmnvc	r1, #116, 30	; 0x1d0
    6458:	74726573 	ldrbtvc	r6, [r2], #-1395	; 0xfffffa8d
    645c:	20297828 	eorcs	r7, r9, r8, lsr #16
    6460:	6f762828 	svcvs	0x00762828
    6464:	30296469 	eorcc	r6, r9, r9, ror #8
    6468:	49550029 	ldmdbmi	r5, {r0, r3, r5}^
    646c:	3436544e 	ldrtcc	r5, [r6], #-1102	; 0xfffffbb2
    6470:	7828435f 	stmdavc	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, lr}
    6474:	5f5f2029 	svcpl	0x005f2029
    6478:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    647c:	435f3436 	cmpmi	pc, #905969664	; 0x36000000
    6480:	00297828 	eoreq	r7, r9, r8, lsr #16
    6484:	4c4c5f5f 	mcrrmi	15, 5, r5, ip, cr15
    6488:	55434341 	strbpl	r4, [r3, #-833]	; 0xfffffcbf
    648c:	42465f4d 	submi	r5, r6, #308	; 0x134
    6490:	5f5f5449 	svcpl	0x005f5449
    6494:	00313320 	eorseq	r3, r1, r0, lsr #6
    6498:	7461645f 	strbtvc	r6, [r1], #-1119	; 0xfffffba1
    649c:	5f5f0061 	svcpl	0x005f0061
    64a0:	33544c46 	cmpcc	r4, #17920	; 0x4600
    64a4:	4d5f5832 	ldclmi	8, cr5, [pc, #-200]	; 63e4 <_Min_Stack_Size+0x5fe4>
    64a8:	315f4e49 	cmpcc	pc, r9, asr #28
    64ac:	58455f30 	stmdapl	r5, {r4, r5, r8, r9, sl, fp, ip, lr}^
    64b0:	205f5f50 	subscs	r5, pc, r0, asr pc	; <UNPREDICTABLE>
    64b4:	30332d28 	eorscc	r2, r3, r8, lsr #26
    64b8:	55002937 	strpl	r2, [r0, #-2359]	; 0xfffff6c9
    64bc:	5f544e49 	svcpl	0x00544e49
    64c0:	5341454c 	movtpl	r4, #5452	; 0x154c
    64c4:	4d5f3854 	ldclmi	8, cr3, [pc, #-336]	; 637c <_Min_Stack_Size+0x5f7c>
    64c8:	28205841 	stmdacs	r0!, {r0, r6, fp, ip, lr}
    64cc:	49555f5f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    64d0:	4c5f544e 	cfldrdmi	mvd5, [pc], {78}	; 0x4e
    64d4:	54534145 	ldrbpl	r4, [r3], #-325	; 0xfffffebb
    64d8:	414d5f38 	cmpmi	sp, r8, lsr pc
    64dc:	295f5f58 	ldmdbcs	pc, {r3, r4, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    64e0:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 55e8 <_Min_Stack_Size+0x51e8>
    64e4:	495f5153 	ldmdbmi	pc, {r0, r1, r4, r6, r8, ip, lr}^	; <UNPREDICTABLE>
    64e8:	5f544942 	svcpl	0x00544942
    64ec:	0030205f 	eorseq	r2, r0, pc, asr r0
    64f0:	4e475f5f 	mcrmi	15, 2, r5, cr7, cr15, {2}
    64f4:	4d5f4355 	ldclmi	3, cr4, [pc, #-340]	; 63a8 <_Min_Stack_Size+0x5fa8>
    64f8:	524f4e49 	subpl	r4, pc, #1168	; 0x490
    64fc:	33205f5f 			; <UNDEFINED> instruction: 0x33205f5f
    6500:	6c5f5f00 	mrrcvs	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
    6504:	5f6b636f 	svcpl	0x006b636f
    6508:	656c6572 	strbvs	r6, [ip, #-1394]!	; 0xfffffa8e
    650c:	5f657361 	svcpl	0x00657361
    6510:	75636572 	strbvc	r6, [r3, #-1394]!	; 0xfffffa8e
    6514:	76697372 			; <UNDEFINED> instruction: 0x76697372
    6518:	6f6c2865 	svcvs	0x006c2865
    651c:	20296b63 	eorcs	r6, r9, r3, ror #22
    6520:	6f762828 	svcvs	0x00762828
    6524:	20296469 	eorcs	r6, r9, r9, ror #8
    6528:	5f002930 	svcpl	0x00002930
    652c:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
    6530:	454c5f54 	strbmi	r5, [ip, #-3924]	; 0xfffff0ac
    6534:	33545341 	cmpcc	r4, #67108865	; 0x4000001
    6538:	59545f32 	ldmdbpl	r4, {r1, r4, r5, r8, r9, sl, fp, ip, lr}^
    653c:	5f5f4550 	svcpl	0x005f4550
    6540:	6e6f6c20 	cdpvs	12, 6, cr6, cr15, cr0, {1}
    6544:	6e752067 	cdpvs	0, 7, cr2, cr5, cr7, {3}
    6548:	6e676973 			; <UNDEFINED> instruction: 0x6e676973
    654c:	69206465 	stmdbvs	r0!, {r0, r2, r5, r6, sl, sp, lr}
    6550:	5f00746e 	svcpl	0x0000746e
    6554:	6d776f68 	ldclvs	15, cr6, [r7, #-416]!	; 0xfffffe60
    6558:	28796e61 	ldmdacs	r9!, {r0, r5, r6, r9, sl, fp, sp, lr}^
    655c:	29792c78 	ldmdbcs	r9!, {r3, r4, r5, r6, sl, fp, sp}^
    6560:	28282820 	stmdacs	r8!, {r5, fp, sp}
    6564:	282b2978 	stmdacs	fp!, {r3, r4, r5, r6, r8, fp, sp}
    6568:	2d297928 			; <UNDEFINED> instruction: 0x2d297928
    656c:	2f292931 	svccs	0x00292931
    6570:	29297928 	stmdbcs	r9!, {r3, r5, r8, fp, ip, sp, lr}
    6574:	415f5f00 	cmpmi	pc, r0, lsl #30
    6578:	465f4d52 			; <UNDEFINED> instruction: 0x465f4d52
    657c:	55544145 	ldrbpl	r4, [r4, #-325]	; 0xfffffebb
    6580:	4e5f4552 	mrcmi	5, 2, r4, cr15, cr2, {2}
    6584:	52454d55 	subpl	r4, r5, #5440	; 0x1540
    6588:	4d5f4349 	ldclmi	3, cr4, [pc, #-292]	; 646c <_Min_Stack_Size+0x606c>
    658c:	494d5841 	stmdbmi	sp, {r0, r6, fp, ip, lr}^
    6590:	525f004e 	subspl	r0, pc, #78	; 0x4e
    6594:	34444e41 	strbcc	r4, [r4], #-3649	; 0xfffff1bf
    6598:	554d5f38 	strbpl	r5, [sp, #-3896]	; 0xfffff0c8
    659c:	315f544c 	cmpcc	pc, ip, asr #8
    65a0:	78302820 	ldmdavc	r0!, {r5, fp, sp}
    65a4:	63656564 	cmnvs	r5, #100, 10	; 0x19000000
    65a8:	5f5f0029 	svcpl	0x005f0029
    65ac:	4d544e49 	ldclmi	14, cr4, [r4, #-292]	; 0xfffffedc
    65b0:	545f5841 	ldrbpl	r5, [pc], #-2113	; 65b8 <_Min_Stack_Size+0x61b8>
    65b4:	5f455059 	svcpl	0x00455059
    65b8:	6f6c205f 	svcvs	0x006c205f
    65bc:	6c20676e 	stcvs	7, cr6, [r0], #-440	; 0xfffffe48
    65c0:	20676e6f 	rsbcs	r6, r7, pc, ror #28
    65c4:	00746e69 	rsbseq	r6, r4, r9, ror #28
    65c8:	74735f5f 	ldrbtvc	r5, [r3], #-3935	; 0xfffff0a1
    65cc:	69746672 	ldmdbvs	r4!, {r1, r4, r5, r6, r9, sl, sp, lr}^
    65d0:	696c656d 	stmdbvs	ip!, {r0, r2, r3, r5, r6, r8, sl, sp, lr}^
    65d4:	6628656b 	strtvs	r6, [r8], -fp, ror #10
    65d8:	7261746d 	rsbvc	r7, r1, #1828716544	; 0x6d000000
    65dc:	69662c67 	stmdbvs	r6!, {r0, r1, r2, r5, r6, sl, fp, sp}^
    65e0:	76747372 			; <UNDEFINED> instruction: 0x76747372
    65e4:	72617261 	rsbvc	r7, r1, #268435462	; 0x10000006
    65e8:	5f202967 	svcpl	0x00202967
    65ec:	7474615f 	ldrbtvc	r6, [r4], #-351	; 0xfffffea1
    65f0:	75626972 	strbvc	r6, [r2, #-2418]!	; 0xfffff68e
    65f4:	5f5f6574 	svcpl	0x005f6574
    65f8:	5f5f2828 	svcpl	0x005f2828
    65fc:	6d726f66 	ldclvs	15, cr6, [r2, #-408]!	; 0xfffffe68
    6600:	5f5f7461 	svcpl	0x005f7461
    6604:	5f5f2820 	svcpl	0x005f2820
    6608:	66727473 			; <UNDEFINED> instruction: 0x66727473
    660c:	656d6974 	strbvs	r6, [sp, #-2420]!	; 0xfffff68c
    6610:	202c5f5f 	eorcs	r5, ip, pc, asr pc
    6614:	61746d66 	cmnvs	r4, r6, ror #26
    6618:	202c6772 	eorcs	r6, ip, r2, ror r7
    661c:	73726966 	cmnvc	r2, #1671168	; 0x198000
    6620:	72617674 	rsbvc	r7, r1, #116, 12	; 0x7400000
    6624:	29677261 	stmdbcs	r7!, {r0, r5, r6, r9, ip, sp, lr}^
    6628:	5f002929 	svcpl	0x00002929
    662c:	4343475f 	movtmi	r4, #14175	; 0x375f
    6630:	4f54415f 	svcmi	0x0054415f
    6634:	5f43494d 	svcpl	0x0043494d
    6638:	5f544e49 	svcpl	0x00544e49
    663c:	4b434f4c 	blmi	10da374 <_Min_Stack_Size+0x10d9f74>
    6640:	4552465f 	ldrbmi	r4, [r2, #-1631]	; 0xfffff9a1
    6644:	00322045 	eorseq	r2, r2, r5, asr #32
    6648:	4f495047 	svcmi	0x00495047
    664c:	44495f41 	strbmi	r5, [r9], #-3905	; 0xfffff0bf
    6650:	282a2052 	stmdacs	sl!, {r1, r4, r6, sp}
    6654:	6e697576 	mcrvs	5, 3, r7, cr9, cr6, {3}
    6658:	5f323374 	svcpl	0x00323374
    665c:	292a2074 	stmdbcs	sl!, {r2, r4, r5, r6, sp}
    6660:	49504728 	ldmdbmi	r0, {r3, r5, r8, r9, sl, lr}^
    6664:	425f414f 	subsmi	r4, pc, #-1073741805	; 0xc0000013
    6668:	20455341 	subcs	r5, r5, r1, asr #6
    666c:	7830202b 	ldmdavc	r0!, {r0, r1, r3, r5, sp}
    6670:	29683830 	stmdbcs	r8!, {r4, r5, fp, ip, sp}^
    6674:	55515f00 	ldrbpl	r5, [r1, #-3840]	; 0xfffff100
    6678:	4c5f4441 	cfldrdmi	mvd4, [pc], {65}	; 0x41
    667c:	4f57574f 	svcmi	0x0057574f
    6680:	30204452 	eorcc	r4, r0, r2, asr r4
    6684:	41525f00 	cmpmi	r2, r0, lsl #30
    6688:	3834444e 	ldmdacc	r4!, {r1, r2, r3, r6, sl, lr}
    668c:	4545535f 	strbmi	r5, [r5, #-863]	; 0xfffffca1
    6690:	20305f44 	eorscs	r5, r0, r4, asr #30
    6694:	33783028 	cmncc	r8, #40	; 0x28
    6698:	29653033 	stmdbcs	r5!, {r0, r1, r4, r5, ip, sp}^
    669c:	53535f00 	cmppl	r3, #0, 30
    66a0:	5f455a49 	svcpl	0x00455a49
    66a4:	45445f54 	strbmi	r5, [r4, #-3924]	; 0xfffff0ac
    66a8:	52414c43 	subpl	r4, r1, #17152	; 0x4300
    66ac:	00204445 	eoreq	r4, r0, r5, asr #8
    66b0:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    66b4:	5f545f38 	svcpl	0x00545f38
    66b8:	4c434544 	cfstr64mi	mvdx4, [r3], {68}	; 0x44
    66bc:	44455241 	strbmi	r5, [r5], #-577	; 0xfffffdbf
    66c0:	5f5f0020 	svcpl	0x005f0020
    66c4:	676e6f4c 	strbvs	r6, [lr, -ip, asr #30]!
    66c8:	6e6f6c20 	cdpvs	12, 6, cr6, cr15, cr0, {1}
    66cc:	5f5f0067 	svcpl	0x005f0067
    66d0:	746e695f 	strbtvc	r6, [lr], #-2399	; 0xfffff6a1
    66d4:	61656c5f 	cmnvs	r5, pc, asr ip
    66d8:	32337473 	eorscc	r7, r3, #1929379840	; 0x73000000
    66dc:	645f745f 	ldrbvs	r7, [pc], #-1119	; 66e4 <_Min_Stack_Size+0x62e4>
    66e0:	6e696665 	cdpvs	6, 6, cr6, cr9, cr5, {3}
    66e4:	31206465 			; <UNDEFINED> instruction: 0x31206465
    66e8:	415f5f00 	cmpmi	pc, r0, lsl #30
    66ec:	465f4d52 			; <UNDEFINED> instruction: 0x465f4d52
    66f0:	55544145 	ldrbpl	r4, [r4, #-325]	; 0xfffffebb
    66f4:	465f4552 			; <UNDEFINED> instruction: 0x465f4552
    66f8:	5f363150 	svcpl	0x00363150
    66fc:	4c414353 	mcrrmi	3, 5, r4, r1, cr3
    6700:	415f5241 	cmpmi	pc, r1, asr #4
    6704:	48544952 	ldmdami	r4, {r1, r4, r6, r8, fp, lr}^
    6708:	4954454d 	ldmdbmi	r4, {r0, r2, r3, r6, r8, sl, lr}^
    670c:	535f0043 	cmppl	pc, #67	; 0x43
    6710:	494c4454 	stmdbmi	ip, {r2, r4, r6, sl, lr}^
    6714:	5f485f42 	svcpl	0x00485f42
    6718:	5f5f0020 	svcpl	0x005f0020
    671c:	5f4c4244 	svcpl	0x004c4244
    6720:	5f534148 	svcpl	0x00534148
    6724:	45495551 	strbmi	r5, [r9, #-1361]	; 0xfffffaaf
    6728:	414e5f54 	cmpmi	lr, r4, asr pc
    672c:	205f5f4e 	subscs	r5, pc, lr, asr #30
    6730:	4e490031 	mcrmi	0, 2, r0, cr9, cr1, {1}
    6734:	5f323354 	svcpl	0x00323354
    6738:	29782843 	ldmdbcs	r8!, {r0, r1, r6, fp, sp}^
    673c:	495f5f20 	ldmdbmi	pc, {r5, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    6740:	3233544e 	eorscc	r5, r3, #1308622848	; 0x4e000000
    6744:	7828435f 	stmdavc	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, lr}
    6748:	49550029 	ldmdbmi	r5, {r0, r3, r5}^
    674c:	465f544e 	ldrbmi	r5, [pc], -lr, asr #8
    6750:	31545341 	cmpcc	r4, r1, asr #6
    6754:	414d5f36 	cmpmi	sp, r6, lsr pc
    6758:	5f282058 	svcpl	0x00282058
    675c:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
    6760:	41465f54 	cmpmi	r6, r4, asr pc
    6764:	36315453 			; <UNDEFINED> instruction: 0x36315453
    6768:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    676c:	00295f5f 	eoreq	r5, r9, pc, asr pc
    6770:	494f4e5f 	stmdbmi	pc, {r0, r1, r2, r3, r4, r6, r9, sl, fp, lr}^	; <UNPREDICTABLE>
    6774:	4e494c4e 	cdpmi	12, 4, cr4, cr9, cr14, {2}
    6778:	54535f45 	ldrbpl	r5, [r3], #-3909	; 0xfffff0bb
    677c:	43495441 	movtmi	r5, #37953	; 0x9441
    6780:	4f4e5f20 	svcmi	0x004e5f20
    6784:	494c4e49 	stmdbmi	ip, {r0, r3, r6, r9, sl, fp, lr}^
    6788:	7320454e 			; <UNDEFINED> instruction: 0x7320454e
    678c:	69746174 	ldmdbvs	r4!, {r2, r4, r5, r6, r8, sp, lr}^
    6790:	5f5f0063 	svcpl	0x005f0063
    6794:	52464c4c 	subpl	r4, r6, #76, 24	; 0x4c00
    6798:	5f544341 	svcpl	0x00544341
    679c:	5f58414d 	svcpl	0x0058414d
    67a0:	5830205f 	ldmdapl	r0!, {r0, r1, r2, r3, r4, r6, sp}
    67a4:	46464637 			; <UNDEFINED> instruction: 0x46464637
    67a8:	46464646 	strbmi	r4, [r6], -r6, asr #12
    67ac:	46464646 	strbmi	r4, [r6], -r6, asr #12
    67b0:	46464646 	strbmi	r4, [r6], -r6, asr #12
    67b4:	33362d50 	teqcc	r6, #80, 26	; 0x1400
    67b8:	00524c4c 	subseq	r4, r2, ip, asr #24
    67bc:	45445f5f 	strbmi	r5, [r4, #-3935]	; 0xfffff0a1
    67c0:	38323143 	ldmdacc	r2!, {r0, r1, r6, r8, ip, sp}
    67c4:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    67c8:	5058455f 	subspl	r4, r8, pc, asr r5
    67cc:	36205f5f 	qsaxcc	r5, r0, pc	; <UNPREDICTABLE>
    67d0:	00353431 	eorseq	r3, r5, r1, lsr r4
    67d4:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    67d8:	41454c5f 	cmpmi	r5, pc, asr ip
    67dc:	32335453 	eorscc	r5, r3, #1392508928	; 0x53000000
    67e0:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    67e4:	5f5f2820 	svcpl	0x005f2820
    67e8:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    67ec:	41454c5f 	cmpmi	r5, pc, asr ip
    67f0:	32335453 	eorscc	r5, r3, #1392508928	; 0x53000000
    67f4:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    67f8:	00295f5f 	eoreq	r5, r9, pc, asr pc
    67fc:	4f435f5f 	svcmi	0x00435f5f
    6800:	49525950 	ldmdbmi	r2, {r4, r6, r8, fp, ip, lr}^
    6804:	28544847 	ldmdacs	r4, {r0, r1, r2, r6, fp, lr}^
    6808:	73202973 			; <UNDEFINED> instruction: 0x73202973
    680c:	63757274 	cmnvs	r5, #116, 4	; 0x40000007
    6810:	5f5f2074 	svcpl	0x005f2074
    6814:	6b636168 	blvs	18dedbc <_Min_Stack_Size+0x18de9bc>
    6818:	475f5f00 	ldrbmi	r5, [pc, -r0, lsl #30]
    681c:	5f43554e 	svcpl	0x0043554e
    6820:	52455250 	subpl	r5, r5, #80, 4
    6824:	5f5f5145 	svcpl	0x005f5145
    6828:	2c616d28 	stclcs	13, cr6, [r1], #-160	; 0xffffff60
    682c:	2029696d 	eorcs	r6, r9, sp, ror #18
    6830:	4e475f5f 	mcrmi	15, 2, r5, cr7, cr15, {2}
    6834:	505f4355 	subspl	r4, pc, r5, asr r3	; <UNPREDICTABLE>
    6838:	45524552 	ldrbmi	r4, [r2, #-1362]	; 0xfffffaae
    683c:	616d2851 	cmnvs	sp, r1, asr r8
    6840:	696d202c 	stmdbvs	sp!, {r2, r3, r5, sp}^
    6844:	74730029 	ldrbtvc	r0, [r3], #-41	; 0xffffffd7
    6848:	74756f64 	ldrbtvc	r6, [r5], #-3940	; 0xfffff09c
    684c:	525f2820 	subspl	r2, pc, #32, 16	; 0x200000
    6850:	544e4545 	strbpl	r4, [lr], #-1349	; 0xfffffabb
    6854:	735f3e2d 	cmpvc	pc, #720	; 0x2d0
    6858:	756f6474 	strbvc	r6, [pc, #-1140]!	; 63ec <_Min_Stack_Size+0x5fec>
    685c:	5f002974 	svcpl	0x00002974
    6860:	4341535f 	movtmi	r5, #4959	; 0x135f
    6864:	5f4d5543 	svcpl	0x004d5543
    6868:	5f58414d 	svcpl	0x0058414d
    686c:	5830205f 	ldmdapl	r0!, {r0, r1, r2, r3, r4, r6, sp}
    6870:	46464637 			; <UNDEFINED> instruction: 0x46464637
    6874:	48372d50 	ldmdami	r7!, {r4, r6, r8, sl, fp, sp}
    6878:	4955004b 	ldmdbmi	r5, {r0, r1, r3, r6}^
    687c:	465f544e 	ldrbmi	r5, [pc], -lr, asr #8
    6880:	33545341 	cmpcc	r4, #67108865	; 0x4000001
    6884:	414d5f32 	cmpmi	sp, r2, lsr pc
    6888:	5f282058 	svcpl	0x00282058
    688c:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
    6890:	41465f54 	cmpmi	r6, r4, asr pc
    6894:	32335453 	eorscc	r5, r3, #1392508928	; 0x53000000
    6898:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    689c:	00295f5f 	eoreq	r5, r9, pc, asr pc
    68a0:	49555f5f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    68a4:	5450544e 	ldrbpl	r5, [r0], #-1102	; 0xfffffbb2
    68a8:	59545f52 	ldmdbpl	r4, {r1, r4, r6, r8, r9, sl, fp, ip, lr}^
    68ac:	5f5f4550 	svcpl	0x005f4550
    68b0:	736e7520 	cmnvc	lr, #32, 10	; 0x8000000
    68b4:	656e6769 	strbvs	r6, [lr, #-1897]!	; 0xfffff897
    68b8:	6e692064 	cdpvs	0, 6, cr2, cr9, cr4, {3}
    68bc:	5f5f0074 	svcpl	0x005f0074
    68c0:	52464c55 	subpl	r4, r6, #21760	; 0x5500
    68c4:	5f544341 	svcpl	0x00544341
    68c8:	49535045 	ldmdbmi	r3, {r0, r2, r6, ip, lr}^
    68cc:	5f4e4f4c 	svcpl	0x004e4f4c
    68d0:	7830205f 	ldmdavc	r0!, {r0, r1, r2, r3, r4, r6, sp}
    68d4:	332d5031 			; <UNDEFINED> instruction: 0x332d5031
    68d8:	524c5532 	subpl	r5, ip, #209715200	; 0xc800000
    68dc:	525f5f00 	subspl	r5, pc, #0, 30
    68e0:	53494745 	movtpl	r4, #38725	; 0x9745
    68e4:	5f524554 	svcpl	0x00524554
    68e8:	46455250 			; <UNDEFINED> instruction: 0x46455250
    68ec:	5f5f5849 	svcpl	0x005f5849
    68f0:	5f5f0020 	svcpl	0x005f0020
    68f4:	33544c46 	cmpcc	r4, #17920	; 0x4600
    68f8:	414d5f32 	cmpmi	sp, r2, lsr pc
    68fc:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    6900:	30342e33 	eorscc	r2, r4, r3, lsr lr
    6904:	33323832 	teqcc	r2, #3276800	; 0x320000
    6908:	33363634 	teqcc	r6, #52, 12	; 0x3400000
    690c:	38323538 	ldmdacc	r2!, {r3, r4, r5, r8, sl, ip, sp}
    6910:	2b653638 	blcs	19541f8 <_Min_Stack_Size+0x1953df8>
    6914:	33463833 	movtcc	r3, #26675	; 0x6833
    6918:	5f5f0032 	svcpl	0x005f0032
    691c:	5f4c4244 	svcpl	0x004c4244
    6920:	5f474944 	svcpl	0x00474944
    6924:	3531205f 	ldrcc	r2, [r1, #-95]!	; 0xffffffa1
    6928:	49555f00 	ldmdbmi	r5, {r8, r9, sl, fp, ip, lr}^
    692c:	3631544e 	ldrtcc	r5, [r1], -lr, asr #8
    6930:	445f545f 	ldrbmi	r5, [pc], #-1119	; 6938 <_Min_Stack_Size+0x6538>
    6934:	414c4345 	cmpmi	ip, r5, asr #6
    6938:	20444552 	subcs	r4, r4, r2, asr r5
    693c:	525f5f00 	subspl	r5, pc, #0, 30
    6940:	44495343 	strbmi	r5, [r9], #-835	; 0xfffffcbd
    6944:	20297328 	eorcs	r7, r9, r8, lsr #6
    6948:	75727473 	ldrbvc	r7, [r2, #-1139]!	; 0xfffffb8d
    694c:	5f207463 	svcpl	0x00207463
    6950:	6361685f 	cmnvs	r1, #6225920	; 0x5f0000
    6954:	4e5f006b 	cdpmi	0, 5, cr0, cr15, cr11, {3}
    6958:	494c5745 	stmdbmi	ip, {r0, r2, r6, r8, r9, sl, ip, lr}^
    695c:	54535f42 	ldrbpl	r5, [r3], #-3906	; 0xfffff0be
    6960:	5f4f4944 	svcpl	0x004f4944
    6964:	5f002048 	svcpl	0x00002048
    6968:	5f535953 	svcpl	0x00535953
    696c:	4749535f 	smlsldmi	r5, r9, pc, r3	; <UNPREDICTABLE>
    6970:	5f544553 	svcpl	0x00544553
    6974:	00205f48 	eoreq	r5, r0, r8, asr #30
    6978:	4545525f 	strbmi	r5, [r5, #-607]	; 0xfffffda1
    697c:	4c5f544e 	cfldrdmi	mvd5, [pc], {78}	; 0x4e
    6980:	5f413436 	svcpl	0x00413436
    6984:	28465542 	stmdacs	r6, {r1, r6, r8, sl, ip, lr}^
    6988:	29727470 	ldmdbcs	r2!, {r4, r5, r6, sl, ip, sp, lr}^
    698c:	70282820 	eorvc	r2, r8, r0, lsr #16
    6990:	2d297274 	sfmcs	f7, 4, [r9, #-464]!	; 0xfffffe30
    6994:	696d5f3e 	stmdbvs	sp!, {r1, r2, r3, r4, r5, r8, r9, sl, fp, ip, lr}^
    6998:	3e2d6373 	mcrcc	3, 1, r6, cr13, cr3, {3}
    699c:	34366c5f 	ldrtcc	r6, [r6], #-3167	; 0xfffff3a1
    69a0:	75625f61 	strbvc	r5, [r2, #-3937]!	; 0xfffff09f
    69a4:	5f002966 	svcpl	0x00002966
    69a8:	5a49535f 	bpl	125b72c <_Min_Stack_Size+0x125b32c>
    69ac:	5f464f45 	svcpl	0x00464f45
    69b0:	455a4953 	ldrbmi	r4, [sl, #-2387]	; 0xfffff6ad
    69b4:	5f5f545f 	svcpl	0x005f545f
    69b8:	5f003420 	svcpl	0x00003420
    69bc:	636f6c5f 	cmnvs	pc, #24320	; 0x5f00
    69c0:	6c635f6b 	stclvs	15, cr5, [r3], #-428	; 0xfffffe54
    69c4:	5f65736f 	svcpl	0x0065736f
    69c8:	75636572 	strbvc	r6, [r3, #-1394]!	; 0xfffffa8e
    69cc:	76697372 			; <UNDEFINED> instruction: 0x76697372
    69d0:	6f6c2865 	svcvs	0x006c2865
    69d4:	20296b63 	eorcs	r6, r9, r3, ror #22
    69d8:	6f762828 	svcvs	0x00762828
    69dc:	20296469 	eorcs	r6, r9, r9, ror #8
    69e0:	5f002930 	svcpl	0x00002930
    69e4:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
    69e8:	5f343654 	svcpl	0x00343654
    69ec:	45505954 	ldrbmi	r5, [r0, #-2388]	; 0xfffff6ac
    69f0:	6c205f5f 	stcvs	15, cr5, [r0], #-380	; 0xfffffe84
    69f4:	20676e6f 	rsbcs	r6, r7, pc, ror #28
    69f8:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
    69fc:	736e7520 	cmnvc	lr, #32, 10	; 0x8000000
    6a00:	656e6769 	strbvs	r6, [lr, #-1897]!	; 0xfffff897
    6a04:	6e692064 	cdpvs	0, 6, cr2, cr9, cr4, {3}
    6a08:	5f5f0074 	svcpl	0x005f0074
    6a0c:	31434544 	cmpcc	r3, r4, asr #10
    6a10:	4d5f3832 	ldclmi	8, cr3, [pc, #-200]	; 6950 <_Min_Stack_Size+0x6550>
    6a14:	5f5f4e49 	svcpl	0x005f4e49
    6a18:	2d453120 	stfcse	f3, [r5, #-128]	; 0xffffff80
    6a1c:	33343136 	teqcc	r4, #-2147483635	; 0x8000000d
    6a20:	5f004c44 	svcpl	0x00004c44
    6a24:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    6a28:	435f3436 	cmpmi	pc, #905969664	; 0x36000000
    6a2c:	20296328 	eorcs	r6, r9, r8, lsr #6
    6a30:	23232063 			; <UNDEFINED> instruction: 0x23232063
    6a34:	004c4c20 	subeq	r4, ip, r0, lsr #24
    6a38:	45564148 	ldrbmi	r4, [r6, #-328]	; 0xfffffeb8
    6a3c:	494e495f 	stmdbmi	lr, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
    6a40:	4e494654 	mcrmi	6, 2, r4, cr9, cr4, {2}
    6a44:	52415f49 	subpl	r5, r1, #292	; 0x124
    6a48:	20594152 	subscs	r4, r9, r2, asr r1
    6a4c:	5f5f0031 	svcpl	0x005f0031
    6a50:	6b636f6c 	blvs	18e2808 <_Min_Stack_Size+0x18e2408>
    6a54:	656c6261 	strbvs	r6, [ip, #-609]!	; 0xfffffd9f
    6a58:	6c5f5f20 	mrrcvs	15, 2, r5, pc, cr0	; <UNPREDICTABLE>
    6a5c:	5f6b636f 	svcpl	0x006b636f
    6a60:	6f6e6e61 	svcvs	0x006e6e61
    6a64:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
    6a68:	636f6c28 	cmnvs	pc, #40, 24	; 0x2800
    6a6c:	6c62616b 	stfvse	f6, [r2], #-428	; 0xfffffe54
    6a70:	46002965 	strmi	r2, [r0], -r5, ror #18
    6a74:	455a5f44 	ldrbmi	r5, [sl, #-3908]	; 0xfffff0bc
    6a78:	70284f52 	eorvc	r4, r8, r2, asr pc
    6a7c:	5f282029 	svcpl	0x00282029
    6a80:	7478655f 	ldrbtvc	r6, [r8], #-1375	; 0xfffffaa1
    6a84:	69736e65 	ldmdbvs	r3!, {r0, r2, r5, r6, r9, sl, fp, sp, lr}^
    6a88:	5f5f6e6f 	svcpl	0x005f6e6f
    6a8c:	6f762820 	svcvs	0x00762820
    6a90:	28296469 	stmdacs	r9!, {r0, r3, r5, r6, sl, sp, lr}
    6a94:	6973207b 	ldmdbvs	r3!, {r0, r1, r3, r4, r5, r6, sp}^
    6a98:	745f657a 	ldrbvc	r6, [pc], #-1402	; 6aa0 <_Min_Stack_Size+0x66a0>
    6a9c:	695f5f20 	ldmdbvs	pc, {r5, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    6aa0:	6863203b 	stmdavs	r3!, {r0, r1, r3, r4, r5, sp}^
    6aa4:	2a207261 	bcs	823430 <_Min_Stack_Size+0x823030>
    6aa8:	6d745f5f 	ldclvs	15, cr5, [r4, #-380]!	; 0xfffffe84
    6aac:	203d2070 	eorscs	r2, sp, r0, ror r0
    6ab0:	61686328 	cmnvs	r8, r8, lsr #6
    6ab4:	292a2072 	stmdbcs	sl!, {r1, r4, r5, r6, sp}
    6ab8:	66203b70 			; <UNDEFINED> instruction: 0x66203b70
    6abc:	2820726f 	stmdacs	r0!, {r0, r1, r2, r3, r5, r6, r9, ip, sp, lr}
    6ac0:	20695f5f 	rsbcs	r5, r9, pc, asr pc
    6ac4:	3b30203d 	blcc	c0ebc0 <_Min_Stack_Size+0xc0e7c0>
    6ac8:	695f5f20 	ldmdbvs	pc, {r5, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    6acc:	73203c20 			; <UNDEFINED> instruction: 0x73203c20
    6ad0:	6f657a69 	svcvs	0x00657a69
    6ad4:	2a282066 	bcs	a0ec74 <_Min_Stack_Size+0xa0e874>
    6ad8:	29297028 	stmdbcs	r9!, {r3, r5, ip, sp, lr}
    6adc:	2b2b203b 	blcs	acebd0 <_Min_Stack_Size+0xace7d0>
    6ae0:	29695f5f 	stmdbcs	r9!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    6ae4:	5f5f2a20 	svcpl	0x005f2a20
    6ae8:	2b706d74 	blcs	1c220c0 <_Min_Stack_Size+0x1c21cc0>
    6aec:	203d202b 	eorscs	r2, sp, fp, lsr #32
    6af0:	7d203b30 	vstmdbvc	r0!, {d3-d26}
    6af4:	5f002929 	svcpl	0x00002929
    6af8:	7461645f 	strbtvc	r6, [r1], #-1119	; 0xfffffba1
    6afc:	70797461 	rsbsvc	r7, r9, r1, ror #8
    6b00:	79745f65 	ldmdbvc	r4!, {r0, r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    6b04:	745f6570 	ldrbvc	r6, [pc], #-1392	; 6b0c <_Min_Stack_Size+0x670c>
    6b08:	6b286761 	blvs	a20894 <_Min_Stack_Size+0xa20494>
    6b0c:	2c646e69 	stclcs	14, cr6, [r4], #-420	; 0xfffffe5c
    6b10:	65707974 	ldrbvs	r7, [r0, #-2420]!	; 0xfffff68c
    6b14:	47002029 	strmi	r2, [r0, -r9, lsr #32]
    6b18:	414f4950 	cmpmi	pc, r0, asr r9	; <UNPREDICTABLE>
    6b1c:	5341425f 	movtpl	r4, #4703	; 0x125f
    6b20:	78302045 	ldmdavc	r0!, {r0, r2, r6, sp}
    6b24:	31303034 	teqcc	r0, r4, lsr r0
    6b28:	30303830 	eorscc	r3, r0, r0, lsr r8
    6b2c:	4c5f5f00 	mrrcmi	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
    6b30:	5f4c4244 	svcpl	0x004c4244
    6b34:	5f4e494d 	svcpl	0x004e494d
    6b38:	2e32205f 	mrccs	0, 1, r2, cr2, cr15, {2}
    6b3c:	30353232 	eorscc	r3, r5, r2, lsr r2
    6b40:	35383337 	ldrcc	r3, [r8, #-823]!	; 0xfffffcc9
    6b44:	37303538 			; <UNDEFINED> instruction: 0x37303538
    6b48:	34313032 	ldrtcc	r3, [r1], #-50	; 0xffffffce
    6b4c:	30332d65 	eorscc	r2, r3, r5, ror #26
    6b50:	5f004c38 	svcpl	0x00004c38
    6b54:	4343415f 	movtmi	r4, #12639	; 0x315f
    6b58:	495f4d55 	ldmdbmi	pc, {r0, r2, r4, r6, r8, sl, fp, lr}^	; <UNPREDICTABLE>
    6b5c:	5f544942 	svcpl	0x00544942
    6b60:	3631205f 			; <UNDEFINED> instruction: 0x3631205f
    6b64:	5f646600 	svcpl	0x00646600
    6b68:	20746573 	rsbscs	r6, r4, r3, ror r5
    6b6c:	7079745f 	rsbsvc	r7, r9, pc, asr r4
    6b70:	665f7365 	ldrbvs	r7, [pc], -r5, ror #6
    6b74:	65735f64 	ldrbvs	r5, [r3, #-3940]!	; 0xfffff09c
    6b78:	6e750074 	mrcvs	0, 3, r0, cr5, cr4, {3}
    6b7c:	6e676973 			; <UNDEFINED> instruction: 0x6e676973
    6b80:	5f006465 	svcpl	0x00006465
    6b84:	7773625f 			; <UNDEFINED> instruction: 0x7773625f
    6b88:	34367061 	ldrtcc	r7, [r6], #-97	; 0xffffff9f
    6b8c:	29785f28 	ldmdbcs	r8!, {r3, r5, r8, r9, sl, fp, ip, lr}^
    6b90:	625f5f20 	subsvs	r5, pc, #32, 30	; 0x80
    6b94:	746c6975 	strbtvc	r6, [ip], #-2421	; 0xfffff68b
    6b98:	625f6e69 	subsvs	r6, pc, #1680	; 0x690
    6b9c:	70617773 	rsbvc	r7, r1, r3, ror r7
    6ba0:	5f283436 	svcpl	0x00283436
    6ba4:	5f002978 	svcpl	0x00002978
    6ba8:	656c626d 	strbvs	r6, [ip, #-621]!	; 0xfffffd93
    6bac:	74735f6e 	ldrbtvc	r5, [r3], #-3950	; 0xfffff092
    6bb0:	00657461 	rsbeq	r7, r5, r1, ror #8
    6bb4:	61685f5f 	cmnvs	r8, pc, asr pc
    6bb8:	75625f73 	strbvc	r5, [r2, #-3955]!	; 0xfffff08d
    6bbc:	69746c69 	ldmdbvs	r4!, {r0, r3, r5, r6, sl, fp, sp, lr}^
    6bc0:	2978286e 	ldmdbcs	r8!, {r1, r2, r3, r5, r6, fp, sp}^
    6bc4:	46003020 	strmi	r3, [r0], -r0, lsr #32
    6bc8:	4e45504f 	cdpmi	0, 4, cr5, cr5, cr15, {2}
    6bcc:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    6bd0:	00303220 	eorseq	r3, r0, r0, lsr #4
    6bd4:	74705f5f 	ldrbtvc	r5, [r0], #-3935	; 0xfffff0a1
    6bd8:	6175675f 	cmnvs	r5, pc, asr r7
    6bdc:	64656472 	strbtvs	r6, [r5], #-1138	; 0xfffffb8e
    6be0:	2879625f 	ldmdacs	r9!, {r0, r1, r2, r3, r4, r6, r9, sp, lr}^
    6be4:	5f202978 	svcpl	0x00202978
    6be8:	636f6c5f 	cmnvs	pc, #24320	; 0x5f00
    6bec:	6e615f6b 	cdpvs	15, 6, cr5, cr1, cr11, {3}
    6bf0:	61746f6e 	cmnvs	r4, lr, ror #30
    6bf4:	70286574 	eorvc	r6, r8, r4, ror r5
    6bf8:	75675f74 	strbvc	r5, [r7, #-3956]!	; 0xfffff08c
    6bfc:	65647261 	strbvs	r7, [r4, #-609]!	; 0xfffffd9f
    6c00:	79625f64 	stmdbvc	r2!, {r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    6c04:	29297828 	stmdbcs	r9!, {r3, r5, fp, ip, sp, lr}
    6c08:	675f5f00 	ldrbvs	r5, [pc, -r0, lsl #30]
    6c0c:	64726175 	ldrbtvs	r6, [r2], #-373	; 0xfffffe8b
    6c10:	625f6465 	subsvs	r6, pc, #1694498816	; 0x65000000
    6c14:	29782879 	ldmdbcs	r8!, {r0, r3, r4, r5, r6, fp, sp}^
    6c18:	6c5f5f20 	mrrcvs	15, 2, r5, pc, cr0	; <UNPREDICTABLE>
    6c1c:	5f6b636f 	svcpl	0x006b636f
    6c20:	6f6e6e61 	svcvs	0x006e6e61
    6c24:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
    6c28:	61756728 	cmnvs	r5, r8, lsr #14
    6c2c:	64656472 	strbtvs	r6, [r5], #-1138	; 0xfffffb8e
    6c30:	2879625f 	ldmdacs	r9!, {r0, r1, r2, r3, r4, r6, r9, sp, lr}^
    6c34:	00292978 	eoreq	r2, r9, r8, ror r9
    6c38:	5359535f 	cmppl	r9, #2080374785	; 0x7c000001
    6c3c:	5a49535f 	bpl	125b9c0 <_Min_Stack_Size+0x125b5c0>
    6c40:	5f545f45 	svcpl	0x00545f45
    6c44:	5f002048 	svcpl	0x00002048
    6c48:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
    6c4c:	5f363154 	svcpl	0x00363154
    6c50:	29632843 	stmdbcs	r3!, {r0, r1, r6, fp, sp}^
    6c54:	5f006320 	svcpl	0x00006320
    6c58:	6d79735f 	ldclvs	3, cr7, [r9, #-380]!	; 0xfffffe84
    6c5c:	6d6f635f 	stclvs	3, cr6, [pc, #-380]!	; 6ae8 <_Min_Stack_Size+0x66e8>
    6c60:	28746170 	ldmdacs	r4!, {r4, r5, r6, r8, sp, lr}^
    6c64:	2c6d7973 			; <UNDEFINED> instruction: 0x2c6d7973
    6c68:	6c706d69 	ldclvs	13, cr6, [r0], #-420	; 0xfffffe5c
    6c6c:	7265762c 	rsbvc	r7, r5, #44, 12	; 0x2c00000
    6c70:	20296469 	eorcs	r6, r9, r9, ror #8
    6c74:	73615f5f 	cmnvc	r1, #380	; 0x17c
    6c78:	285f5f6d 	ldmdacs	pc, {r0, r2, r3, r5, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    6c7c:	79732e22 	ldmdbvc	r3!, {r1, r5, r9, sl, fp, sp}^
    6c80:	7265766d 	rsbvc	r7, r5, #114294784	; 0x6d00000
    6c84:	23202220 			; <UNDEFINED> instruction: 0x23202220
    6c88:	6c706d69 	ldclvs	13, cr6, [r0], #-420	; 0xfffffe5c
    6c8c:	202c2220 	eorcs	r2, ip, r0, lsr #4
    6c90:	73232022 			; <UNDEFINED> instruction: 0x73232022
    6c94:	22206d79 	eorcs	r6, r0, #7744	; 0x1e40
    6c98:	23202240 			; <UNDEFINED> instruction: 0x23202240
    6c9c:	69726576 	ldmdbvs	r2!, {r1, r2, r4, r5, r6, r8, sl, sp, lr}^
    6ca0:	5f002964 	svcpl	0x00002964
    6ca4:	5f6d745f 	svcpl	0x006d745f
    6ca8:	72756f68 	rsbsvc	r6, r5, #104, 30	; 0x1a0
    6cac:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 5db4 <_Min_Stack_Size+0x59b4>
    6cb0:	495f4144 	ldmdbmi	pc, {r2, r6, r8, lr}^	; <UNPREDICTABLE>
    6cb4:	5f544942 	svcpl	0x00544942
    6cb8:	3233205f 	eorscc	r2, r3, #95	; 0x5f
    6cbc:	4c5f5f00 	mrrcmi	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
    6cc0:	54534145 	ldrbpl	r4, [r3], #-325	; 0xfffffebb
    6cc4:	22203631 	eorcs	r3, r0, #51380224	; 0x3100000
    6cc8:	5f002268 	svcpl	0x00002268
    6ccc:	6972705f 	ldmdbvs	r2!, {r0, r1, r2, r3, r4, r6, ip, sp, lr}^
    6cd0:	6c66746e 	cfstrdvs	mvd7, [r6], #-440	; 0xfffffe48
    6cd4:	28656b69 	stmdacs	r5!, {r0, r3, r5, r6, r8, r9, fp, sp, lr}^
    6cd8:	61746d66 	cmnvs	r4, r6, ror #26
    6cdc:	662c6772 			; <UNDEFINED> instruction: 0x662c6772
    6ce0:	74737269 	ldrbtvc	r7, [r3], #-617	; 0xfffffd97
    6ce4:	61726176 	cmnvs	r2, r6, ror r1
    6ce8:	20296772 	eorcs	r6, r9, r2, ror r7
    6cec:	74615f5f 	strbtvc	r5, [r1], #-3935	; 0xfffff0a1
    6cf0:	62697274 	rsbvs	r7, r9, #116, 4	; 0x40000007
    6cf4:	5f657475 	svcpl	0x00657475
    6cf8:	5f28285f 	svcpl	0x0028285f
    6cfc:	726f665f 	rsbvc	r6, pc, #99614720	; 0x5f00000
    6d00:	5f74616d 	svcpl	0x0074616d
    6d04:	5f28205f 	svcpl	0x0028205f
    6d08:	6972705f 	ldmdbvs	r2!, {r0, r1, r2, r3, r4, r6, ip, sp, lr}^
    6d0c:	5f66746e 	svcpl	0x0066746e
    6d10:	66202c5f 			; <UNDEFINED> instruction: 0x66202c5f
    6d14:	7261746d 	rsbvc	r7, r1, #1828716544	; 0x6d000000
    6d18:	66202c67 	strtvs	r2, [r0], -r7, ror #24
    6d1c:	74737269 	ldrbtvc	r7, [r3], #-617	; 0xfffffd97
    6d20:	61726176 	cmnvs	r2, r6, ror r1
    6d24:	29296772 	stmdbcs	r9!, {r1, r4, r5, r6, r8, r9, sl, sp, lr}
    6d28:	4e490029 	cdpmi	0, 4, cr0, cr9, cr9, {1}
    6d2c:	52545054 	subspl	r5, r4, #84	; 0x54
    6d30:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    6d34:	5f5f2820 	svcpl	0x005f2820
    6d38:	50544e49 	subspl	r4, r4, r9, asr #28
    6d3c:	4d5f5254 	lfmmi	f5, 2, [pc, #-336]	; 6bf4 <_Min_Stack_Size+0x67f4>
    6d40:	5f5f5841 	svcpl	0x005f5841
    6d44:	5f5f0029 	svcpl	0x005f0029
    6d48:	74736166 	ldrbtvc	r6, [r3], #-358	; 0xfffffe9a
    6d4c:	6c6c6163 	stfvse	f6, [ip], #-396	; 0xfffffe74
    6d50:	615f5f20 	cmpvs	pc, r0, lsr #30
    6d54:	69727474 	ldmdbvs	r2!, {r2, r4, r5, r6, sl, ip, sp, lr}^
    6d58:	65747562 	ldrbvs	r7, [r4, #-1378]!	; 0xfffffa9e
    6d5c:	28285f5f 	stmdacs	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    6d60:	61665f5f 	cmnvs	r6, pc, asr pc
    6d64:	61637473 	smcvs	14147	; 0x3743
    6d68:	5f5f6c6c 	svcpl	0x005f6c6c
    6d6c:	46002929 	strmi	r2, [r0], -r9, lsr #18
    6d70:	45535f44 	ldrbmi	r5, [r3, #-3908]	; 0xfffff0bc
    6d74:	5a495354 	bpl	125bacc <_Min_Stack_Size+0x125b6cc>
    6d78:	34362045 	ldrtcc	r2, [r6], #-69	; 0xffffffbb
    6d7c:	544e4900 	strbpl	r4, [lr], #-2304	; 0xfffff700
    6d80:	4d5f3436 	cfldrdmi	mvd3, [pc, #-216]	; 6cb0 <_Min_Stack_Size+0x68b0>
    6d84:	28204e49 	stmdacs	r0!, {r0, r3, r6, r9, sl, fp, lr}
    6d88:	495f5f2d 	ldmdbmi	pc, {r0, r2, r3, r5, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    6d8c:	3436544e 	ldrtcc	r5, [r6], #-1102	; 0xfffffbb2
    6d90:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    6d94:	2d205f5f 	stccs	15, cr5, [r0, #-380]!	; 0xfffffe84
    6d98:	00293120 	eoreq	r3, r9, r0, lsr #2
    6d9c:	6f6c5f5f 	svcvs	0x006c5f5f
    6da0:	615f6b63 	cmpvs	pc, r3, ror #22
    6da4:	746f6e6e 	strbtvc	r6, [pc], #-3694	; 6dac <_Min_Stack_Size+0x69ac>
    6da8:	28657461 	stmdacs	r5!, {r0, r5, r6, sl, ip, sp, lr}^
    6dac:	00202978 	eoreq	r2, r0, r8, ror r9
    6db0:	54494c5f 	strbpl	r4, [r9], #-3167	; 0xfffff3a1
    6db4:	58455f45 	stmdapl	r5, {r0, r2, r6, r8, r9, sl, fp, ip, lr}^
    6db8:	31205449 			; <UNDEFINED> instruction: 0x31205449
    6dbc:	415f5f00 	cmpmi	pc, r0, lsl #30
    6dc0:	494d4f54 	stmdbmi	sp, {r2, r4, r6, r8, r9, sl, fp, lr}^
    6dc4:	45525f43 	ldrbmi	r5, [r2, #-3907]	; 0xfffff0bd
    6dc8:	4558414c 	ldrbmi	r4, [r8, #-332]	; 0xfffffeb4
    6dcc:	00302044 	eorseq	r2, r0, r4, asr #32
    6dd0:	5454415f 	ldrbpl	r4, [r4], #-351	; 0xfffffea1
    6dd4:	55424952 	strbpl	r4, [r2, #-2386]	; 0xfffff6ae
    6dd8:	61284554 			; <UNDEFINED> instruction: 0x61284554
    6ddc:	73727474 	cmnvc	r2, #116, 8	; 0x74000000
    6de0:	5f5f2029 	svcpl	0x005f2029
    6de4:	72747461 	rsbsvc	r7, r4, #1627389952	; 0x61000000
    6de8:	74756269 	ldrbtvc	r6, [r5], #-617	; 0xfffffd97
    6dec:	205f5f65 	subscs	r5, pc, r5, ror #30
    6df0:	74746128 	ldrbtvc	r6, [r4], #-296	; 0xfffffed8
    6df4:	00297372 	eoreq	r7, r9, r2, ror r3
    6df8:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    6dfc:	5354525f 	cmppl	r4, #-268435451	; 0xf0000005
    6e00:	282a2052 	stmdacs	sl!, {r1, r4, r6, sp}
    6e04:	6e697576 	mcrvs	5, 3, r7, cr9, cr6, {3}
    6e08:	5f323374 	svcpl	0x00323374
    6e0c:	292a2074 	stmdbcs	sl!, {r2, r4, r5, r6, sp}
    6e10:	54584528 	ldrbpl	r4, [r8], #-1320	; 0xfffffad8
    6e14:	41425f49 	cmpmi	r2, r9, asr #30
    6e18:	2b204553 	blcs	81836c <_Min_Stack_Size+0x817f6c>
    6e1c:	30783020 	rsbscc	r3, r8, r0, lsr #32
    6e20:	5f002938 	svcpl	0x00002938
    6e24:	5454415f 	ldrbpl	r4, [r4], #-351	; 0xfffffea1
    6e28:	55424952 	strbpl	r4, [r2, #-2386]	; 0xfffff6ae
    6e2c:	495f4554 	ldmdbmi	pc, {r2, r4, r6, r8, sl, lr}^	; <UNPREDICTABLE>
    6e30:	5255504d 	subspl	r5, r5, #77	; 0x4d
    6e34:	54505f45 	ldrbpl	r5, [r0], #-3909	; 0xfffff0bb
    6e38:	205f5f52 	subscs	r5, pc, r2, asr pc	; <UNPREDICTABLE>
    6e3c:	445f5f00 	ldrbmi	r5, [pc], #-3840	; 6e44 <_Min_Stack_Size+0x6a44>
    6e40:	485f4c42 	ldmdami	pc, {r1, r6, sl, fp, lr}^	; <UNPREDICTABLE>
    6e44:	495f5341 	ldmdbmi	pc, {r0, r6, r8, r9, ip, lr}^	; <UNPREDICTABLE>
    6e48:	4e49464e 	cdpmi	6, 4, cr4, cr9, cr14, {2}
    6e4c:	5f595449 	svcpl	0x00595449
    6e50:	0031205f 	eorseq	r2, r1, pc, asr r0
    6e54:	49535f5f 	ldmdbmi	r3, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    6e58:	54415f47 	strbpl	r5, [r1], #-3911	; 0xfffff0b9
    6e5c:	43494d4f 	movtmi	r4, #40271	; 0x9d4f
    6e60:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    6e64:	30205f5f 	eorcc	r5, r0, pc, asr pc
    6e68:	66663778 			; <UNDEFINED> instruction: 0x66663778
    6e6c:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    6e70:	5f5f0066 	svcpl	0x005f0066
    6e74:	36544c46 	ldrbcc	r4, [r4], -r6, asr #24
    6e78:	414d5f34 	cmpmi	sp, r4, lsr pc
    6e7c:	445f544e 	ldrbmi	r5, [pc], #-1102	; 6e84 <_Min_Stack_Size+0x6a84>
    6e80:	5f5f4749 	svcpl	0x005f4749
    6e84:	00333520 	eorseq	r3, r3, r0, lsr #10
    6e88:	4545525f 	strbmi	r5, [r5, #-607]	; 0xfffffda1
    6e8c:	435f544e 	cmpmi	pc, #1308622848	; 0x4e000000
    6e90:	4b434548 	blmi	10d83b8 <_Min_Stack_Size+0x10d7fb8>
    6e94:	4e41525f 	mcrmi	2, 2, r5, cr1, cr15, {2}
    6e98:	28383444 	ldmdacs	r8!, {r2, r6, sl, ip, sp}
    6e9c:	29726176 	ldmdbcs	r2!, {r1, r2, r4, r5, r6, r8, sp, lr}^
    6ea0:	45525f20 	ldrbmi	r5, [r2, #-3872]	; 0xfffff0e0
    6ea4:	5f544e45 	svcpl	0x00544e45
    6ea8:	43454843 	movtmi	r4, #22595	; 0x5843
    6eac:	6176284b 	cmnvs	r6, fp, asr #16
    6eb0:	5f202c72 	svcpl	0x00202c72
    6eb4:	2c383472 	cfldrscs	mvf3, [r8], #-456	; 0xfffffe38
    6eb8:	72747320 	rsbsvc	r7, r4, #32, 6	; 0x80000000
    6ebc:	20746375 	rsbscs	r6, r4, r5, ror r3
    6ec0:	6e61725f 	mcrvs	2, 3, r7, cr1, cr15, {2}
    6ec4:	20383464 	eorscs	r3, r8, r4, ror #8
    6ec8:	73202c2a 			; <UNDEFINED> instruction: 0x73202c2a
    6ecc:	6f657a69 	svcvs	0x00657a69
    6ed0:	282a2066 	stmdacs	sl!, {r1, r2, r5, r6, sp}
    6ed4:	72617628 	rsbvc	r7, r1, #40, 12	; 0x2800000
    6ed8:	5f3e2d29 	svcpl	0x003e2d29
    6edc:	29383472 	ldmdbcs	r8!, {r1, r4, r5, r6, sl, ip, sp}
    6ee0:	525f202c 	subspl	r2, pc, #44	; 0x2c
    6ee4:	544e4545 	strbpl	r4, [lr], #-1349	; 0xfffffabb
    6ee8:	494e495f 	stmdbmi	lr, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
    6eec:	41525f54 	cmpmi	r2, r4, asr pc
    6ef0:	3834444e 	ldmdacc	r4!, {r1, r2, r3, r6, sl, lr}
    6ef4:	61762828 	cmnvs	r6, r8, lsr #16
    6ef8:	29292972 	stmdbcs	r9!, {r1, r4, r5, r6, r8, fp, sp}
    6efc:	725f5f00 	subsvc	r5, pc, #0, 30
    6f00:	65676e61 	strbvs	r6, [r7, #-3681]!	; 0xfffff19f
    6f04:	7428666f 	strtvc	r6, [r8], #-1647	; 0xfffff991
    6f08:	2c657079 	stclcs	0, cr7, [r5], #-484	; 0xfffffe1c
    6f0c:	72617473 	rsbvc	r7, r1, #1929379840	; 0x73000000
    6f10:	6e652c74 	mcrvs	12, 3, r2, cr5, cr4, {3}
    6f14:	28202964 	stmdacs	r0!, {r2, r5, r6, r8, fp, sp}
    6f18:	666f5f5f 	uqsaxvs	r5, pc, pc	; <UNPREDICTABLE>
    6f1c:	74657366 	strbtvc	r7, [r5], #-870	; 0xfffffc9a
    6f20:	7428666f 	strtvc	r6, [r8], #-1647	; 0xfffff991
    6f24:	2c657079 	stclcs	0, cr7, [r5], #-484	; 0xfffffe1c
    6f28:	646e6520 	strbtvs	r6, [lr], #-1312	; 0xfffffae0
    6f2c:	202d2029 	eorcs	r2, sp, r9, lsr #32
    6f30:	666f5f5f 	uqsaxvs	r5, pc, pc	; <UNPREDICTABLE>
    6f34:	74657366 	strbtvc	r7, [r5], #-870	; 0xfffffc9a
    6f38:	7428666f 	strtvc	r6, [r8], #-1647	; 0xfffff991
    6f3c:	2c657079 	stclcs	0, cr7, [r5], #-484	; 0xfffffe1c
    6f40:	61747320 	cmnvs	r4, r0, lsr #6
    6f44:	29297472 	stmdbcs	r9!, {r1, r4, r5, r6, sl, ip, sp, lr}
    6f48:	62757300 	rsbsvs	r7, r5, #0, 6
    6f4c:	6174706f 	cmnvs	r4, pc, rrx
    6f50:	5f006772 	svcpl	0x00006772
    6f54:	554e475f 	strbpl	r4, [lr, #-1887]	; 0xfffff8a1
    6f58:	4b494c43 	blmi	125a06c <_Min_Stack_Size+0x1259c6c>
    6f5c:	5f5f5f45 	svcpl	0x005f5f45
    6f60:	5346464f 	movtpl	r4, #26191	; 0x664f
    6f64:	464f5445 	strbmi	r5, [pc], -r5, asr #8
    6f68:	54003120 	strpl	r3, [r0], #-288	; 0xfffffee0
    6f6c:	53454d49 	movtpl	r4, #23881	; 0x5d49
    6f70:	5f434550 	svcpl	0x00434550
    6f74:	545f4f54 	ldrbpl	r4, [pc], #-3924	; 6f7c <_Min_Stack_Size+0x6b7c>
    6f78:	56454d49 	strbpl	r4, [r5], -r9, asr #26
    6f7c:	74284c41 	strtvc	r4, [r8], #-3137	; 0xfffff3bf
    6f80:	73742c76 	cmnvc	r4, #30208	; 0x7600
    6f84:	6f642029 	svcvs	0x00642029
    6f88:	28207b20 	stmdacs	r0!, {r5, r8, r9, fp, ip, sp, lr}
    6f8c:	2d297674 	stccs	6, cr7, [r9, #-464]!	; 0xfffffe30
    6f90:	5f76743e 	svcpl	0x0076743e
    6f94:	20636573 	rsbcs	r6, r3, r3, ror r5
    6f98:	7428203d 	strtvc	r2, [r8], #-61	; 0xffffffc3
    6f9c:	3e2d2973 			; <UNDEFINED> instruction: 0x3e2d2973
    6fa0:	735f7674 	cmpvc	pc, #116, 12	; 0x7400000
    6fa4:	203b6365 	eorscs	r6, fp, r5, ror #6
    6fa8:	29767428 	ldmdbcs	r6!, {r3, r5, sl, ip, sp, lr}^
    6fac:	76743e2d 	ldrbtvc	r3, [r4], -sp, lsr #28
    6fb0:	6573755f 	ldrbvs	r7, [r3, #-1375]!	; 0xfffffaa1
    6fb4:	203d2063 	eorscs	r2, sp, r3, rrx
    6fb8:	29737428 	ldmdbcs	r3!, {r3, r5, sl, ip, sp, lr}^
    6fbc:	76743e2d 	ldrbtvc	r3, [r4], -sp, lsr #28
    6fc0:	65736e5f 	ldrbvs	r6, [r3, #-3679]!	; 0xfffff1a1
    6fc4:	202f2063 	eorcs	r2, pc, r3, rrx
    6fc8:	30303031 	eorscc	r3, r0, r1, lsr r0
    6fcc:	207d203b 	rsbscs	r2, sp, fp, lsr r0
    6fd0:	6c696877 	stclvs	8, cr6, [r9], #-476	; 0xfffffe24
    6fd4:	30282065 	eorcc	r2, r8, r5, rrx
    6fd8:	5f5f0029 	svcpl	0x005f0029
    6fdc:	53455355 	movtpl	r5, #21333	; 0x5355
    6fe0:	494e495f 	stmdbmi	lr, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
    6fe4:	4e494654 	mcrmi	6, 2, r4, cr9, cr4, {2}
    6fe8:	205f5f49 	subscs	r5, pc, r9, asr #30
    6fec:	49550031 	ldmdbmi	r5, {r0, r4, r5}^
    6ff0:	5f38544e 	svcpl	0x0038544e
    6ff4:	29782843 	ldmdbcs	r8!, {r0, r1, r6, fp, sp}^
    6ff8:	555f5f20 	ldrbpl	r5, [pc, #-3872]	; 60e0 <_Min_Stack_Size+0x5ce0>
    6ffc:	38544e49 	ldmdacc	r4, {r0, r3, r6, r9, sl, fp, lr}^
    7000:	7828435f 	stmdavc	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, lr}
    7004:	5f5f0029 	svcpl	0x005f0029
    7008:	36434544 	strbcc	r4, [r3], -r4, asr #10
    700c:	494d5f34 	stmdbmi	sp, {r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    7010:	205f5f4e 	subscs	r5, pc, lr, asr #30
    7014:	332d4531 			; <UNDEFINED> instruction: 0x332d4531
    7018:	44443338 	strbmi	r3, [r4], #-824	; 0xfffffcc8
    701c:	6e5f5f00 	cdpvs	15, 5, cr5, cr15, cr0, {0}
    7020:	5f646565 	svcpl	0x00646565
    7024:	64727470 	ldrbtvs	r7, [r2], #-1136	; 0xfffffb90
    7028:	5f666669 	svcpl	0x00666669
    702c:	5f5f0074 	svcpl	0x005f0074
    7030:	52464c55 	subpl	r4, r6, #21760	; 0x5500
    7034:	5f544341 	svcpl	0x00544341
    7038:	5f58414d 	svcpl	0x0058414d
    703c:	5830205f 	ldmdapl	r0!, {r0, r1, r2, r3, r4, r6, sp}
    7040:	46464646 	strbmi	r4, [r6], -r6, asr #12
    7044:	46464646 	strbmi	r4, [r6], -r6, asr #12
    7048:	32332d50 	eorscc	r2, r3, #80, 26	; 0x1400
    704c:	00524c55 	subseq	r4, r2, r5, asr ip
    7050:	42445f5f 	submi	r5, r4, #380	; 0x17c
    7054:	45445f4c 	strbmi	r5, [r4, #-3916]	; 0xfffff0b4
    7058:	414d4943 	cmpmi	sp, r3, asr #18
    705c:	49445f4c 	stmdbmi	r4, {r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    7060:	205f5f47 	subscs	r5, pc, r7, asr #30
    7064:	47003731 	smladxmi	r0, r1, r7, r3
    7068:	5f4f4950 	svcpl	0x004f4950
    706c:	74696e69 	strbtvc	r6, [r9], #-3689	; 0xfffff197
    7070:	685f5f00 	ldmdavs	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    7074:	5f657661 	svcpl	0x00657661
    7078:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
    707c:	31203233 			; <UNDEFINED> instruction: 0x31203233
    7080:	735f5f00 	cmpvc	pc, #0, 30
    7084:	72726566 	rsbsvc	r6, r2, #427819008	; 0x19800000
    7088:	7028726f 	eorvc	r7, r8, pc, ror #4
    708c:	28282029 	stmdacs	r8!, {r0, r3, r5, sp}
    7090:	29746e69 	ldmdbcs	r4!, {r0, r3, r5, r6, r9, sl, fp, sp, lr}^
    7094:	70282828 	eorvc	r2, r8, r8, lsr #16
    7098:	5f3e2d29 	svcpl	0x003e2d29
    709c:	67616c66 	strbvs	r6, [r1, -r6, ror #24]!
    70a0:	20262073 	eorcs	r2, r6, r3, ror r0
    70a4:	45535f5f 	ldrbmi	r5, [r3, #-3935]	; 0xfffff0a1
    70a8:	20295252 	eorcs	r5, r9, r2, asr r2
    70ac:	30203d21 	eorcc	r3, r0, r1, lsr #26
    70b0:	5f002929 	svcpl	0x00002929
    70b4:	424f4c47 	submi	r4, pc, #18176	; 0x4700
    70b8:	525f4c41 	subspl	r4, pc, #16640	; 0x4100
    70bc:	544e4545 	strbpl	r4, [lr], #-1349	; 0xfffffabb
    70c0:	6c675f20 	stclvs	15, cr5, [r7], #-128	; 0xffffff80
    70c4:	6c61626f 	sfmvs	f6, 2, [r1], #-444	; 0xfffffe44
    70c8:	706d695f 	rsbvc	r6, sp, pc, asr r9
    70cc:	5f657275 	svcpl	0x00657275
    70d0:	00727470 	rsbseq	r7, r2, r0, ror r4
    70d4:	4c554e5f 	mrrcmi	14, 5, r4, r5, cr15
    70d8:	0030204c 	eorseq	r2, r0, ip, asr #32
    70dc:	6c665f5f 	stclvs	15, cr5, [r6], #-380	; 0xfffffe84
    70e0:	72617865 	rsbvc	r7, r1, #6619136	; 0x650000
    70e4:	305b2072 	subscc	r2, fp, r2, ror r0
    70e8:	5f5f005d 	svcpl	0x005f005d
    70ec:	795f6d74 	ldmdbvc	pc, {r2, r4, r5, r6, r8, sl, fp, sp, lr}^	; <UNPREDICTABLE>
    70f0:	00726165 	rsbseq	r6, r2, r5, ror #2
    70f4:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    70f8:	5f363154 	svcpl	0x00363154
    70fc:	5f58414d 	svcpl	0x0058414d
    7100:	7830205f 	ldmdavc	r0!, {r0, r1, r2, r3, r4, r6, sp}
    7104:	66666637 			; <UNDEFINED> instruction: 0x66666637
    7108:	535f5f00 	cmppl	pc, #0, 30
    710c:	435f5359 	cmpmi	pc, #1677721601	; 0x64000001
    7110:	49464e4f 	stmdbmi	r6, {r0, r1, r2, r3, r6, r9, sl, fp, lr}^
    7114:	5f485f47 	svcpl	0x00485f47
    7118:	5f00205f 	svcpl	0x0000205f
    711c:	5645445f 			; <UNDEFINED> instruction: 0x5645445f
    7120:	54414c4f 	strbpl	r4, [r1], #-3151	; 0xfffff3b1
    7124:	28454c49 	stmdacs	r5, {r0, r3, r6, sl, fp, lr}^
    7128:	65707974 	ldrbvs	r7, [r0, #-2420]!	; 0xfffff68c
    712c:	7261762c 	rsbvc	r7, r1, #44, 12	; 0x2c00000
    7130:	28282029 	stmdacs	r8!, {r0, r3, r5, sp}
    7134:	65707974 	ldrbvs	r7, [r0, #-2420]!	; 0xfffff68c
    7138:	5f5f2829 	svcpl	0x005f2829
    713c:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    7140:	5f727470 	svcpl	0x00727470
    7144:	76282974 			; <UNDEFINED> instruction: 0x76282974
    7148:	74616c6f 	strbtvc	r6, [r1], #-3183	; 0xfffff391
    714c:	20656c69 	rsbcs	r6, r5, r9, ror #24
    7150:	64696f76 	strbtvs	r6, [r9], #-3958	; 0xfffff08a
    7154:	28292a20 	stmdacs	r9!, {r5, r9, fp, sp}
    7158:	29726176 	ldmdbcs	r2!, {r1, r2, r4, r5, r6, r8, sp, lr}^
    715c:	5f5f0029 	svcpl	0x005f0029
    7160:	41484357 	cmpmi	r8, r7, asr r3
    7164:	5f545f52 	svcpl	0x00545f52
    7168:	5f00205f 	svcpl	0x0000205f
    716c:	5053535f 	subspl	r5, r3, pc, asr r3
    7170:	524f465f 	subpl	r4, pc, #99614720	; 0x5f00000
    7174:	59464954 	stmdbpl	r6, {r2, r4, r6, r8, fp, lr}^
    7178:	56454c5f 			; <UNDEFINED> instruction: 0x56454c5f
    717c:	30204c45 	eorcc	r4, r0, r5, asr #24
    7180:	475f5f00 	ldrbmi	r5, [pc, -r0, lsl #30]
    7184:	4c43554e 	cfstr64mi	mvdx5, [r3], {78}	; 0x4e
    7188:	5f454b49 	svcpl	0x00454b49
    718c:	4c495542 	cfstr64mi	mvdx5, [r9], {66}	; 0x42
    7190:	5f4e4954 	svcpl	0x004e4954
    7194:	41445453 	cmpmi	r4, r3, asr r4
    7198:	31204752 			; <UNDEFINED> instruction: 0x31204752
    719c:	725f5f00 	subsvc	r5, pc, #0, 30
    71a0:	6c757365 	ldclvs	3, cr7, [r5], #-404	; 0xfffffe6c
    71a4:	73755f74 	cmnvc	r5, #116, 30	; 0x1d0
    71a8:	68635f65 	stmdavs	r3!, {r0, r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    71ac:	206b6365 	rsbcs	r6, fp, r5, ror #6
    71b0:	74615f5f 	strbtvc	r5, [r1], #-3935	; 0xfffff0a1
    71b4:	62697274 	rsbvs	r7, r9, #116, 4	; 0x40000007
    71b8:	5f657475 	svcpl	0x00657475
    71bc:	5f28285f 	svcpl	0x0028285f
    71c0:	7261775f 	rsbvc	r7, r1, #24903680	; 0x17c0000
    71c4:	6e755f6e 	cdpvs	15, 7, cr5, cr5, cr14, {3}
    71c8:	64657375 	strbtvs	r7, [r5], #-885	; 0xfffffc8b
    71cc:	7365725f 	cmnvc	r5, #-268435451	; 0xf0000005
    71d0:	5f746c75 	svcpl	0x00746c75
    71d4:	0029295f 	eoreq	r2, r9, pc, asr r9
    71d8:	53585f5f 	cmppl	r8, #380	; 0x17c
    71dc:	49565f49 	ldmdbmi	r6, {r0, r3, r6, r8, r9, sl, fp, ip, lr}^
    71e0:	4c424953 	mcrrmi	9, 5, r4, r2, cr3	; <UNPREDICTABLE>
    71e4:	00302045 	eorseq	r2, r0, r5, asr #32
    71e8:	4c4f495f 	mcrrmi	9, 5, r4, pc, cr15	; <UNPREDICTABLE>
    71ec:	31204642 			; <UNDEFINED> instruction: 0x31204642
    71f0:	515f5f00 	cmppl	pc, r0, lsl #30
    71f4:	42465f51 	submi	r5, r6, #324	; 0x144
    71f8:	5f5f5449 	svcpl	0x005f5449
    71fc:	5f003720 	svcpl	0x00003720
    7200:	5f66735f 	svcpl	0x0066735f
    7204:	656b6166 	strbvs	r6, [fp, #-358]!	; 0xfffffe9a
    7208:	6474735f 	ldrbtvs	r7, [r4], #-863	; 0xfffffca1
    720c:	5f006e69 	svcpl	0x00006e69
    7210:	505f4e49 	subspl	r4, pc, r9, asr #28
    7214:	5f54524f 	svcpl	0x0054524f
    7218:	45445f54 	strbmi	r5, [r4, #-3924]	; 0xfffff0ac
    721c:	52414c43 	subpl	r4, r1, #17152	; 0x4300
    7220:	00204445 	eoreq	r4, r0, r5, asr #8
    7224:	49535f5f 	ldmdbmi	r3, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    7228:	54415f47 	strbpl	r5, [r1], #-3911	; 0xfffff0b9
    722c:	43494d4f 	movtmi	r4, #40271	; 0x9d4f
    7230:	4449575f 	strbmi	r5, [r9], #-1887	; 0xfffff8a1
    7234:	5f5f4854 	svcpl	0x005f4854
    7238:	00323320 	eorseq	r3, r2, r0, lsr #6
    723c:	4c465f5f 	mcrrmi	15, 5, r5, r6, cr15
    7240:	5f343654 	svcpl	0x00343654
    7244:	49535045 	ldmdbmi	r3, {r0, r2, r6, ip, lr}^
    7248:	5f4e4f4c 	svcpl	0x004e4f4c
    724c:	2e32205f 	mrccs	0, 1, r2, cr2, cr15, {2}
    7250:	34303232 	ldrtcc	r3, [r0], #-562	; 0xfffffdce
    7254:	34303634 	ldrtcc	r3, [r0], #-1588	; 0xfffff9cc
    7258:	30353239 	eorscc	r3, r5, r9, lsr r2
    725c:	31333133 	teqcc	r3, r3, lsr r1
    7260:	36312d65 	ldrtcc	r2, [r1], -r5, ror #26
    7264:	00343646 	eorseq	r3, r4, r6, asr #12
    7268:	4349564e 	movtmi	r5, #38478	; 0x964e
    726c:	4553495f 	ldrbmi	r4, [r3, #-2399]	; 0xfffff6a1
    7270:	2a203052 	bcs	8133c0 <_Min_Stack_Size+0x812fc0>
    7274:	69757628 	ldmdbvs	r5!, {r3, r5, r9, sl, ip, sp, lr}^
    7278:	3233746e 	eorscc	r7, r3, #1845493760	; 0x6e000000
    727c:	2a20745f 	bcs	824400 <_Min_Stack_Size+0x824000>
    7280:	78302829 	ldmdavc	r0!, {r0, r3, r5, fp, sp}
    7284:	30303045 	eorscc	r3, r0, r5, asr #32
    7288:	30303145 	eorscc	r3, r0, r5, asr #2
    728c:	525f0029 	subspl	r0, pc, #41	; 0x29
    7290:	544e4545 	strbpl	r4, [lr], #-1349	; 0xfffffabb
    7294:	494e495f 	stmdbmi	lr, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
    7298:	54415f54 	strbpl	r5, [r1], #-3924	; 0xfffff0ac
    729c:	54495845 	strbpl	r5, [r9], #-2117	; 0xfffff7bb
    72a0:	58450020 	stmdapl	r5, {r5}^
    72a4:	5f304954 	svcpl	0x00304954
    72a8:	48515249 	ldmdami	r1, {r0, r3, r6, r9, ip, lr}^
    72ac:	6c646e61 	stclvs	14, cr6, [r4], #-388	; 0xfffffe7c
    72b0:	5f007265 	svcpl	0x00007265
    72b4:	4154555f 	cmpmi	r4, pc, asr r5
    72b8:	4942495f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
    72bc:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    72c0:	5f003436 	svcpl	0x00003436
    72c4:	4c4c555f 	cfstr64mi	mvdx5, [ip], {95}	; 0x5f
    72c8:	55434341 	strbpl	r4, [r3, #-833]	; 0xfffffcbf
    72cc:	42495f4d 	submi	r5, r9, #308	; 0x134
    72d0:	5f5f5449 	svcpl	0x005f5449
    72d4:	00323320 	eorseq	r3, r2, r0, lsr #6
    72d8:	74735f5f 	ldrbtvc	r5, [r3], #-3935	; 0xfffff0a1
    72dc:	676e6f72 			; <UNDEFINED> instruction: 0x676e6f72
    72e0:	6665725f 			; <UNDEFINED> instruction: 0x6665725f
    72e4:	6e657265 	cdpvs	2, 6, cr7, cr5, cr5, {3}
    72e8:	73286563 			; <UNDEFINED> instruction: 0x73286563
    72ec:	612c6d79 			; <UNDEFINED> instruction: 0x612c6d79
    72f0:	7361696c 	cmnvc	r1, #108, 18	; 0x1b0000
    72f4:	296d7973 	stmdbcs	sp!, {r0, r1, r4, r5, r6, r8, fp, ip, sp, lr}^
    72f8:	74786520 	ldrbtvc	r6, [r8], #-1312	; 0xfffffae0
    72fc:	206e7265 	rsbcs	r7, lr, r5, ror #4
    7300:	79745f5f 	ldmdbvc	r4!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    7304:	666f6570 			; <UNDEFINED> instruction: 0x666f6570
    7308:	79732820 	ldmdbvc	r3!, {r5, fp, sp}^
    730c:	6120296d 			; <UNDEFINED> instruction: 0x6120296d
    7310:	7361696c 	cmnvc	r1, #108, 18	; 0x1b0000
    7314:	206d7973 	rsbcs	r7, sp, r3, ror r9
    7318:	74615f5f 	strbtvc	r5, [r1], #-3935	; 0xfffff0a1
    731c:	62697274 	rsbvs	r7, r9, #116, 4	; 0x40000007
    7320:	5f657475 	svcpl	0x00657475
    7324:	2828205f 	stmdacs	r8!, {r0, r1, r2, r3, r4, r6, sp}
    7328:	6c615f5f 	stclvs	15, cr5, [r1], #-380	; 0xfffffe84
    732c:	5f736169 	svcpl	0x00736169
    7330:	2328205f 			; <UNDEFINED> instruction: 0x2328205f
    7334:	296d7973 	stmdbcs	sp!, {r0, r1, r4, r5, r6, r8, fp, ip, sp, lr}^
    7338:	5f002929 	svcpl	0x00002929
    733c:	4c4c555f 	cfstr64mi	mvdx5, [ip], {95}	; 0x5f
    7340:	43415246 	movtmi	r5, #4678	; 0x1246
    7344:	50455f54 	subpl	r5, r5, r4, asr pc
    7348:	4f4c4953 	svcmi	0x004c4953
    734c:	205f5f4e 	subscs	r5, pc, lr, asr #30
    7350:	50317830 	eorspl	r7, r1, r0, lsr r8
    7354:	5534362d 	ldrpl	r3, [r4, #-1581]!	; 0xfffff9d3
    7358:	00524c4c 	subseq	r4, r2, ip, asr #24
    735c:	4d49545f 	cfstrdmi	mvd5, [r9, #-380]	; 0xfffffe84
    7360:	545f5245 	ldrbpl	r5, [pc], #-581	; 7368 <_Min_Stack_Size+0x6f68>
    7364:	6e75205f 	mrcvs	0, 3, r2, cr5, cr15, {2}
    7368:	6e676973 			; <UNDEFINED> instruction: 0x6e676973
    736c:	6c206465 	cfstrsvs	mvf6, [r0], #-404	; 0xfffffe6c
    7370:	00676e6f 	rsbeq	r6, r7, pc, ror #28
    7374:	66626c5f 			; <UNDEFINED> instruction: 0x66626c5f
    7378:	657a6973 	ldrbvs	r6, [sl, #-2419]!	; 0xfffff68d
    737c:	4c5f5f00 	mrrcmi	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
    7380:	5f4b434f 	svcpl	0x004b434f
    7384:	54494e49 	strbpl	r4, [r9], #-3657	; 0xfffff1b7
    7388:	4345525f 	movtmi	r5, #21087	; 0x525f
    738c:	49535255 	ldmdbmi	r3, {r0, r2, r4, r6, r9, ip, lr}^
    7390:	63284556 			; <UNDEFINED> instruction: 0x63284556
    7394:	7373616c 	cmnvc	r3, #108, 2
    7398:	636f6c2c 	cmnvs	pc, #44, 24	; 0x2c00
    739c:	7320296b 			; <UNDEFINED> instruction: 0x7320296b
    73a0:	69746174 	ldmdbvs	r4!, {r2, r4, r5, r6, r8, sp, lr}^
    73a4:	6e692063 	cdpvs	0, 6, cr2, cr9, cr3, {3}
    73a8:	6f6c2074 	svcvs	0x006c2074
    73ac:	3d206b63 	fstmdbxcc	r0!, {d6-d54}	;@ Deprecated
    73b0:	003b3020 	eorseq	r3, fp, r0, lsr #32
    73b4:	49535f5f 	ldmdbmi	r3, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    73b8:	464f455a 			; <UNDEFINED> instruction: 0x464f455a
    73bc:	4e49575f 	mcrmi	7, 2, r5, cr9, cr15, {2}
    73c0:	5f545f54 	svcpl	0x00545f54
    73c4:	0034205f 	eorseq	r2, r4, pc, asr r0
    73c8:	646e695f 	strbtvs	r6, [lr], #-2399	; 0xfffff6a1
    73cc:	415f5f00 	cmpmi	pc, r0, lsl #30
    73d0:	465f4d52 			; <UNDEFINED> instruction: 0x465f4d52
    73d4:	55544145 	ldrbpl	r4, [r4, #-325]	; 0xfffffebb
    73d8:	555f4552 	ldrbpl	r4, [pc, #-1362]	; 6e8e <_Min_Stack_Size+0x6a8e>
    73dc:	494c414e 	stmdbmi	ip, {r1, r2, r3, r6, r8, lr}^
    73e0:	44454e47 	strbmi	r4, [r5], #-3655	; 0xfffff1b9
    73e4:	5f003120 	svcpl	0x00003120
    73e8:	4454535f 	ldrbmi	r5, [r4], #-863	; 0xfffffca1
    73ec:	205f5f43 	subscs	r5, pc, r3, asr #30
    73f0:	5f5f0031 	svcpl	0x005f0031
    73f4:	4c42444c 	cfstrdmi	mvd4, [r2], {76}	; 0x4c
    73f8:	4345445f 	movtmi	r4, #21599	; 0x545f
    73fc:	4c414d49 	mcrrmi	13, 4, r4, r1, cr9
    7400:	4749445f 	smlsldmi	r4, r9, pc, r4	; <UNPREDICTABLE>
    7404:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    7408:	616d0037 	cmnvs	sp, r7, lsr r0
    740c:	5f006e69 	svcpl	0x00006e69
    7410:	554e475f 	strbpl	r4, [lr, #-1887]	; 0xfffff8a1
    7414:	4b494c43 	blmi	125a528 <_Min_Stack_Size+0x125a128>
    7418:	53415f45 	movtpl	r5, #8005	; 0x1f45
    741c:	0033204d 	eorseq	r2, r3, sp, asr #32
    7420:	414c5f5f 	cmpmi	ip, pc, asr pc
    7424:	4d554343 	ldclmi	3, cr4, [r5, #-268]	; 0xfffffef4
    7428:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
    742c:	28205f5f 	stmdacs	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    7430:	3158302d 	cmpcc	r8, sp, lsr #32
    7434:	4c313350 	ldcmi	3, cr3, [r1], #-320	; 0xfffffec0
    7438:	58302d4b 	ldmdapl	r0!, {r0, r1, r3, r6, r8, sl, fp, sp}
    743c:	31335031 	teqcc	r3, r1, lsr r0
    7440:	00294b4c 	eoreq	r4, r9, ip, asr #22
    7444:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    7448:	41465f54 	cmpmi	r6, r4, asr pc
    744c:	5f385453 	svcpl	0x00385453
    7450:	5f58414d 	svcpl	0x0058414d
    7454:	7830205f 	ldmdavc	r0!, {r0, r1, r2, r3, r4, r6, sp}
    7458:	66666637 			; <UNDEFINED> instruction: 0x66666637
    745c:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    7460:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
    7464:	3233544c 	eorscc	r5, r3, #76, 8	; 0x4c000000
    7468:	5341485f 	movtpl	r4, #6239	; 0x185f
    746c:	4e45445f 	mcrmi	4, 2, r4, cr5, cr15, {2}
    7470:	5f4d524f 	svcpl	0x004d524f
    7474:	0031205f 	eorseq	r2, r1, pc, asr r0
    7478:	63735f5f 	cmnvs	r3, #380	; 0x17c
    747c:	6c666e61 	stclvs	14, cr6, [r6], #-388	; 0xfffffe7c
    7480:	28656b69 	stmdacs	r5!, {r0, r3, r5, r6, r8, r9, fp, sp, lr}^
    7484:	61746d66 	cmnvs	r4, r6, ror #26
    7488:	662c6772 			; <UNDEFINED> instruction: 0x662c6772
    748c:	74737269 	ldrbtvc	r7, [r3], #-617	; 0xfffffd97
    7490:	61726176 	cmnvs	r2, r6, ror r1
    7494:	20296772 	eorcs	r6, r9, r2, ror r7
    7498:	74615f5f 	strbtvc	r5, [r1], #-3935	; 0xfffff0a1
    749c:	62697274 	rsbvs	r7, r9, #116, 4	; 0x40000007
    74a0:	5f657475 	svcpl	0x00657475
    74a4:	5f28285f 	svcpl	0x0028285f
    74a8:	726f665f 	rsbvc	r6, pc, #99614720	; 0x5f00000
    74ac:	5f74616d 	svcpl	0x0074616d
    74b0:	5f28205f 	svcpl	0x0028205f
    74b4:	6163735f 	cmnvs	r3, pc, asr r3
    74b8:	5f5f666e 	svcpl	0x005f666e
    74bc:	6d66202c 	stclvs	0, cr2, [r6, #-176]!	; 0xffffff50
    74c0:	67726174 			; <UNDEFINED> instruction: 0x67726174
    74c4:	6966202c 	stmdbvs	r6!, {r2, r3, r5, sp}^
    74c8:	76747372 			; <UNDEFINED> instruction: 0x76747372
    74cc:	72617261 	rsbvc	r7, r1, #268435462	; 0x10000006
    74d0:	29292967 	stmdbcs	r9!, {r0, r1, r2, r5, r6, r8, fp, sp}
    74d4:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
    74d8:	38545341 	ldmdacc	r4, {r0, r6, r8, r9, ip, lr}^
    74dc:	5f5f0020 	svcpl	0x005f0020
    74e0:	414c4c55 	cmpmi	ip, r5, asr ip
    74e4:	4d554343 	ldclmi	3, cr4, [r5, #-268]	; 0xfffffef4
    74e8:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
    74ec:	30205f5f 	eorcc	r5, r0, pc, asr pc
    74f0:	4c55302e 	mrrcmi	0, 2, r3, r5, cr14
    74f4:	5f004b4c 	svcpl	0x00004b4c
    74f8:	5f535953 	svcpl	0x00535953
    74fc:	5059545f 	subspl	r5, r9, pc, asr r4
    7500:	485f5345 	ldmdami	pc, {r0, r2, r6, r8, r9, ip, lr}^	; <UNPREDICTABLE>
    7504:	5f5f0020 	svcpl	0x005f0020
    7508:	5f544e49 	svcpl	0x00544e49
    750c:	54534146 	ldrbpl	r4, [r3], #-326	; 0xfffffeba
    7510:	575f3233 	smmlarpl	pc, r3, r2, r3	; <UNPREDICTABLE>
    7514:	48544449 	ldmdami	r4, {r0, r3, r6, sl, lr}^
    7518:	33205f5f 			; <UNDEFINED> instruction: 0x33205f5f
    751c:	525f0032 	subspl	r0, pc, #50	; 0x32
    7520:	34444e41 	strbcc	r4, [r4], #-3649	; 0xfffff1bf
    7524:	554d5f38 	strbpl	r5, [sp, #-3896]	; 0xfffff0c8
    7528:	305f544c 	subscc	r5, pc, ip, asr #8
    752c:	78302820 	ldmdavc	r0!, {r5, fp, sp}
    7530:	64363665 	ldrtvs	r3, [r6], #-1637	; 0xfffff99b
    7534:	695f0029 	ldmdbvs	pc, {r0, r3, r5}^	; <UNPREDICTABLE>
    7538:	78635f73 	stmdavc	r3!, {r0, r1, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    753c:	5f5f0061 	svcpl	0x005f0061
    7540:	43554e47 	cmpmi	r5, #1136	; 0x470
    7544:	454b494c 	strbmi	r4, [fp, #-2380]	; 0xfffff6b4
    7548:	4955425f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r9, lr}^
    754c:	4e49544c 	cdpmi	4, 4, cr5, cr9, cr12, {2}
    7550:	4141565f 	cmpmi	r1, pc, asr r6
    7554:	5453494c 	ldrbpl	r4, [r3], #-2380	; 0xfffff6b4
    7558:	5f003120 	svcpl	0x00003120
    755c:	44494c45 	strbmi	r4, [r9], #-3141	; 0xfffff3bb
    7560:	454c4241 	strbmi	r4, [ip, #-577]	; 0xfffffdbf
    7564:	4c4e495f 	mcrrmi	9, 5, r4, lr, cr15	; <UNPREDICTABLE>
    7568:	20454e49 	subcs	r4, r5, r9, asr #28
    756c:	74617473 	strbtvc	r7, [r1], #-1139	; 0xfffffb8d
    7570:	5f206369 	svcpl	0x00206369
    7574:	6c6e695f 			; <UNDEFINED> instruction: 0x6c6e695f
    7578:	5f656e69 	svcpl	0x00656e69
    757c:	4e5f005f 	mrcmi	0, 2, r0, cr15, cr15, {2}
    7580:	494c5745 	stmdbmi	ip, {r0, r2, r6, r8, r9, sl, ip, lr}^
    7584:	4c415f42 	mcrrmi	15, 4, r5, r1, cr2
    7588:	41434f4c 	cmpmi	r3, ip, asr #30
    758c:	0020485f 	eoreq	r4, r0, pc, asr r8
    7590:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    7594:	20323354 	eorscs	r3, r2, r4, asr r3
    7598:	00226c22 	eoreq	r6, r2, r2, lsr #24
    759c:	52415f5f 	subpl	r5, r1, #380	; 0x17c
    75a0:	53415f4d 	movtpl	r5, #8013	; 0x1f4d
    75a4:	59535f4d 	ldmdbpl	r3, {r0, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    75a8:	5841544e 	stmdapl	r1, {r1, r2, r3, r6, sl, ip, lr}^
    75ac:	494e555f 	stmdbmi	lr, {r0, r1, r2, r3, r4, r6, r8, sl, ip, lr}^
    75b0:	44454946 	strbmi	r4, [r5], #-2374	; 0xfffff6ba
    75b4:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    75b8:	72747300 	rsbsvc	r7, r4, #0, 6
    75bc:	66646f74 	uqsub16vs	r6, r4, r4
    75c0:	72747320 	rsbsvc	r7, r4, #32, 6	; 0x80000000
    75c4:	00666f74 	rsbeq	r6, r6, r4, ror pc
    75c8:	49555f5f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    75cc:	3233544e 	eorscc	r5, r3, #1308622848	; 0x4e000000
    75d0:	5059545f 	subspl	r5, r9, pc, asr r4
    75d4:	205f5f45 	subscs	r5, pc, r5, asr #30
    75d8:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
    75dc:	736e7520 	cmnvc	lr, #32, 10	; 0x8000000
    75e0:	656e6769 	strbvs	r6, [lr, #-1897]!	; 0xfffff897
    75e4:	6e692064 	cdpvs	0, 6, cr2, cr9, cr4, {3}
    75e8:	5f5f0074 	svcpl	0x005f0074
    75ec:	43554e47 	cmpmi	r5, #1136	; 0x470
    75f0:	454b494c 	strbmi	r4, [fp, #-2380]	; 0xfffff6b4
    75f4:	54414d5f 	strbpl	r4, [r1], #-3423	; 0xfffff2a1
    75f8:	55425f48 	strbpl	r5, [r2, #-3912]	; 0xfffff0b8
    75fc:	49544c49 	ldmdbmi	r4, {r0, r3, r6, sl, fp, lr}^
    7600:	4f435f4e 	svcmi	0x00435f4e
    7604:	4154534e 	cmpmi	r4, lr, asr #6
    7608:	2053544e 	subscs	r5, r3, lr, asr #8
    760c:	745f5f00 	ldrbvc	r5, [pc], #-3840	; 7614 <_Min_Stack_Size+0x7214>
    7610:	626d7568 	rsbvs	r7, sp, #104, 10	; 0x1a000000
    7614:	205f5f32 	subscs	r5, pc, r2, lsr pc	; <UNPREDICTABLE>
    7618:	464e0031 			; <UNDEFINED> instruction: 0x464e0031
    761c:	54494244 	strbpl	r4, [r9], #-580	; 0xfffffdbc
    7620:	73282053 			; <UNDEFINED> instruction: 0x73282053
    7624:	6f657a69 	svcvs	0x00657a69
    7628:	66282066 	strtvs	r2, [r8], -r6, rrx
    762c:	616d5f64 	cmnvs	sp, r4, ror #30
    7630:	20296b73 	eorcs	r6, r9, r3, ror fp
    7634:	2938202a 	ldmdbcs	r8!, {r1, r3, r5, sp}
    7638:	706d5f00 	rsbvc	r5, sp, r0, lsl #30
    763c:	00636572 	rsbeq	r6, r3, r2, ror r5
    7640:	4645445f 			; <UNDEFINED> instruction: 0x4645445f
    7644:	544c5541 	strbpl	r5, [ip], #-1345	; 0xfffffabf
    7648:	554f535f 	strbpl	r5, [pc, #-863]	; 72f1 <_Min_Stack_Size+0x6ef1>
    764c:	00454352 	subeq	r4, r5, r2, asr r3
    7650:	4343475f 	movtmi	r4, #14175	; 0x375f
    7654:	5a49535f 	bpl	125c3d8 <_Min_Stack_Size+0x125bfd8>
    7658:	20545f45 	subscs	r5, r4, r5, asr #30
    765c:	696d5f00 	stmdbvs	sp!, {r8, r9, sl, fp, ip, lr}^
    7660:	5f006373 	svcpl	0x00006373
    7664:	4c4c555f 	cfstr64mi	mvdx5, [ip], {95}	; 0x5f
    7668:	43415246 	movtmi	r5, #4678	; 0x1246
    766c:	494d5f54 	stmdbmi	sp, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
    7670:	205f5f4e 	subscs	r5, pc, lr, asr #30
    7674:	55302e30 	ldrpl	r2, [r0, #-3632]!	; 0xfffff1d0
    7678:	00524c4c 	subseq	r4, r2, ip, asr #24
    767c:	575f545f 			; <UNDEFINED> instruction: 0x575f545f
    7680:	52414843 	subpl	r4, r1, #4390912	; 0x430000
    7684:	5f00205f 	svcpl	0x0000205f
    7688:	61636f6c 	cmnvs	r3, ip, ror #30
    768c:	5f00656c 	svcpl	0x0000656c
    7690:	6f4c555f 	svcvs	0x004c555f
    7694:	5f00676e 	svcpl	0x0000676e
    7698:	4d52415f 	ldfmie	f4, [r2, #-380]	; 0xfffffe84
    769c:	3150465f 	cmpcc	r0, pc, asr r6
    76a0:	52415f36 	subpl	r5, r1, #54, 30	; 0xd8
    76a4:	5f005347 	svcpl	0x00005347
    76a8:	636f6c5f 	cmnvs	pc, #24320	; 0x5f00
    76ac:	65725f6b 	ldrbvs	r5, [r2, #-3947]!	; 0xfffff095
    76b0:	7361656c 	cmnvc	r1, #108, 10	; 0x1b000000
    76b4:	6f6c2865 	svcvs	0x006c2865
    76b8:	20296b63 	eorcs	r6, r9, r3, ror #22
    76bc:	6f762828 	svcvs	0x00762828
    76c0:	20296469 	eorcs	r6, r9, r9, ror #8
    76c4:	5f002930 	svcpl	0x00002930
    76c8:	5a49535f 	bpl	125c44c <_Min_Stack_Size+0x125c04c>
    76cc:	5f464f45 	svcpl	0x00464f45
    76d0:	5f544e49 	svcpl	0x00544e49
    76d4:	0034205f 	eorseq	r2, r4, pc, asr r0
    76d8:	4453425f 	ldrbmi	r4, [r3], #-607	; 0xfffffda1
    76dc:	4843575f 	stmdami	r3, {r0, r1, r2, r3, r4, r6, r8, r9, sl, ip, lr}^
    76e0:	545f5241 	ldrbpl	r5, [pc], #-577	; 76e8 <_Min_Stack_Size+0x72e8>
    76e4:	5f5f005f 	svcpl	0x005f005f
    76e8:	52464c4c 	subpl	r4, r6, #76, 24	; 0x4c00
    76ec:	5f544341 	svcpl	0x00544341
    76f0:	54494249 	strbpl	r4, [r9], #-585	; 0xfffffdb7
    76f4:	30205f5f 	eorcc	r5, r0, pc, asr pc
    76f8:	4e495500 	cdpmi	5, 4, cr5, cr9, cr0, {0}
    76fc:	5f363154 	svcpl	0x00363154
    7700:	29782843 	ldmdbcs	r8!, {r0, r1, r6, fp, sp}^
    7704:	555f5f20 	ldrbpl	r5, [pc, #-3872]	; 67ec <_Min_Stack_Size+0x63ec>
    7708:	31544e49 	cmpcc	r4, r9, asr #28
    770c:	28435f36 	stmdacs	r3, {r1, r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    7710:	5f002978 	svcpl	0x00002978
    7714:	464c4c5f 			; <UNDEFINED> instruction: 0x464c4c5f
    7718:	54434152 	strbpl	r4, [r3], #-338	; 0xfffffeae
    771c:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
    7720:	28205f5f 	stmdacs	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    7724:	352e302d 	strcc	r3, [lr, #-45]!	; 0xffffffd3
    7728:	2d524c4c 	ldclcs	12, cr4, [r2, #-304]	; 0xfffffed0
    772c:	4c352e30 	ldcmi	14, cr2, [r5], #-192	; 0xffffff40
    7730:	0029524c 	eoreq	r5, r9, ip, asr #4
    7734:	65725f5f 	ldrbvs	r5, [r2, #-3935]!	; 0xfffff0a1
    7738:	69727473 	ldmdbvs	r2!, {r0, r1, r4, r5, r6, sl, ip, sp, lr}^
    773c:	72207463 	eorvc	r7, r0, #1660944384	; 0x63000000
    7740:	72747365 	rsbsvc	r7, r4, #-1811939327	; 0x94000001
    7744:	00746369 	rsbseq	r6, r4, r9, ror #6
    7748:	5359535f 	cmppl	r9, #2080374785	; 0x7c000001
    774c:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    7750:	50555354 	subspl	r5, r5, r4, asr r3
    7754:	0020485f 	eoreq	r4, r0, pc, asr r8
    7758:	41535f5f 	cmpmi	r3, pc, asr pc
    775c:	4d554343 	ldclmi	3, cr4, [r5, #-268]	; 0xfffffef4
    7760:	5350455f 	cmppl	r0, #398458880	; 0x17c00000
    7764:	4e4f4c49 	cdpmi	12, 4, cr4, cr15, cr9, {2}
    7768:	30205f5f 	eorcc	r5, r0, pc, asr pc
    776c:	2d503178 	ldfcse	f3, [r0, #-480]	; 0xfffffe20
    7770:	004b4837 	subeq	r4, fp, r7, lsr r8
    7774:	4e475f5f 	mcrmi	15, 2, r5, cr7, cr15, {2}
    7778:	494c4355 	stmdbmi	ip, {r0, r2, r4, r6, r8, r9, lr}^
    777c:	425f454b 	subsmi	r4, pc, #314572800	; 0x12c00000
    7780:	544c4955 	strbpl	r4, [ip], #-2389	; 0xfffff6ab
    7784:	4d5f4e49 	ldclmi	14, cr4, [pc, #-292]	; 7668 <_Min_Stack_Size+0x7268>
    7788:	50434d45 	subpl	r4, r3, r5, asr #26
    778c:	00312059 	eorseq	r2, r1, r9, asr r0
    7790:	7365725f 	cmnvc	r5, #-268435451	; 0xf0000005
    7794:	00746c75 	rsbseq	r6, r4, r5, ror ip
    7798:	5f544e49 	svcpl	0x00544e49
    779c:	54534146 	ldrbpl	r4, [r3], #-326	; 0xfffffeba
    77a0:	4d5f3436 	cfldrdmi	mvd3, [pc, #-216]	; 76d0 <_Min_Stack_Size+0x72d0>
    77a4:	28205841 	stmdacs	r0!, {r0, r6, fp, ip, lr}
    77a8:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    77ac:	41465f54 	cmpmi	r6, r4, asr pc
    77b0:	34365453 	ldrtcc	r5, [r6], #-1107	; 0xfffffbad
    77b4:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    77b8:	00295f5f 	eoreq	r5, r9, pc, asr pc
    77bc:	534f505f 	movtpl	r5, #61535	; 0xf05f
    77c0:	535f5849 	cmppl	pc, #4784128	; 0x490000
    77c4:	4352554f 	cmpmi	r2, #331350016	; 0x13c00000
    77c8:	00312045 	eorseq	r2, r1, r5, asr #32
    77cc:	49555f5f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    77d0:	465f544e 	ldrbmi	r5, [pc], -lr, asr #8
    77d4:	31545341 	cmpcc	r4, r1, asr #6
    77d8:	59545f36 	ldmdbpl	r4, {r1, r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    77dc:	5f5f4550 	svcpl	0x005f4550
    77e0:	736e7520 	cmnvc	lr, #32, 10	; 0x8000000
    77e4:	656e6769 	strbvs	r6, [lr, #-1897]!	; 0xfffff897
    77e8:	6e692064 	cdpvs	0, 6, cr2, cr9, cr4, {3}
    77ec:	5f5f0074 	svcpl	0x005f0074
    77f0:	5f414855 	svcpl	0x00414855
    77f4:	54494249 	strbpl	r4, [r9], #-585	; 0xfffffdb7
    77f8:	38205f5f 	stmdacc	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    77fc:	6e5f5f00 	cdpvs	15, 5, cr5, cr15, cr0, {0}
    7800:	5f646565 	svcpl	0x00646565
    7804:	746e6977 	strbtvc	r6, [lr], #-2423	; 0xfffff689
    7808:	0020745f 	eoreq	r7, r0, pc, asr r4
    780c:	43415f5f 	movtmi	r5, #8031	; 0x1f5f
    7810:	5f4d5543 	svcpl	0x004d5543
    7814:	49535045 	ldmdbmi	r3, {r0, r2, r6, ip, lr}^
    7818:	5f4e4f4c 	svcpl	0x004e4f4c
    781c:	7830205f 	ldmdavc	r0!, {r0, r1, r2, r3, r4, r6, sp}
    7820:	312d5031 			; <UNDEFINED> instruction: 0x312d5031
    7824:	5f004b35 	svcpl	0x00004b35
    7828:	414c555f 	cmpmi	ip, pc, asr r5
    782c:	4d554343 	ldclmi	3, cr4, [r5, #-268]	; 0xfffffef4
    7830:	5350455f 	cmppl	r0, #398458880	; 0x17c00000
    7834:	4e4f4c49 	cdpmi	12, 4, cr4, cr15, cr9, {2}
    7838:	30205f5f 	eorcc	r5, r0, pc, asr pc
    783c:	2d503178 	ldfcse	f3, [r0, #-480]	; 0xfffffe20
    7840:	4c553233 	lfmmi	f3, 2, [r5], {51}	; 0x33
    7844:	5f5f004b 	svcpl	0x005f004b
    7848:	4c42444c 	cfstrdmi	mvd4, [r2], {76}	; 0x4c
    784c:	4749445f 	smlsldmi	r4, r9, pc, r4	; <UNPREDICTABLE>
    7850:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    7854:	58450035 	stmdapl	r5, {r0, r2, r4, r5}^
    7858:	535f5449 	cmppl	pc, #1224736768	; 0x49000000
    785c:	45434355 	strbmi	r4, [r3, #-853]	; 0xfffffcab
    7860:	30205353 	eorcc	r5, r0, r3, asr r3
    7864:	445f5f00 	ldrbmi	r5, [pc], #-3840	; 786c <_Min_Stack_Size+0x746c>
    7868:	4d5f4c42 	ldclmi	12, cr4, [pc, #-264]	; 7768 <_Min_Stack_Size+0x7368>
    786c:	5f5f4e49 	svcpl	0x005f4e49
    7870:	64282820 	strtvs	r2, [r8], #-2080	; 0xfffff7e0
    7874:	6c62756f 	cfstr64vs	mvdx7, [r2], #-444	; 0xfffffe44
    7878:	2e322965 	vsubcs.f16	s4, s4, s11	; <UNPREDICTABLE>
    787c:	30353232 	eorscc	r3, r5, r2, lsr r2
    7880:	35383337 	ldrcc	r3, [r8, #-823]!	; 0xfffffcc9
    7884:	37303538 			; <UNDEFINED> instruction: 0x37303538
    7888:	34313032 	ldrtcc	r3, [r1], #-50	; 0xffffffce
    788c:	30332d65 	eorscc	r2, r3, r5, ror #26
    7890:	00294c38 	eoreq	r4, r9, r8, lsr ip
    7894:	49535f5f 	ldmdbmi	r3, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    7898:	575f455a 			; <UNDEFINED> instruction: 0x575f455a
    789c:	48544449 	ldmdami	r4, {r0, r3, r6, sl, lr}^
    78a0:	33205f5f 			; <UNDEFINED> instruction: 0x33205f5f
    78a4:	525f0032 	subspl	r0, pc, #50	; 0x32
    78a8:	544e4545 	strbpl	r4, [lr], #-1349	; 0xfffffabb
    78ac:	5f504d5f 	svcpl	0x00504d5f
    78b0:	55534552 	ldrbpl	r4, [r3, #-1362]	; 0xfffffaae
    78b4:	7028544c 	eorvc	r5, r8, ip, asr #8
    78b8:	20297274 	eorcs	r7, r9, r4, ror r2
    78bc:	74702828 	ldrbtvc	r2, [r0], #-2088	; 0xfffff7d8
    78c0:	3e2d2972 			; <UNDEFINED> instruction: 0x3e2d2972
    78c4:	2d706d5f 	ldclcs	13, cr6, [r0, #-380]!	; 0xfffffe84
    78c8:	65725f3e 	ldrbvs	r5, [r2, #-3902]!	; 0xfffff0c2
    78cc:	746c7573 	strbtvc	r7, [ip], #-1395	; 0xfffffa8d
    78d0:	5f5f0029 	svcpl	0x005f0029
    78d4:	544e4957 	strbpl	r4, [lr], #-2391	; 0xfffff6a9
    78d8:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
    78dc:	30205f5f 	eorcc	r5, r0, pc, asr pc
    78e0:	6f5f0055 	svcvs	0x005f0055
    78e4:	745f6666 	ldrbvc	r6, [pc], #-1638	; 78ec <_Min_Stack_Size+0x74ec>
    78e8:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
    78ec:	3436544c 	ldrtcc	r5, [r6], #-1100	; 0xfffffbb4
    78f0:	4749445f 	smlsldmi	r4, r9, pc, r4	; <UNPREDICTABLE>
    78f4:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    78f8:	5f5f0035 	svcpl	0x005f0035
    78fc:	36434544 	strbcc	r4, [r3], -r4, asr #10
    7900:	50455f34 	subpl	r5, r5, r4, lsr pc
    7904:	4f4c4953 	svcmi	0x004c4953
    7908:	205f5f4e 	subscs	r5, pc, lr, asr #30
    790c:	312d4531 			; <UNDEFINED> instruction: 0x312d4531
    7910:	00444435 	subeq	r4, r4, r5, lsr r4
    7914:	4f4c435f 	svcmi	0x004c435f
    7918:	44494b43 	strbmi	r4, [r9], #-2883	; 0xfffff4bd
    791c:	445f545f 	ldrbmi	r5, [pc], #-1119	; 7924 <_Min_Stack_Size+0x7524>
    7920:	414c4345 	cmpmi	ip, r5, asr #6
    7924:	20444552 	subcs	r4, r4, r2, asr r5
    7928:	575f5f00 	ldrbpl	r5, [pc, -r0, lsl #30]
    792c:	5f544e49 	svcpl	0x00544e49
    7930:	5f58414d 	svcpl	0x0058414d
    7934:	7830205f 	ldmdavc	r0!, {r0, r1, r2, r3, r4, r6, sp}
    7938:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    793c:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    7940:	5f5f0055 	svcpl	0x005f0055
    7944:	5f544e49 	svcpl	0x00544e49
    7948:	5341454c 	movtpl	r4, #5452	; 0x154c
    794c:	575f3854 			; <UNDEFINED> instruction: 0x575f3854
    7950:	48544449 	ldmdami	r4, {r0, r3, r6, sl, lr}^
    7954:	38205f5f 	stmdacc	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    7958:	45525f00 	ldrbmi	r5, [r2, #-3840]	; 0xfffff100
    795c:	5f544e45 	svcpl	0x00544e45
    7960:	4c414d53 	mcrrmi	13, 5, r4, r1, cr3
    7964:	5f00204c 	svcpl	0x0000204c
    7968:	6e6f6c5f 	mcrvs	12, 3, r6, cr15, cr15, {2}
    796c:	6f645f67 	svcvs	0x00645f67
    7970:	656c6275 	strbvs	r6, [ip, #-629]!	; 0xfffffd8b
    7974:	6c20745f 	cfstrsvs	mvf7, [r0], #-380	; 0xfffffe84
    7978:	20676e6f 	rsbcs	r6, r7, pc, ror #28
    797c:	62756f64 	rsbsvs	r6, r5, #100, 30	; 0x190
    7980:	5f00656c 	svcpl	0x0000656c
    7984:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    7988:	41454c5f 	cmpmi	r5, pc, asr ip
    798c:	36315453 			; <UNDEFINED> instruction: 0x36315453
    7990:	5059545f 	subspl	r5, r9, pc, asr r4
    7994:	205f5f45 	subscs	r5, pc, r5, asr #30
    7998:	726f6873 	rsbvc	r6, pc, #7536640	; 0x730000
    799c:	6e692074 	mcrvs	0, 3, r2, cr9, cr4, {3}
    79a0:	615f0074 	cmpvs	pc, r4, ror r0	; <UNPREDICTABLE>
    79a4:	66006464 	strvs	r6, [r0], -r4, ror #8
    79a8:	65706f72 	ldrbvs	r6, [r0, #-3954]!	; 0xfffff08e
    79ac:	5f5f286e 	svcpl	0x005f286e
    79b0:	6b6f6f63 	blvs	1be3744 <_Min_Stack_Size+0x1be3344>
    79b4:	5f2c6569 	svcpl	0x002c6569
    79b8:	296e665f 	stmdbcs	lr!, {r0, r1, r2, r3, r4, r6, r9, sl, sp, lr}^
    79bc:	6e756620 	cdpvs	6, 7, cr6, cr5, cr0, {1}
    79c0:	6e65706f 	cdpvs	0, 6, cr7, cr5, cr15, {3}
    79c4:	635f5f28 	cmpvs	pc, #40, 30	; 0xa0
    79c8:	696b6f6f 	stmdbvs	fp!, {r0, r1, r2, r3, r5, r6, r8, r9, sl, fp, sp, lr}^
    79cc:	5f202c65 	svcpl	0x00202c65
    79d0:	2c6e665f 	stclcs	6, cr6, [lr], #-380	; 0xfffffe84
    79d4:	6e692820 	cdpvs	8, 6, cr2, cr9, cr0, {1}
    79d8:	2a282074 	bcs	a0fbb0 <_Min_Stack_Size+0xa0f7b0>
    79dc:	29292829 	stmdbcs	r9!, {r0, r3, r5, fp, sp}
    79e0:	28202c30 	stmdacs	r0!, {r4, r5, sl, fp, sp}
    79e4:	736f7066 	cmnvc	pc, #102	; 0x66
    79e8:	2820745f 	stmdacs	r0!, {r0, r1, r2, r3, r4, r6, sl, ip, sp, lr}
    79ec:	2928292a 	stmdbcs	r8!, {r1, r3, r5, r8, fp, sp}
    79f0:	202c3029 	eorcs	r3, ip, r9, lsr #32
    79f4:	746e6928 	strbtvc	r6, [lr], #-2344	; 0xfffff6d8
    79f8:	292a2820 	stmdbcs	sl!, {r5, fp, sp}
    79fc:	30292928 	eorcc	r2, r9, r8, lsr #18
    7a00:	735f0029 	cmpvc	pc, #41	; 0x29
    7a04:	6e696474 	mcrvs	4, 3, r6, cr9, cr4, {3}
    7a08:	7828725f 	stmdavc	r8!, {r0, r1, r2, r3, r4, r6, r9, ip, sp, lr}
    7a0c:	28282029 	stmdacs	r8!, {r0, r3, r5, sp}
    7a10:	3e2d2978 			; <UNDEFINED> instruction: 0x3e2d2978
    7a14:	6474735f 	ldrbtvs	r7, [r4], #-863	; 0xfffffca1
    7a18:	00296e69 	eoreq	r6, r9, r9, ror #28
    7a1c:	42445f5f 	submi	r5, r4, #380	; 0x17c
    7a20:	414d5f4c 	cmpmi	sp, ip, asr #30
    7a24:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    7a28:	6f642828 	svcvs	0x00642828
    7a2c:	656c6275 	strbvs	r6, [ip, #-629]!	; 0xfffffd8b
    7a30:	372e3129 	strcc	r3, [lr, -r9, lsr #2]!
    7a34:	39363739 	ldmdbcc	r6!, {r0, r3, r4, r5, r8, r9, sl, ip, sp}
    7a38:	34333133 	ldrtcc	r3, [r3], #-307	; 0xfffffecd
    7a3c:	33323638 	teqcc	r2, #56, 12	; 0x3800000
    7a40:	65373531 	ldrvs	r3, [r7, #-1329]!	; 0xfffffacf
    7a44:	3830332b 	ldmdacc	r0!, {r0, r1, r3, r5, r8, r9, ip, sp}
    7a48:	5f00294c 	svcpl	0x0000294c
    7a4c:	464c4c5f 			; <UNDEFINED> instruction: 0x464c4c5f
    7a50:	54434152 	strbpl	r4, [r3], #-338	; 0xfffffeae
    7a54:	4942465f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r9, sl, lr}^
    7a58:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    7a5c:	5f003336 	svcpl	0x00003336
    7a60:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
    7a64:	485f3233 	ldmdami	pc, {r0, r1, r4, r5, r9, ip, sp}^	; <UNPREDICTABLE>
    7a68:	495f5341 	ldmdbmi	pc, {r0, r6, r8, r9, ip, lr}^	; <UNPREDICTABLE>
    7a6c:	4e49464e 	cdpmi	6, 4, cr4, cr9, cr14, {2}
    7a70:	5f595449 	svcpl	0x00595449
    7a74:	0031205f 	eorseq	r2, r1, pc, asr r0
    7a78:	5355535f 	cmppl	r5, #2080374785	; 0x7c000001
    7a7c:	4e4f4345 	cdpmi	3, 4, cr4, cr15, cr5, {2}
    7a80:	545f5344 	ldrbpl	r5, [pc], #-836	; 7a88 <_Min_Stack_Size+0x7688>
    7a84:	4345445f 	movtmi	r4, #21599	; 0x545f
    7a88:	4552414c 	ldrbmi	r4, [r2, #-332]	; 0xfffffeb4
    7a8c:	5f002044 	svcpl	0x00002044
    7a90:	7568745f 	strbvc	r7, [r8, #-1119]!	; 0xfffffba1
    7a94:	5f5f626d 	svcpl	0x005f626d
    7a98:	5f003120 	svcpl	0x00003120
    7a9c:	4946735f 	stmdbmi	r6, {r0, r1, r2, r3, r4, r6, r8, r9, ip, sp, lr}^
    7aa0:	5f00454c 	svcpl	0x0000454c
    7aa4:	5f474942 	svcpl	0x00474942
    7aa8:	49444e45 	stmdbmi	r4, {r0, r2, r6, r9, sl, fp, lr}^
    7aac:	34204e41 	strtcc	r4, [r0], #-3649	; 0xfffff1bf
    7ab0:	00313233 	eorseq	r3, r1, r3, lsr r2
    7ab4:	52415f5f 	subpl	r5, r1, #380	; 0x17c
    7ab8:	5f4c454d 	svcpl	0x004c454d
    7abc:	0031205f 	eorseq	r2, r1, pc, asr r0
    7ac0:	6f665f5f 	svcvs	0x00665f5f
    7ac4:	74616d72 	strbtvc	r6, [r1], #-3442	; 0xfffff28e
    7ac8:	6772615f 			; <UNDEFINED> instruction: 0x6772615f
    7acc:	746d6628 	strbtvc	r6, [sp], #-1576	; 0xfffff9d8
    7ad0:	29677261 	stmdbcs	r7!, {r0, r5, r6, r9, ip, sp, lr}^
    7ad4:	615f5f20 	cmpvs	pc, r0, lsr #30
    7ad8:	69727474 	ldmdbvs	r2!, {r2, r4, r5, r6, sl, ip, sp, lr}^
    7adc:	65747562 	ldrbvs	r7, [r4, #-1378]!	; 0xfffffa9e
    7ae0:	28285f5f 	stmdacs	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    7ae4:	6f665f5f 	svcvs	0x00665f5f
    7ae8:	74616d72 	strbtvc	r6, [r1], #-3442	; 0xfffff28e
    7aec:	6772615f 			; <UNDEFINED> instruction: 0x6772615f
    7af0:	28205f5f 	stmdacs	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    7af4:	61746d66 	cmnvs	r4, r6, ror #26
    7af8:	29296772 	stmdbcs	r9!, {r1, r4, r5, r6, r8, r9, sl, sp, lr}
    7afc:	5f5f0029 	svcpl	0x005f0029
    7b00:	706d6f63 	rsbvc	r6, sp, r3, ror #30
    7b04:	72656c69 	rsbvc	r6, r5, #26880	; 0x6900
    7b08:	6d656d5f 	stclvs	13, cr6, [r5, #-380]!	; 0xfffffe84
    7b0c:	28726162 	ldmdacs	r2!, {r1, r5, r6, r8, sp, lr}^
    7b10:	5f5f2029 	svcpl	0x005f2029
    7b14:	206d7361 	rsbcs	r7, sp, r1, ror #6
    7b18:	6f765f5f 	svcvs	0x00765f5f
    7b1c:	6974616c 	ldmdbvs	r4!, {r2, r3, r5, r6, r8, sp, lr}^
    7b20:	2228656c 	eorcs	r6, r8, #108, 10	; 0x1b000000
    7b24:	3a202220 	bcc	8103ac <_Min_Stack_Size+0x80ffac>
    7b28:	3a203a20 	bcc	8163b0 <_Min_Stack_Size+0x815fb0>
    7b2c:	656d2220 	strbvs	r2, [sp, #-544]!	; 0xfffffde0
    7b30:	79726f6d 	ldmdbvc	r2!, {r0, r2, r3, r5, r6, r8, r9, sl, fp, sp, lr}^
    7b34:	5f002922 	svcpl	0x00002922
    7b38:	5f51485f 	svcpl	0x0051485f
    7b3c:	54494246 	strbpl	r4, [r9], #-582	; 0xfffffdba
    7b40:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    7b44:	495f0035 	ldmdbmi	pc, {r0, r2, r4, r5}^	; <UNPREDICTABLE>
    7b48:	3233544e 	eorscc	r5, r3, #1308622848	; 0x4e000000
    7b4c:	5f51455f 	svcpl	0x0051455f
    7b50:	474e4f4c 	strbmi	r4, [lr, -ip, asr #30]
    7b54:	5f5f0020 	svcpl	0x005f0020
    7b58:	6465656e 	strbtvs	r6, [r5], #-1390	; 0xfffffa92
    7b5c:	765f5f5f 	usaxvc	r5, pc, pc	; <UNPREDICTABLE>
    7b60:	696c5f61 	stmdbvs	ip!, {r0, r5, r6, r8, r9, sl, fp, ip, lr}^
    7b64:	5f007473 	svcpl	0x00007473
    7b68:	636f6c5f 	cmnvs	pc, #24320	; 0x5f00
    7b6c:	72745f6b 	rsbsvc	r5, r4, #428	; 0x1ac
    7b70:	63615f79 	cmnvs	r1, #484	; 0x1e4
    7b74:	72697571 	rsbvc	r7, r9, #473956352	; 0x1c400000
    7b78:	65725f65 	ldrbvs	r5, [r2, #-3941]!	; 0xfffff09b
    7b7c:	73727563 	cmnvc	r2, #415236096	; 0x18c00000
    7b80:	28657669 	stmdacs	r5!, {r0, r3, r5, r6, r9, sl, ip, sp, lr}^
    7b84:	6b636f6c 	blvs	18e393c <_Min_Stack_Size+0x18e353c>
    7b88:	28282029 	stmdacs	r8!, {r0, r3, r5, sp}
    7b8c:	64696f76 	strbtvs	r6, [r9], #-3958	; 0xfffff08a
    7b90:	29302029 	ldmdbcs	r0!, {r0, r3, r5, sp}
    7b94:	535f5f00 	cmppl	pc, #0, 30
    7b98:	5f455a49 	svcpl	0x00455a49
    7b9c:	5f58414d 	svcpl	0x0058414d
    7ba0:	7830205f 	ldmdavc	r0!, {r0, r1, r2, r3, r4, r6, sp}
    7ba4:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    7ba8:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    7bac:	6d5f0055 	ldclvs	0, cr0, [pc, #-340]	; 7a60 <_Min_Stack_Size+0x7660>
    7bb0:	74727362 	ldrbtvc	r7, [r2], #-866	; 0xfffffc9e
    7bb4:	7363776f 	cmnvc	r3, #29097984	; 0x1bc0000
    7bb8:	6174735f 	cmnvs	r4, pc, asr r3
    7bbc:	5f006574 	svcpl	0x00006574
    7bc0:	415f4e49 	cmpmi	pc, r9, asr #28
    7bc4:	5f524444 	svcpl	0x00524444
    7bc8:	45445f54 	strbmi	r5, [r4, #-3924]	; 0xfffff0ac
    7bcc:	52414c43 	subpl	r4, r1, #17152	; 0x4300
    7bd0:	00204445 	eoreq	r4, r0, r5, asr #8
    7bd4:	4343475f 	movtmi	r4, #14175	; 0x375f
    7bd8:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    7bdc:	494c415f 	stmdbmi	ip, {r0, r1, r2, r3, r4, r6, r8, lr}^
    7be0:	545f4e47 	ldrbpl	r4, [pc], #-3655	; 7be8 <_Min_Stack_Size+0x77e8>
    7be4:	49550020 	ldmdbmi	r5, {r5}^
    7be8:	5f38544e 	svcpl	0x0038544e
    7bec:	2058414d 	subscs	r4, r8, sp, asr #2
    7bf0:	555f5f28 	ldrbpl	r5, [pc, #-3880]	; 6cd0 <_Min_Stack_Size+0x68d0>
    7bf4:	38544e49 	ldmdacc	r4, {r0, r3, r6, r9, sl, fp, lr}^
    7bf8:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    7bfc:	00295f5f 	eoreq	r5, r9, pc, asr pc
    7c00:	4f4c5f5f 	svcmi	0x004c5f5f
    7c04:	4d5f474e 	ldclmi	7, cr4, [pc, #-312]	; 7ad4 <_Min_Stack_Size+0x76d4>
    7c08:	5f5f5841 	svcpl	0x005f5841
    7c0c:	37783020 	ldrbcc	r3, [r8, -r0, lsr #32]!
    7c10:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    7c14:	4c666666 	stclmi	6, cr6, [r6], #-408	; 0xfffffe68
    7c18:	59535f00 	ldmdbpl	r3, {r8, r9, sl, fp, ip, lr}^
    7c1c:	44435f53 	strbmi	r5, [r3], #-3923	; 0xfffff0ad
    7c20:	5f534645 	svcpl	0x00534645
    7c24:	00205f48 	eoreq	r5, r0, r8, asr #30
    7c28:	20554e47 	subscs	r4, r5, r7, asr #28
    7c2c:	20313143 	eorscs	r3, r1, r3, asr #2
    7c30:	2e332e37 	mrccs	14, 1, r2, cr3, cr7, {1}
    7c34:	30322031 	eorscc	r2, r2, r1, lsr r0
    7c38:	36303831 			; <UNDEFINED> instruction: 0x36303831
    7c3c:	28203232 	stmdacs	r0!, {r1, r4, r5, r9, ip, sp}
    7c40:	656c6572 	strbvs	r6, [ip, #-1394]!	; 0xfffffa8e
    7c44:	29657361 	stmdbcs	r5!, {r0, r5, r6, r8, r9, ip, sp, lr}^
    7c48:	52415b20 	subpl	r5, r1, #32, 22	; 0x8000
    7c4c:	6d652f4d 	stclvs	15, cr2, [r5, #-308]!	; 0xfffffecc
    7c50:	64646562 	strbtvs	r6, [r4], #-1378	; 0xfffffa9e
    7c54:	372d6465 	strcc	r6, [sp, -r5, ror #8]!
    7c58:	6172622d 	cmnvs	r2, sp, lsr #4
    7c5c:	2068636e 	rsbcs	r6, r8, lr, ror #6
    7c60:	69766572 	ldmdbvs	r6!, {r1, r4, r5, r6, r8, sl, sp, lr}^
    7c64:	6e6f6973 			; <UNDEFINED> instruction: 0x6e6f6973
    7c68:	31363220 	teqcc	r6, r0, lsr #4
    7c6c:	5d373039 	ldcpl	0, cr3, [r7, #-228]!	; 0xffffff1c
    7c70:	636d2d20 	cmnvs	sp, #32, 26	; 0x800
    7c74:	633d7570 	teqvs	sp, #112, 10	; 0x1c000000
    7c78:	6574726f 	ldrbvs	r7, [r4, #-623]!	; 0xfffffd91
    7c7c:	336d2d78 	cmncc	sp, #120, 26	; 0x1e00
    7c80:	666d2d20 	strbtvs	r2, [sp], -r0, lsr #26
    7c84:	74616f6c 	strbtvc	r6, [r1], #-3948	; 0xfffff094
    7c88:	6962612d 	stmdbvs	r2!, {r0, r2, r3, r5, r8, sp, lr}^
    7c8c:	666f733d 			; <UNDEFINED> instruction: 0x666f733d
    7c90:	6d2d2074 	stcvs	0, cr2, [sp, #-464]!	; 0xfffffe30
    7c94:	6d756874 	ldclvs	8, cr6, [r5, #-464]!	; 0xfffffe30
    7c98:	672d2062 	strvs	r2, [sp, -r2, rrx]!
    7c9c:	72617764 	rsbvc	r7, r1, #100, 14	; 0x1900000
    7ca0:	20322d66 	eorscs	r2, r2, r6, ror #26
    7ca4:	2033672d 	eorscs	r6, r3, sp, lsr #14
    7ca8:	20304f2d 	eorscs	r4, r0, sp, lsr #30
    7cac:	6474732d 	ldrbtvs	r7, [r4], #-813	; 0xfffffcd3
    7cb0:	756e673d 	strbvc	r6, [lr, #-1853]!	; 0xfffff8c3
    7cb4:	2d203131 	stfcss	f3, [r0, #-196]!	; 0xffffff3c
    7cb8:	6e756666 	cdpvs	6, 7, cr6, cr5, cr6, {3}
    7cbc:	6f697463 	svcvs	0x00697463
    7cc0:	65732d6e 	ldrbvs	r2, [r3, #-3438]!	; 0xfffff292
    7cc4:	6f697463 	svcvs	0x00697463
    7cc8:	2d20736e 	stccs	3, cr7, [r0, #-440]!	; 0xfffffe48
    7ccc:	74616466 	strbtvc	r6, [r1], #-1126	; 0xfffffb9a
    7cd0:	65732d61 	ldrbvs	r2, [r3, #-3425]!	; 0xfffff29f
    7cd4:	6f697463 	svcvs	0x00697463
    7cd8:	2d20736e 	stccs	3, cr7, [r0, #-440]!	; 0xfffffe48
    7cdc:	61747366 	cmnvs	r4, r6, ror #6
    7ce0:	752d6b63 	strvc	r6, [sp, #-2915]!	; 0xfffff49d
    7ce4:	65676173 	strbvs	r6, [r7, #-371]!	; 0xfffffe8d
    7ce8:	6e6f6c00 	cdpvs	12, 6, cr6, cr15, cr0, {0}
    7cec:	342b2067 	strtcc	r2, [fp], #-103	; 0xffffff99
    7cf0:	6e5f5f00 	cdpvs	15, 5, cr5, cr15, cr0, {0}
    7cf4:	756e6e6f 	strbvc	r6, [lr, #-3695]!	; 0xfffff191
    7cf8:	78286c6c 	stmdavc	r8!, {r2, r3, r5, r6, sl, fp, sp, lr}
    7cfc:	5f5f2029 	svcpl	0x005f2029
    7d00:	72747461 	rsbsvc	r7, r4, #1627389952	; 0x61000000
    7d04:	74756269 	ldrbtvc	r6, [r5], #-617	; 0xfffffd97
    7d08:	285f5f65 	ldmdacs	pc, {r0, r2, r5, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    7d0c:	6e5f5f28 	cdpvs	15, 5, cr5, cr15, cr8, {1}
    7d10:	756e6e6f 	strbvc	r6, [lr, #-3695]!	; 0xfffff191
    7d14:	5f5f6c6c 	svcpl	0x005f6c6c
    7d18:	29297820 	stmdbcs	r9!, {r5, fp, ip, sp, lr}
    7d1c:	41525f00 	cmpmi	r2, r0, lsl #30
    7d20:	3834444e 	ldmdacc	r4!, {r1, r2, r3, r6, sl, lr}
    7d24:	4444415f 	strbmi	r4, [r4], #-351	; 0xfffffea1
    7d28:	78302820 	ldmdavc	r0!, {r5, fp, sp}
    7d2c:	62303030 	eorsvs	r3, r0, #48	; 0x30
    7d30:	58450029 	stmdapl	r5, {r0, r3, r5}^
    7d34:	465f5449 	ldrbmi	r5, [pc], -r9, asr #8
    7d38:	554c4941 	strbpl	r4, [ip, #-2369]	; 0xfffff6bf
    7d3c:	31204552 			; <UNDEFINED> instruction: 0x31204552
    7d40:	415f5f00 	cmpmi	pc, r0, lsl #30
    7d44:	465f4d52 			; <UNDEFINED> instruction: 0x465f4d52
    7d48:	55544145 	ldrbpl	r4, [r4, #-325]	; 0xfffffebb
    7d4c:	4c5f4552 	cfldr64mi	mvdx4, [pc], {82}	; 0x52
    7d50:	58455244 	stmdapl	r5, {r2, r6, r9, ip, lr}^
    7d54:	5f003720 	svcpl	0x00003720
    7d58:	54445342 	strbpl	r5, [r4], #-834	; 0xfffffcbe
    7d5c:	53455059 	movtpl	r5, #20569	; 0x5059
    7d60:	4645445f 			; <UNDEFINED> instruction: 0x4645445f
    7d64:	44454e49 	strbmi	r4, [r5], #-3657	; 0xfffff1b7
    7d68:	44500020 	ldrbmi	r0, [r0], #-32	; 0xffffffe0
    7d6c:	4e455f50 	mcrmi	15, 2, r5, cr5, cr0, {2}
    7d70:	4e414944 	vmlsmi.f16	s9, s2, s8	; <UNPREDICTABLE>
    7d74:	44505f20 	ldrbmi	r5, [r0], #-3872	; 0xfffff0e0
    7d78:	4e455f50 	mcrmi	15, 2, r5, cr5, cr0, {2}
    7d7c:	4e414944 	vmlsmi.f16	s9, s2, s8	; <UNPREDICTABLE>
    7d80:	4c5f5f00 	mrrcmi	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
    7d84:	4152464c 	cmpmi	r2, ip, asr #12
    7d88:	455f5443 	ldrbmi	r5, [pc, #-1091]	; 794d <_Min_Stack_Size+0x754d>
    7d8c:	4c495350 	mcrrmi	3, 5, r5, r9, cr0
    7d90:	5f5f4e4f 	svcpl	0x005f4e4f
    7d94:	31783020 	cmncc	r8, r0, lsr #32
    7d98:	33362d50 	teqcc	r6, #80, 26	; 0x1400
    7d9c:	00524c4c 	subseq	r4, r2, ip, asr #24
    7da0:	45484353 	strbmi	r4, [r8, #-851]	; 0xfffffcad
    7da4:	52525f44 	subspl	r5, r2, #68, 30	; 0x110
    7da8:	5f003220 	svcpl	0x00003220
    7dac:	4d52415f 	ldfmie	f4, [r2, #-380]	; 0xfffffe84
    7db0:	4145465f 	cmpmi	r5, pc, asr r6
    7db4:	45525554 	ldrbmi	r5, [r2, #-1364]	; 0xfffffaac
    7db8:	4d49535f 	stclmi	3, cr5, [r9, #-380]	; 0xfffffe84
    7dbc:	00323344 	eorseq	r3, r2, r4, asr #6
    7dc0:	4c465f5f 	mcrrmi	15, 5, r5, r6, cr15
    7dc4:	58323354 	ldmdapl	r2!, {r2, r4, r6, r8, r9, ip, sp}
    7dc8:	4e414d5f 	mcrmi	13, 2, r4, cr1, cr15, {2}
    7dcc:	49445f54 	stmdbmi	r4, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
    7dd0:	205f5f47 	subscs	r5, pc, r7, asr #30
    7dd4:	5f003335 	svcpl	0x00003335
    7dd8:	4843575f 	stmdami	r3, {r0, r1, r2, r3, r4, r6, r8, r9, sl, ip, lr}^
    7ddc:	575f5241 	ldrbpl	r5, [pc, -r1, asr #4]
    7de0:	48544449 	ldmdami	r4, {r0, r3, r6, sl, lr}^
    7de4:	33205f5f 			; <UNDEFINED> instruction: 0x33205f5f
    7de8:	495f0032 	ldmdbmi	pc, {r1, r4, r5}^	; <UNPREDICTABLE>
    7dec:	3436544e 	ldrtcc	r5, [r6], #-1102	; 0xfffffbb2
    7df0:	445f545f 	ldrbmi	r5, [pc], #-1119	; 7df8 <_Min_Stack_Size+0x79f8>
    7df4:	414c4345 	cmpmi	ip, r5, asr #6
    7df8:	20444552 	subcs	r4, r4, r2, asr r5
    7dfc:	735f5f00 	cmpvc	pc, #0, 30
    7e00:	65756c67 	ldrbvs	r6, [r5, #-3175]!	; 0xfffff399
    7e04:	59535f00 	ldmdbpl	r3, {r8, r9, sl, fp, ip, lr}^
    7e08:	505f5f53 	subspl	r5, pc, r3, asr pc	; <UNPREDICTABLE>
    7e0c:	45524854 	ldrbmi	r4, [r2, #-2132]	; 0xfffff7ac
    7e10:	59544441 	ldmdbpl	r4, {r0, r6, sl, lr}^
    7e14:	5f534550 	svcpl	0x00534550
    7e18:	00205f48 	eoreq	r5, r0, r8, asr #30
    7e1c:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    7e20:	5f363154 	svcpl	0x00363154
    7e24:	29632843 	stmdbcs	r3!, {r0, r1, r6, fp, sp}^
    7e28:	5f006320 	svcpl	0x00006320
    7e2c:	5f41445f 	svcpl	0x0041445f
    7e30:	54494249 	strbpl	r4, [r9], #-585	; 0xfffffdb7
    7e34:	33205f5f 			; <UNDEFINED> instruction: 0x33205f5f
    7e38:	5f5f0032 	svcpl	0x005f0032
    7e3c:	52465355 	subpl	r5, r6, #1409286145	; 0x54000001
    7e40:	5f544341 	svcpl	0x00544341
    7e44:	54494249 	strbpl	r4, [r9], #-585	; 0xfffffdb7
    7e48:	30205f5f 	eorcc	r5, r0, pc, asr pc
    7e4c:	6f687300 	svcvs	0x00687300
    7e50:	2b207472 	blcs	825020 <_Min_Stack_Size+0x824c20>
    7e54:	5f5f0031 	svcpl	0x005f0031
    7e58:	695f6d74 	ldmdbvs	pc, {r2, r4, r5, r6, r8, sl, fp, sp, lr}^	; <UNPREDICTABLE>
    7e5c:	74736473 	ldrbtvc	r6, [r3], #-1139	; 0xfffffb8d
    7e60:	445f5f00 	ldrbmi	r5, [pc], #-3840	; 7e68 <_Min_Stack_Size+0x7a68>
    7e64:	41555145 	cmpmi	r5, r5, asr #2
    7e68:	5946494c 	stmdbpl	r6, {r2, r3, r6, r8, fp, lr}^
    7e6c:	70797428 	rsbsvc	r7, r9, r8, lsr #8
    7e70:	61762c65 	cmnvs	r6, r5, ror #24
    7e74:	28202972 	stmdacs	r0!, {r1, r4, r5, r6, r8, fp, sp}
    7e78:	70797428 	rsbsvc	r7, r9, r8, lsr #8
    7e7c:	5f282965 	svcpl	0x00282965
    7e80:	6e69755f 	mcrvs	5, 3, r7, cr9, cr15, {2}
    7e84:	72747074 	rsbsvc	r7, r4, #116	; 0x74
    7e88:	2829745f 	stmdacs	r9!, {r0, r1, r2, r3, r4, r6, sl, ip, sp, lr}
    7e8c:	736e6f63 	cmnvc	lr, #396	; 0x18c
    7e90:	6f762074 	svcvs	0x00762074
    7e94:	6974616c 	ldmdbvs	r4!, {r2, r3, r5, r6, r8, sp, lr}^
    7e98:	7620656c 	strtvc	r6, [r0], -ip, ror #10
    7e9c:	2064696f 	rsbcs	r6, r4, pc, ror #18
    7ea0:	7628292a 	strtvc	r2, [r8], -sl, lsr #18
    7ea4:	29297261 	stmdbcs	r9!, {r0, r5, r6, r9, ip, sp, lr}
    7ea8:	755f5f00 	ldrbvc	r5, [pc, #-3840]	; 6fb0 <_Min_Stack_Size+0x6bb0>
    7eac:	6168635f 	cmnvs	r8, pc, asr r3
    7eb0:	65645f72 	strbvs	r5, [r4, #-3954]!	; 0xfffff08e
    7eb4:	656e6966 	strbvs	r6, [lr, #-2406]!	; 0xfffff69a
    7eb8:	5f002064 	svcpl	0x00002064
    7ebc:	4f54415f 	svcmi	0x0054415f
    7ec0:	5f43494d 	svcpl	0x0043494d
    7ec4:	5f514341 	svcpl	0x00514341
    7ec8:	204c4552 	subcs	r4, ip, r2, asr r5
    7ecc:	50470034 	subpl	r0, r7, r4, lsr r0
    7ed0:	5f414f49 	svcpl	0x00414f49
    7ed4:	20485243 	subcs	r5, r8, r3, asr #4
    7ed8:	7576282a 	ldrbvc	r2, [r6, #-2090]!	; 0xfffff7d6
    7edc:	33746e69 	cmncc	r4, #1680	; 0x690
    7ee0:	20745f32 	rsbscs	r5, r4, r2, lsr pc
    7ee4:	4728292a 	strmi	r2, [r8, -sl, lsr #18]!
    7ee8:	414f4950 	cmpmi	pc, r0, asr r9	; <UNPREDICTABLE>
    7eec:	5341425f 	movtpl	r4, #4703	; 0x125f
    7ef0:	202b2045 	eorcs	r2, fp, r5, asr #32
    7ef4:	34307830 	ldrtcc	r7, [r0], #-2096	; 0xfffff7d0
    7ef8:	5f5f0029 	svcpl	0x005f0029
    7efc:	495f5148 	ldmdbmi	pc, {r3, r6, r8, ip, lr}^	; <UNPREDICTABLE>
    7f00:	5f544942 	svcpl	0x00544942
    7f04:	0030205f 	eorseq	r2, r0, pc, asr r0
    7f08:	61705f5f 	cmnvs	r0, pc, asr pc
    7f0c:	64656b63 	strbtvs	r6, [r5], #-2915	; 0xfffff49d
    7f10:	615f5f20 	cmpvs	pc, r0, lsr #30
    7f14:	69727474 	ldmdbvs	r2!, {r2, r4, r5, r6, sl, ip, sp, lr}^
    7f18:	65747562 	ldrbvs	r7, [r4, #-1378]!	; 0xfffffa9e
    7f1c:	28285f5f 	stmdacs	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    7f20:	61705f5f 	cmnvs	r0, pc, asr pc
    7f24:	64656b63 	strbtvs	r6, [r5], #-2915	; 0xfffff49d
    7f28:	29295f5f 	stmdbcs	r9!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    7f2c:	445f5f00 	ldrbmi	r5, [pc], #-3840	; 7f34 <_Min_Stack_Size+0x7b34>
    7f30:	4d5f4c42 	ldclmi	12, cr4, [pc, #-264]	; 7e30 <_Min_Stack_Size+0x7a30>
    7f34:	315f4e49 	cmpcc	pc, r9, asr #28
    7f38:	58455f30 	stmdapl	r5, {r4, r5, r8, r9, sl, fp, ip, lr}^
    7f3c:	205f5f50 	subscs	r5, pc, r0, asr pc	; <UNPREDICTABLE>
    7f40:	30332d28 	eorscc	r2, r3, r8, lsr #26
    7f44:	53002937 	movwpl	r2, #2359	; 0x937
    7f48:	32334d54 	eorscc	r4, r3, #84, 26	; 0x1500
    7f4c:	31203146 			; <UNDEFINED> instruction: 0x31203146
    7f50:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 7058 <_Min_Stack_Size+0x6c58>
    7f54:	5f544e49 	svcpl	0x00544e49
    7f58:	54534146 	ldrbpl	r4, [r3], #-326	; 0xfffffeba
    7f5c:	4d5f3436 	cfldrdmi	mvd3, [pc, #-216]	; 7e8c <_Min_Stack_Size+0x7a8c>
    7f60:	5f5f5841 	svcpl	0x005f5841
    7f64:	66783020 	ldrbtvs	r3, [r8], -r0, lsr #32
    7f68:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    7f6c:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    7f70:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    7f74:	55666666 	strbpl	r6, [r6, #-1638]!	; 0xfffff99a
    7f78:	5f004c4c 	svcpl	0x00004c4c
    7f7c:	7373615f 	cmnvc	r3, #-1073741801	; 0xc0000017
    7f80:	73747265 	cmnvc	r4, #1342177286	; 0x50000006
    7f84:	6168735f 	cmnvs	r8, pc, asr r3
    7f88:	28646572 	stmdacs	r4!, {r1, r4, r5, r6, r8, sl, sp, lr}^
    7f8c:	292e2e2e 	stmdbcs	lr!, {r1, r2, r3, r5, r9, sl, fp, sp}
    7f90:	6c5f5f20 	mrrcvs	15, 2, r5, pc, cr0	; <UNPREDICTABLE>
    7f94:	5f6b636f 	svcpl	0x006b636f
    7f98:	6f6e6e61 	svcvs	0x006e6e61
    7f9c:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
    7fa0:	73736128 	cmnvc	r3, #40, 2
    7fa4:	5f747265 	svcpl	0x00747265
    7fa8:	72616873 	rsbvc	r6, r1, #7536640	; 0x730000
    7fac:	6c5f6465 	cfldrdvs	mvd6, [pc], {101}	; 0x65
    7fb0:	286b636f 	stmdacs	fp!, {r0, r1, r2, r3, r5, r6, r8, r9, sp, lr}^
    7fb4:	41565f5f 	cmpmi	r6, pc, asr pc
    7fb8:	4752415f 			; <UNDEFINED> instruction: 0x4752415f
    7fbc:	295f5f53 	ldmdbcs	pc, {r0, r1, r4, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    7fc0:	5f5f0029 	svcpl	0x005f0029
    7fc4:	76727470 			; <UNDEFINED> instruction: 0x76727470
    7fc8:	65756c61 	ldrbvs	r6, [r5, #-3169]!	; 0xfffff39f
    7fcc:	5f5f0020 	svcpl	0x005f0020
    7fd0:	5f535953 	svcpl	0x00535953
    7fd4:	4b434f4c 	blmi	10dbd0c <_Min_Stack_Size+0x10db90c>
    7fd8:	5f5f485f 	svcpl	0x005f485f
    7fdc:	5f5f0020 	svcpl	0x005f0020
    7fe0:	32746e69 	rsbscc	r6, r4, #1680	; 0x690
    7fe4:	4e5f0030 	mrcmi	0, 2, r0, cr15, cr0, {1}
    7fe8:	5f4f4e41 	svcpl	0x004f4e41
    7fec:	4d524f46 	ldclmi	15, cr4, [r2, #-280]	; 0xfffffee8
    7ff0:	45545441 	ldrbmi	r5, [r4, #-1089]	; 0xfffffbbf
    7ff4:	4f495f44 	svcmi	0x00495f44
    7ff8:	49003120 	stmdbmi	r0, {r5, r8, ip, sp}
    7ffc:	465f544e 	ldrbmi	r5, [pc], -lr, asr #8
    8000:	33545341 	cmpcc	r4, #67108865	; 0x4000001
    8004:	414d5f32 	cmpmi	sp, r2, lsr pc
    8008:	5f282058 	svcpl	0x00282058
    800c:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    8010:	5341465f 	movtpl	r4, #5727	; 0x165f
    8014:	5f323354 	svcpl	0x00323354
    8018:	5f58414d 	svcpl	0x0058414d
    801c:	5f00295f 	svcpl	0x0000295f
    8020:	5f6d745f 	svcpl	0x006d745f
    8024:	006e696d 	rsbeq	r6, lr, sp, ror #18
    8028:	4545525f 	strbmi	r5, [r5, #-607]	; 0xfffffda1
    802c:	415f544e 	cmpmi	pc, lr, asr #8
    8030:	49544353 	ldmdbmi	r4, {r0, r1, r4, r6, r8, r9, lr}^
    8034:	535f454d 	cmppl	pc, #322961408	; 0x13400000
    8038:	20455a49 	subcs	r5, r5, r9, asr #20
    803c:	5f003632 	svcpl	0x00003632
    8040:	6f6c635f 	svcvs	0x006c635f
    8044:	64696b63 	strbtvs	r6, [r9], #-2915	; 0xfffff49d
    8048:	645f745f 	ldrbvs	r7, [pc], #-1119	; 8050 <_Min_Stack_Size+0x7c50>
    804c:	6e696665 	cdpvs	6, 6, cr6, cr9, cr5, {3}
    8050:	00206465 	eoreq	r6, r0, r5, ror #8
    8054:	534f505f 	movtpl	r5, #61535	; 0xf05f
    8058:	435f5849 	cmpmi	pc, #4784128	; 0x490000
    805c:	554f535f 	strbpl	r5, [pc, #-863]	; 7d05 <_Min_Stack_Size+0x7905>
    8060:	00454352 	subeq	r4, r5, r2, asr r3
    8064:	49555f5f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    8068:	414d544e 	cmpmi	sp, lr, asr #8
    806c:	414d5f58 	cmpmi	sp, r8, asr pc
    8070:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    8074:	66667830 			; <UNDEFINED> instruction: 0x66667830
    8078:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    807c:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    8080:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    8084:	4c556666 	mrrcmi	6, 6, r6, r5, cr6
    8088:	5f5f004c 	svcpl	0x005f004c
    808c:	5f4c4244 	svcpl	0x004c4244
    8090:	544e414d 	strbpl	r4, [lr], #-333	; 0xfffffeb3
    8094:	4749445f 	smlsldmi	r4, r9, pc, r4	; <UNPREDICTABLE>
    8098:	35205f5f 	strcc	r5, [r0, #-3935]!	; 0xfffff0a1
    809c:	5f5f0033 	svcpl	0x005f0033
    80a0:	52464c55 	subpl	r4, r6, #21760	; 0x5500
    80a4:	5f544341 	svcpl	0x00544341
    80a8:	54494249 	strbpl	r4, [r9], #-585	; 0xfffffdb7
    80ac:	30205f5f 	eorcc	r5, r0, pc, asr pc
    80b0:	48545000 	ldmdami	r4, {ip, lr}^
    80b4:	44414552 	strbmi	r4, [r1], #-1362	; 0xfffffaae
    80b8:	4552435f 	ldrbmi	r4, [r2, #-863]	; 0xfffffca1
    80bc:	5f455441 	svcpl	0x00455441
    80c0:	4e494f4a 	cdpmi	15, 4, cr4, cr9, cr10, {2}
    80c4:	454c4241 	strbmi	r4, [ip, #-577]	; 0xfffffdbf
    80c8:	5f003120 	svcpl	0x00003120
    80cc:	6c5f755f 	cfldr64vs	mvdx7, [pc], {95}	; 0x5f
    80d0:	5f676e6f 	svcpl	0x00676e6f
    80d4:	69666564 	stmdbvs	r6!, {r2, r5, r6, r8, sl, sp, lr}^
    80d8:	2064656e 	rsbcs	r6, r4, lr, ror #10
    80dc:	495f5f00 	ldmdbmi	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    80e0:	4d5f544e 	cfldrdmi	mvd5, [pc, #-312]	; 7fb0 <_Min_Stack_Size+0x7bb0>
    80e4:	5f5f5841 	svcpl	0x005f5841
    80e8:	37783020 	ldrbcc	r3, [r8, -r0, lsr #32]!
    80ec:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    80f0:	00666666 	rsbeq	r6, r6, r6, ror #12
    80f4:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    80f8:	454c5f54 	strbmi	r5, [ip, #-3924]	; 0xfffff0ac
    80fc:	36545341 	ldrbcc	r5, [r4], -r1, asr #6
    8100:	59545f34 	ldmdbpl	r4, {r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    8104:	5f5f4550 	svcpl	0x005f4550
    8108:	6e6f6c20 	cdpvs	12, 6, cr6, cr15, cr0, {1}
    810c:	6f6c2067 	svcvs	0x006c2067
    8110:	6920676e 	stmdbvs	r0!, {r1, r2, r3, r5, r6, r8, r9, sl, sp, lr}
    8114:	5f00746e 	svcpl	0x0000746e
    8118:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
    811c:	5f363154 	svcpl	0x00363154
    8120:	5f58414d 	svcpl	0x0058414d
    8124:	7830205f 	ldmdavc	r0!, {r0, r1, r2, r3, r4, r6, sp}
    8128:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    812c:	74757000 	ldrbtvc	r7, [r5], #-0
    8130:	72616863 	rsbvc	r6, r1, #6488064	; 0x630000
    8134:	6c6e755f 	cfstr64vs	mvdx7, [lr], #-380	; 0xfffffe84
    8138:	656b636f 	strbvs	r6, [fp, #-879]!	; 0xfffffc91
    813c:	635f2864 	cmpvs	pc, #100, 16	; 0x640000
    8140:	705f2029 	subsvc	r2, pc, r9, lsr #32
    8144:	68637475 	stmdavs	r3!, {r0, r2, r4, r5, r6, sl, ip, sp, lr}^
    8148:	755f7261 	ldrbvc	r7, [pc, #-609]	; 7eef <_Min_Stack_Size+0x7aef>
    814c:	636f6c6e 	cmnvs	pc, #28160	; 0x6e00
    8150:	2864656b 	stmdacs	r4!, {r0, r1, r3, r5, r6, r8, sl, sp, lr}^
    8154:	0029635f 	eoreq	r6, r9, pc, asr r3
    8158:	41535f5f 	cmpmi	r3, pc, asr pc
    815c:	4d554343 	ldclmi	3, cr4, [r5, #-268]	; 0xfffffef4
    8160:	4942465f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r9, sl, lr}^
    8164:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    8168:	2e2e0037 	mcrcs	0, 1, r0, cr14, cr7, {1}
    816c:	6174532f 	cmnvs	r4, pc, lsr #6
    8170:	70757472 	rsbsvc	r7, r5, r2, ror r4
    8174:	6174732f 	cmnvs	r4, pc, lsr #6
    8178:	70757472 	rsbsvc	r7, r5, r2, ror r4
    817c:	6d74735f 	ldclvs	3, cr7, [r4, #-380]!	; 0xfffffe84
    8180:	31663233 	cmncc	r6, r3, lsr r2
    8184:	36633330 			; <UNDEFINED> instruction: 0x36633330
    8188:	732e7874 			; <UNDEFINED> instruction: 0x732e7874
    818c:	554e4700 	strbpl	r4, [lr, #-1792]	; 0xfffff900
    8190:	20534120 	subscs	r4, r3, r0, lsr #2
    8194:	30332e32 	eorscc	r2, r3, r2, lsr lr
    8198:	Address 0x0000000000008198 is out of bounds.


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
  70:	00000018 	andeq	r0, r0, r8, lsl r0
  74:	00000000 	andeq	r0, r0, r0
  78:	08000224 	stmdaeq	r0, {r2, r5, r9}
  7c:	00000028 	andeq	r0, r0, r8, lsr #32
  80:	87080e41 	strhi	r0, [r8, -r1, asr #28]
  84:	41018e02 	tstmi	r1, r2, lsl #28
  88:	0000070d 	andeq	r0, r0, sp, lsl #14
  8c:	0000001c 	andeq	r0, r0, ip, lsl r0
  90:	00000000 	andeq	r0, r0, r0
  94:	0800024c 	stmdaeq	r0, {r2, r3, r6, r9}
  98:	00000040 	andeq	r0, r0, r0, asr #32
  9c:	87040e41 	strhi	r0, [r4, -r1, asr #28]
  a0:	070d4101 	streq	r4, [sp, -r1, lsl #2]
  a4:	410d0d56 	tstmi	sp, r6, asr sp
  a8:	00000ec7 	andeq	r0, r0, r7, asr #29
  ac:	0000000c 	andeq	r0, r0, ip
  b0:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
  b4:	7c020001 	stcvc	0, cr0, [r2], {1}
  b8:	000d0c0e 	andeq	r0, sp, lr, lsl #24
  bc:	00000018 	andeq	r0, r0, r8, lsl r0
  c0:	000000ac 	andeq	r0, r0, ip, lsr #1
  c4:	080002e0 	stmdaeq	r0, {r5, r6, r7, r9}
  c8:	00000048 	andeq	r0, r0, r8, asr #32
  cc:	84100e41 	ldrhi	r0, [r0], #-3649	; 0xfffff1bf
  d0:	86038504 	strhi	r8, [r3], -r4, lsl #10
  d4:	00018e02 	andeq	r8, r1, r2, lsl #28
