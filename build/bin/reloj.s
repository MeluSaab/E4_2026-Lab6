
build/bin/reloj.elf:     file format elf32-littlearm
build/bin/reloj.elf
architecture: armv7e-m, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x1a0003a1

Program Header:
    LOAD off    0x00000000 vaddr 0x10000000 paddr 0x10000000 align 2**12
         filesz 0x00000000 memsz 0x00000004 flags rw-
    LOAD off    0x00001000 vaddr 0x1a000000 paddr 0x1a000000 align 2**12
         filesz 0x00000700 memsz 0x00000700 flags r-x
private flags = 0x5000200: [Version5 EABI] [soft-float ABI]

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .text         00000248  1a000000  1a000000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .init         00000004  1a000248  1a000248  00001248  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  2 .fini         00000004  1a00024c  1a00024c  0000124c  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .data         00000000  10000000  10000000  00001700  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  4 .data_RAM2    00000000  10080000  10080000  00001700  2**2
                  CONTENTS
  5 .data_RAM3    00000000  20000000  20000000  00001700  2**2
                  CONTENTS
  6 .data_RAM4    00000000  20008000  20008000  00001700  2**2
                  CONTENTS
  7 .data_RAM5    00000000  2000c000  2000c000  00001700  2**2
                  CONTENTS
  8 .bss          00000004  10000000  10000000  00001000  2**2
                  ALLOC
  9 .text         000004b0  1a000250  1a000250  00001250  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 10 .uninit_RESERVED 00000000  10000000  10000000  00001700  2**2
                  CONTENTS
 11 .noinit_RAM2  00000000  10080000  10080000  00001700  2**2
                  CONTENTS
 12 .noinit_RAM3  00000000  20000000  20000000  00001700  2**2
                  CONTENTS
 13 .noinit_RAM4  00000000  20008000  20008000  00001700  2**2
                  CONTENTS
 14 .noinit_RAM5  00000000  2000c000  2000c000  00001700  2**2
                  CONTENTS
 15 .noinit       00000000  10000004  10000004  00000000  2**2
                  ALLOC
 16 .ARM.attributes 0000002e  00000000  00000000  00001700  2**0
                  CONTENTS, READONLY
 17 .comment      00000012  00000000  00000000  0000172e  2**0
                  CONTENTS, READONLY
 18 .debug_info   00001402  00000000  00000000  00001740  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 19 .debug_abbrev 00000717  00000000  00000000  00002b42  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 20 .debug_aranges 00000190  00000000  00000000  00003259  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 21 .debug_rnglists 0000010e  00000000  00000000  000033e9  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 22 .debug_macro  0000639a  00000000  00000000  000034f7  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 23 .debug_line   00001a63  00000000  00000000  00009891  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 24 .debug_str    0001b2ca  00000000  00000000  0000b2f4  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 25 .debug_frame  000004d0  00000000  00000000  000265c0  2**2
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 26 .debug_loclists 000001c2  00000000  00000000  00026a90  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
SYMBOL TABLE:
1a000000 l    d  .text	00000000 .text
1a000248 l    d  .init	00000000 .init
1a00024c l    d  .fini	00000000 .fini
10000000 l    d  .data	00000000 .data
10080000 l    d  .data_RAM2	00000000 .data_RAM2
20000000 l    d  .data_RAM3	00000000 .data_RAM3
20008000 l    d  .data_RAM4	00000000 .data_RAM4
2000c000 l    d  .data_RAM5	00000000 .data_RAM5
10000000 l    d  .bss	00000000 .bss
1a000250 l    d  .text	00000000 .text
10000000 l    d  .uninit_RESERVED	00000000 .uninit_RESERVED
10080000 l    d  .noinit_RAM2	00000000 .noinit_RAM2
20000000 l    d  .noinit_RAM3	00000000 .noinit_RAM3
20008000 l    d  .noinit_RAM4	00000000 .noinit_RAM4
2000c000 l    d  .noinit_RAM5	00000000 .noinit_RAM5
10000004 l    d  .noinit	00000000 .noinit
00000000 l    d  .ARM.attributes	00000000 .ARM.attributes
00000000 l    d  .comment	00000000 .comment
00000000 l    d  .debug_info	00000000 .debug_info
00000000 l    d  .debug_abbrev	00000000 .debug_abbrev
00000000 l    d  .debug_aranges	00000000 .debug_aranges
00000000 l    d  .debug_rnglists	00000000 .debug_rnglists
00000000 l    d  .debug_macro	00000000 .debug_macro
00000000 l    d  .debug_line	00000000 .debug_line
00000000 l    d  .debug_str	00000000 .debug_str
00000000 l    d  .debug_frame	00000000 .debug_frame
00000000 l    d  .debug_loclists	00000000 .debug_loclists
00000000 l    df *ABS*	00000000 cr_startup_lpc43xx.c
00000000 l    df *ABS*	00000000 crti.o
00000000 l    df *ABS*	00000000 main.c
10000000 l     O .bss	00000004 placa
00000000 l    df *ABS*	00000000 inoutput.c
1a000484 l     F .text	00000034 Chip_GPIO_ReadPortBit
00000000 l    df *ABS*	00000000 screen.c
1a0006f4 l     O .text	0000000a IMAGES
00000000 l    df *ABS*	00000000 memset.c
1a00056e g     F .text	00000022 InoutputInputHasActivated
1a000240  w    F .text	00000008 TIMER2_IRQHandler
1a000228  w    F .text	00000008 DebugMon_Handler
1a000240  w    F .text	00000008 RIT_IRQHandler
1a080000 g       *ABS*	00000000 __top_MFlashA512
1a000510 g     F .text	0000005e InoutputInputHasChanged
1a000114 g       .text	00000000 __section_table_start
1a000240  w    F .text	00000008 FLASH_EEPROM_IRQHandler
1a000240  w    F .text	00000008 I2C0_IRQHandler
1a000200  w    F .text	00000008 HardFault_Handler
2000c000 g       *ABS*	00000000 __base_RamAHB_ETB16
1a000000 g       *ABS*	00000000 __vectors_start__
1a000238  w    F .text	00000008 SysTick_Handler
2000c000 g       *ABS*	00000000 __top_RAM4
1a000240  w    F .text	00000008 SDIO_IRQHandler
20000000 g       *ABS*	00000000 __base_RamAHB32
1a000240  w    F .text	00000008 ATIMER_IRQHandler
10080000 g       *ABS*	00000000 __base_RAM2
1a000230  w    F .text	00000008 PendSV_Handler
1a0001f8  w    F .text	00000008 NMI_Handler
1a000700 g       .text	00000000 __exidx_end
1a000150 g       .text	00000000 __data_section_table_end
1a000240  w    F .text	00000008 I2C1_IRQHandler
1a000240  w    F .text	00000008 UART1_IRQHandler
1a000240  w    F .text	00000008 GPIO5_IRQHandler
1a0005f8 g     F .text	00000056 DisplayRefresh
1a000240  w    F .text	00000008 CAN1_IRQHandler
53ff7232 g       *ABS*	00000000 __valid_user_code_checksum
1a000700 g       .text	00000000 _etext
1a000240  w    F .text	00000008 USB1_IRQHandler
1a000240  w    F .text	00000008 I2S0_IRQHandler
1a000240  w    F .text	00000008 TIMER3_IRQHandler
1a000240  w    F .text	00000008 UART0_IRQHandler
1a0001be g     F .text	0000003a bss_init
1a000240  w    F .text	00000008 SGPIO_IRQHandler
10000004 g       .noinit	00000000 _noinit
2000c000 g       *ABS*	00000000 __base_RAM5
1a000240  w    F .text	00000008 ADC0_IRQHandler
1a000218  w    F .text	00000008 UsageFault_Handler
10008000 g       *ABS*	00000000 __top_RAM
1a000240  w    F .text	00000008 GPIO6_IRQHandler
20008000 g       *ABS*	00000000 __top_RamAHB32
1a000240  w    F .text	00000008 IntDefaultHandler
1008a000 g       *ABS*	00000000 __top_RAM2
1a000240  w    F .text	00000008 GPIO1_IRQHandler
1a000240  w    F .text	00000008 SSP0_IRQHandler
1a000700 g       .text	00000000 __exidx_start
1a000240  w    F .text	00000008 ADC1_IRQHandler
1a000248 g     F .init	00000000 _init
1a000114 g       .text	00000000 __data_section_table
10000000 g       *ABS*	00000000 __base_RamLoc32
1a000240  w    F .text	00000008 RTC_IRQHandler
10000004 g       .bss	00000000 _ebss
1a000240  w    F .text	00000008 TIMER0_IRQHandler
20010000 g       *ABS*	00000000 __top_RamAHB_ETB16
1a000240  w    F .text	00000008 SPI_IRQHandler
1a000240  w    F .text	00000008 LCD_IRQHandler
20000000 g       *ABS*	00000000 __base_RAM3
20010000 g       *ABS*	00000000 __top_RAM5
10008000 g       *ABS*	00000000 __top_RamLoc32
1a000240  w    F .text	00000008 VADC_IRQHandler
1a000178 g     F .text	00000046 data_init
1a000590 g     F .text	00000068 DisplayWriteBCD
1a000240  w    F .text	00000008 TIMER1_IRQHandler
10000004 g       .bss	00000000 end
1a000240  w    F .text	00000008 UART2_IRQHandler
1a000000 g       *ABS*	00000000 __base_Flash
1a000240  w    F .text	00000008 GPIO2_IRQHandler
1b080000 g       *ABS*	00000000 __top_Flash2
10000000 g       .bss	00000000 _bss
1a000240  w    F .text	00000008 I2S1_IRQHandler
1a080000 g       *ABS*	00000000 __top_Flash
10000004 g       .noinit	00000000 _end_noinit
10008000 g       *ABS*	00000000 _vStackTop
1a000240  w    F .text	00000008 SSP1_IRQHandler
1a000178 g       .text	00000000 __bss_section_table_end
1a000000 g       *ABS*	00000000 __base_MFlashA512
1b000000 g       *ABS*	00000000 __base_Flash2
1a000240  w    F .text	00000008 USB0_IRQHandler
20008000 g       *ABS*	00000000 __base_RamAHB16
1a000240  w    F .text	00000008 GPIO3_IRQHandler
1a000240  w    F .text	00000008 SCT_IRQHandler
1a000650 g     F .text	000000a2 memset
1a000208  w    F .text	00000008 MemManage_Handler
1a000250 g     F .text	00000150 main
1a000240  w    F .text	00000008 WDT_IRQHandler
2000c000 g       *ABS*	00000000 __top_RamAHB16
1008a000 g       *ABS*	00000000 __top_RamLoc40
1a000220  w    F .text	00000008 SVC_Handler
20008000 g       *ABS*	00000000 __base_RAM4
1a000240  w    F .text	00000008 GPIO7_IRQHandler
1a000240  w    F .text	00000008 SPIFI_IRQHandler
1a000240  w    F .text	00000008 QEI_IRQHandler
1a000150 g       .text	00000000 __bss_section_table
1a00024c g     F .fini	00000000 _fini
10080000 g       *ABS*	00000000 __base_RamLoc40
1a000240  w    F .text	00000008 ETH_IRQHandler
1a000240  w    F .text	00000008 M0CORE_IRQHandler
10000000 g       .uninit_RESERVED	00000000 _end_uninit_RESERVED
1a000240  w    F .text	00000008 CAN0_IRQHandler
10000000 g       .data	00000000 _data
1a0004b8 g     F .text	00000058 InoutputInputGetState
1a000178 g       .text	00000000 __section_table_end
1a000240  w    F .text	00000008 GINT0_IRQHandler
1b000000 g       *ABS*	00000000 __base_MFlashB512
1a000240  w    F .text	00000008 DAC_IRQHandler
10000000 g       .data	00000000 _edata
1a000240  w    F .text	00000008 M0SUB_IRQHandler
1a000240  w    F .text	00000008 GPIO0_IRQHandler
10000000 g       *ABS*	00000000 __base_RAM
1a000000 g     O .text	00000114 g_pfnVectors
1a0003a0 g     F .text	000000e0 ResetISR
1a000240  w    F .text	00000008 DMA_IRQHandler
1a000240  w    F .text	00000008 EVRT_IRQHandler
1b080000 g       *ABS*	00000000 __top_MFlashB512
20008000 g       *ABS*	00000000 __top_RAM3
1a000210  w    F .text	00000008 BusFault_Handler
1a000240  w    F .text	00000008 UART3_IRQHandler
1a000240  w    F .text	00000008 MCPWM_IRQHandler
1a000240  w    F .text	00000008 GINT1_IRQHandler
1a000240  w    F .text	00000008 GPIO4_IRQHandler



Disassembly of section .text:

1a000000 <g_pfnVectors>:
1a000000:	00 80 00 10 a1 03 00 1a f9 01 00 1a 01 02 00 1a     ................
1a000010:	09 02 00 1a 11 02 00 1a 19 02 00 1a 32 72 ff 53     ............2r.S
	...
1a00002c:	21 02 00 1a 29 02 00 1a 00 00 00 00 31 02 00 1a     !...).......1...
1a00003c:	39 02 00 1a 41 02 00 1a 41 02 00 1a 41 02 00 1a     9...A...A...A...
1a00004c:	00 00 00 00 41 02 00 1a 41 02 00 1a 41 02 00 1a     ....A...A...A...
1a00005c:	41 02 00 1a 41 02 00 1a 41 02 00 1a 41 02 00 1a     A...A...A...A...
1a00006c:	41 02 00 1a 41 02 00 1a 41 02 00 1a 41 02 00 1a     A...A...A...A...
1a00007c:	41 02 00 1a 41 02 00 1a 41 02 00 1a 41 02 00 1a     A...A...A...A...
1a00008c:	41 02 00 1a 41 02 00 1a 41 02 00 1a 41 02 00 1a     A...A...A...A...
1a00009c:	41 02 00 1a 41 02 00 1a 41 02 00 1a 41 02 00 1a     A...A...A...A...
1a0000ac:	41 02 00 1a 41 02 00 1a 41 02 00 1a 41 02 00 1a     A...A...A...A...
1a0000bc:	41 02 00 1a 41 02 00 1a 41 02 00 1a 41 02 00 1a     A...A...A...A...
1a0000cc:	41 02 00 1a 41 02 00 1a 41 02 00 1a 41 02 00 1a     A...A...A...A...
1a0000dc:	41 02 00 1a 41 02 00 1a 41 02 00 1a 41 02 00 1a     A...A...A...A...
1a0000ec:	41 02 00 1a 00 00 00 00 41 02 00 1a 41 02 00 1a     A.......A...A...
1a0000fc:	41 02 00 1a 00 00 00 00 41 02 00 1a 41 02 00 1a     A.......A...A...
1a00010c:	41 02 00 1a 41 02 00 1a                             A...A...

1a000114 <__data_section_table>:
1a000114:	1a000700 	.word	0x1a000700
1a000118:	10000000 	.word	0x10000000
1a00011c:	00000000 	.word	0x00000000
1a000120:	1a000700 	.word	0x1a000700
1a000124:	10080000 	.word	0x10080000
1a000128:	00000000 	.word	0x00000000
1a00012c:	1a000700 	.word	0x1a000700
1a000130:	20000000 	.word	0x20000000
1a000134:	00000000 	.word	0x00000000
1a000138:	1a000700 	.word	0x1a000700
1a00013c:	20008000 	.word	0x20008000
1a000140:	00000000 	.word	0x00000000
1a000144:	1a000700 	.word	0x1a000700
1a000148:	2000c000 	.word	0x2000c000
1a00014c:	00000000 	.word	0x00000000

1a000150 <__bss_section_table>:
1a000150:	10000000 	.word	0x10000000
1a000154:	00000004 	.word	0x00000004
1a000158:	10080000 	.word	0x10080000
1a00015c:	00000000 	.word	0x00000000
1a000160:	20000000 	.word	0x20000000
1a000164:	00000000 	.word	0x00000000
1a000168:	20008000 	.word	0x20008000
1a00016c:	00000000 	.word	0x00000000
1a000170:	2000c000 	.word	0x2000c000
1a000174:	00000000 	.word	0x00000000

1a000178 <data_init>:
// are written as separate functions rather than being inlined within the
// ResetISR() function in order to cope with MCUs with multiple banks of
// memory.
//*****************************************************************************
__attribute__((section(".after_vectors"))) void data_init(unsigned int romstart, unsigned int start,
                                                          unsigned int len) {
1a000178:	b480      	push	{r7}
1a00017a:	b089      	sub	sp, #36	@ 0x24
1a00017c:	af00      	add	r7, sp, #0
1a00017e:	60f8      	str	r0, [r7, #12]
1a000180:	60b9      	str	r1, [r7, #8]
1a000182:	607a      	str	r2, [r7, #4]
    unsigned int * pulDest = (unsigned int *)start;
1a000184:	68bb      	ldr	r3, [r7, #8]
1a000186:	61fb      	str	r3, [r7, #28]
    unsigned int * pulSrc = (unsigned int *)romstart;
1a000188:	68fb      	ldr	r3, [r7, #12]
1a00018a:	61bb      	str	r3, [r7, #24]
    unsigned int loop;
    for (loop = 0; loop < len; loop = loop + 4)
1a00018c:	2300      	movs	r3, #0
1a00018e:	617b      	str	r3, [r7, #20]
1a000190:	e00a      	b.n	1a0001a8 <data_init+0x30>
        *pulDest++ = *pulSrc++;
1a000192:	69ba      	ldr	r2, [r7, #24]
1a000194:	1d13      	adds	r3, r2, #4
1a000196:	61bb      	str	r3, [r7, #24]
1a000198:	69fb      	ldr	r3, [r7, #28]
1a00019a:	1d19      	adds	r1, r3, #4
1a00019c:	61f9      	str	r1, [r7, #28]
1a00019e:	6812      	ldr	r2, [r2, #0]
1a0001a0:	601a      	str	r2, [r3, #0]
    for (loop = 0; loop < len; loop = loop + 4)
1a0001a2:	697b      	ldr	r3, [r7, #20]
1a0001a4:	3304      	adds	r3, #4
1a0001a6:	617b      	str	r3, [r7, #20]
1a0001a8:	697a      	ldr	r2, [r7, #20]
1a0001aa:	687b      	ldr	r3, [r7, #4]
1a0001ac:	429a      	cmp	r2, r3
1a0001ae:	d3f0      	bcc.n	1a000192 <data_init+0x1a>
}
1a0001b0:	bf00      	nop
1a0001b2:	bf00      	nop
1a0001b4:	3724      	adds	r7, #36	@ 0x24
1a0001b6:	46bd      	mov	sp, r7
1a0001b8:	f85d 7b04 	ldr.w	r7, [sp], #4
1a0001bc:	4770      	bx	lr

1a0001be <bss_init>:

__attribute__((section(".after_vectors"))) void bss_init(unsigned int start, unsigned int len) {
1a0001be:	b480      	push	{r7}
1a0001c0:	b085      	sub	sp, #20
1a0001c2:	af00      	add	r7, sp, #0
1a0001c4:	6078      	str	r0, [r7, #4]
1a0001c6:	6039      	str	r1, [r7, #0]
    unsigned int * pulDest = (unsigned int *)start;
1a0001c8:	687b      	ldr	r3, [r7, #4]
1a0001ca:	60fb      	str	r3, [r7, #12]
    unsigned int loop;
    for (loop = 0; loop < len; loop = loop + 4)
1a0001cc:	2300      	movs	r3, #0
1a0001ce:	60bb      	str	r3, [r7, #8]
1a0001d0:	e007      	b.n	1a0001e2 <bss_init+0x24>
        *pulDest++ = 0;
1a0001d2:	68fb      	ldr	r3, [r7, #12]
1a0001d4:	1d1a      	adds	r2, r3, #4
1a0001d6:	60fa      	str	r2, [r7, #12]
1a0001d8:	2200      	movs	r2, #0
1a0001da:	601a      	str	r2, [r3, #0]
    for (loop = 0; loop < len; loop = loop + 4)
1a0001dc:	68bb      	ldr	r3, [r7, #8]
1a0001de:	3304      	adds	r3, #4
1a0001e0:	60bb      	str	r3, [r7, #8]
1a0001e2:	68ba      	ldr	r2, [r7, #8]
1a0001e4:	683b      	ldr	r3, [r7, #0]
1a0001e6:	429a      	cmp	r2, r3
1a0001e8:	d3f3      	bcc.n	1a0001d2 <bss_init+0x14>
}
1a0001ea:	bf00      	nop
1a0001ec:	bf00      	nop
1a0001ee:	3714      	adds	r7, #20
1a0001f0:	46bd      	mov	sp, r7
1a0001f2:	f85d 7b04 	ldr.w	r7, [sp], #4
1a0001f6:	4770      	bx	lr

1a0001f8 <NMI_Handler>:

//*****************************************************************************
// Default exception handlers. Override the ones here by defining your own
// handler routines in your application code.
//*****************************************************************************
__attribute__((section(".after_vectors"))) void NMI_Handler(void) {
1a0001f8:	b480      	push	{r7}
1a0001fa:	af00      	add	r7, sp, #0
    while (1) {
1a0001fc:	bf00      	nop
1a0001fe:	e7fd      	b.n	1a0001fc <NMI_Handler+0x4>

1a000200 <HardFault_Handler>:
    }
}
__attribute__((section(".after_vectors"))) void HardFault_Handler(void) {
1a000200:	b480      	push	{r7}
1a000202:	af00      	add	r7, sp, #0
    while (1) {
1a000204:	bf00      	nop
1a000206:	e7fd      	b.n	1a000204 <HardFault_Handler+0x4>

1a000208 <MemManage_Handler>:
    }
}
__attribute__((section(".after_vectors"))) void MemManage_Handler(void) {
1a000208:	b480      	push	{r7}
1a00020a:	af00      	add	r7, sp, #0
    while (1) {
1a00020c:	bf00      	nop
1a00020e:	e7fd      	b.n	1a00020c <MemManage_Handler+0x4>

1a000210 <BusFault_Handler>:
    }
}
__attribute__((section(".after_vectors"))) void BusFault_Handler(void) {
1a000210:	b480      	push	{r7}
1a000212:	af00      	add	r7, sp, #0
    while (1) {
1a000214:	bf00      	nop
1a000216:	e7fd      	b.n	1a000214 <BusFault_Handler+0x4>

1a000218 <UsageFault_Handler>:
    }
}
__attribute__((section(".after_vectors"))) void UsageFault_Handler(void) {
1a000218:	b480      	push	{r7}
1a00021a:	af00      	add	r7, sp, #0
    while (1) {
1a00021c:	bf00      	nop
1a00021e:	e7fd      	b.n	1a00021c <UsageFault_Handler+0x4>

1a000220 <SVC_Handler>:
    }
}
__attribute__((section(".after_vectors"))) void SVC_Handler(void) {
1a000220:	b480      	push	{r7}
1a000222:	af00      	add	r7, sp, #0
    while (1) {
1a000224:	bf00      	nop
1a000226:	e7fd      	b.n	1a000224 <SVC_Handler+0x4>

1a000228 <DebugMon_Handler>:
    }
}
__attribute__((section(".after_vectors"))) void DebugMon_Handler(void) {
1a000228:	b480      	push	{r7}
1a00022a:	af00      	add	r7, sp, #0
    while (1) {
1a00022c:	bf00      	nop
1a00022e:	e7fd      	b.n	1a00022c <DebugMon_Handler+0x4>

1a000230 <PendSV_Handler>:
    }
}
__attribute__((section(".after_vectors"))) void PendSV_Handler(void) {
1a000230:	b480      	push	{r7}
1a000232:	af00      	add	r7, sp, #0
    while (1) {
1a000234:	bf00      	nop
1a000236:	e7fd      	b.n	1a000234 <PendSV_Handler+0x4>

1a000238 <SysTick_Handler>:
    }
}
__attribute__((section(".after_vectors"))) void SysTick_Handler(void) {
1a000238:	b480      	push	{r7}
1a00023a:	af00      	add	r7, sp, #0
    while (1) {
1a00023c:	bf00      	nop
1a00023e:	e7fd      	b.n	1a00023c <SysTick_Handler+0x4>

1a000240 <ADC0_IRQHandler>:
//
// Processor ends up here if an unexpected interrupt occurs or a specific
// handler is not present in the application code.
//
//*****************************************************************************
__attribute__((section(".after_vectors"))) void IntDefaultHandler(void) {
1a000240:	b480      	push	{r7}
1a000242:	af00      	add	r7, sp, #0
    while (1) {
1a000244:	bf00      	nop
1a000246:	e7fd      	b.n	1a000244 <ADC0_IRQHandler+0x4>

Disassembly of section .init:

1a000248 <_init>:
1a000248:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
1a00024a:	bf00      	nop

Disassembly of section .fini:

1a00024c <_fini>:
1a00024c:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
1a00024e:	bf00      	nop

Disassembly of section .text:

1a000250 <main>:

/* === Private function implementation ========================================================= */

/* === Public function implementation ========================================================== */

int main(void) {
1a000250:	b580      	push	{r7, lr}
1a000252:	b084      	sub	sp, #16
1a000254:	af00      	add	r7, sp, #0
    uint8_t entrada[4] = {4, 2, 3, 1};
1a000256:	4b4f      	ldr	r3, [pc, #316]	@ (1a000394 <main+0x144>)
1a000258:	607b      	str	r3, [r7, #4]
    
    while (true) {
        if(InoutputInputHasActivated(placa -> f1)){
1a00025a:	4b4f      	ldr	r3, [pc, #316]	@ (1a000398 <main+0x148>)
1a00025c:	681b      	ldr	r3, [r3, #0]
1a00025e:	691b      	ldr	r3, [r3, #16]
1a000260:	4618      	mov	r0, r3
1a000262:	f000 f984 	bl	1a00056e <InoutputInputHasActivated>
1a000266:	4603      	mov	r3, r0
1a000268:	2b00      	cmp	r3, #0
1a00026a:	d016      	beq.n	1a00029a <main+0x4a>
            entrada[3] = (entrada[3] + 1) % 10;
1a00026c:	79fb      	ldrb	r3, [r7, #7]
1a00026e:	1c5a      	adds	r2, r3, #1
1a000270:	4b4a      	ldr	r3, [pc, #296]	@ (1a00039c <main+0x14c>)
1a000272:	fb83 1302 	smull	r1, r3, r3, r2
1a000276:	1099      	asrs	r1, r3, #2
1a000278:	17d3      	asrs	r3, r2, #31
1a00027a:	1ac9      	subs	r1, r1, r3
1a00027c:	460b      	mov	r3, r1
1a00027e:	009b      	lsls	r3, r3, #2
1a000280:	440b      	add	r3, r1
1a000282:	005b      	lsls	r3, r3, #1
1a000284:	1ad1      	subs	r1, r2, r3
1a000286:	b2cb      	uxtb	r3, r1
1a000288:	71fb      	strb	r3, [r7, #7]
            DisplayWriteBCD(placa -> display, entrada, sizeof(entrada));
1a00028a:	4b43      	ldr	r3, [pc, #268]	@ (1a000398 <main+0x148>)
1a00028c:	681b      	ldr	r3, [r3, #0]
1a00028e:	685b      	ldr	r3, [r3, #4]
1a000290:	1d39      	adds	r1, r7, #4
1a000292:	2204      	movs	r2, #4
1a000294:	4618      	mov	r0, r3
1a000296:	f000 f97b 	bl	1a000590 <DisplayWriteBCD>
        } 
        
        if(InoutputInputHasActivated(placa -> f2)){
1a00029a:	4b3f      	ldr	r3, [pc, #252]	@ (1a000398 <main+0x148>)
1a00029c:	681b      	ldr	r3, [r3, #0]
1a00029e:	695b      	ldr	r3, [r3, #20]
1a0002a0:	4618      	mov	r0, r3
1a0002a2:	f000 f964 	bl	1a00056e <InoutputInputHasActivated>
1a0002a6:	4603      	mov	r3, r0
1a0002a8:	2b00      	cmp	r3, #0
1a0002aa:	d017      	beq.n	1a0002dc <main+0x8c>
            entrada[2] = (entrada[32] + 1) % 10;
1a0002ac:	f897 3024 	ldrb.w	r3, [r7, #36]	@ 0x24
1a0002b0:	1c5a      	adds	r2, r3, #1
1a0002b2:	4b3a      	ldr	r3, [pc, #232]	@ (1a00039c <main+0x14c>)
1a0002b4:	fb83 1302 	smull	r1, r3, r3, r2
1a0002b8:	1099      	asrs	r1, r3, #2
1a0002ba:	17d3      	asrs	r3, r2, #31
1a0002bc:	1ac9      	subs	r1, r1, r3
1a0002be:	460b      	mov	r3, r1
1a0002c0:	009b      	lsls	r3, r3, #2
1a0002c2:	440b      	add	r3, r1
1a0002c4:	005b      	lsls	r3, r3, #1
1a0002c6:	1ad1      	subs	r1, r2, r3
1a0002c8:	b2cb      	uxtb	r3, r1
1a0002ca:	71bb      	strb	r3, [r7, #6]
            DisplayWriteBCD(placa -> display, entrada, sizeof(entrada));
1a0002cc:	4b32      	ldr	r3, [pc, #200]	@ (1a000398 <main+0x148>)
1a0002ce:	681b      	ldr	r3, [r3, #0]
1a0002d0:	685b      	ldr	r3, [r3, #4]
1a0002d2:	1d39      	adds	r1, r7, #4
1a0002d4:	2204      	movs	r2, #4
1a0002d6:	4618      	mov	r0, r3
1a0002d8:	f000 f95a 	bl	1a000590 <DisplayWriteBCD>
        } 

        if(InoutputInputHasActivated(placa -> f3)){
1a0002dc:	4b2e      	ldr	r3, [pc, #184]	@ (1a000398 <main+0x148>)
1a0002de:	681b      	ldr	r3, [r3, #0]
1a0002e0:	699b      	ldr	r3, [r3, #24]
1a0002e2:	4618      	mov	r0, r3
1a0002e4:	f000 f943 	bl	1a00056e <InoutputInputHasActivated>
1a0002e8:	4603      	mov	r3, r0
1a0002ea:	2b00      	cmp	r3, #0
1a0002ec:	d016      	beq.n	1a00031c <main+0xcc>
            entrada[1] = (entrada[1] + 1) % 10;
1a0002ee:	797b      	ldrb	r3, [r7, #5]
1a0002f0:	1c5a      	adds	r2, r3, #1
1a0002f2:	4b2a      	ldr	r3, [pc, #168]	@ (1a00039c <main+0x14c>)
1a0002f4:	fb83 1302 	smull	r1, r3, r3, r2
1a0002f8:	1099      	asrs	r1, r3, #2
1a0002fa:	17d3      	asrs	r3, r2, #31
1a0002fc:	1ac9      	subs	r1, r1, r3
1a0002fe:	460b      	mov	r3, r1
1a000300:	009b      	lsls	r3, r3, #2
1a000302:	440b      	add	r3, r1
1a000304:	005b      	lsls	r3, r3, #1
1a000306:	1ad1      	subs	r1, r2, r3
1a000308:	b2cb      	uxtb	r3, r1
1a00030a:	717b      	strb	r3, [r7, #5]
            DisplayWriteBCD(placa -> display, entrada, sizeof(entrada));
1a00030c:	4b22      	ldr	r3, [pc, #136]	@ (1a000398 <main+0x148>)
1a00030e:	681b      	ldr	r3, [r3, #0]
1a000310:	685b      	ldr	r3, [r3, #4]
1a000312:	1d39      	adds	r1, r7, #4
1a000314:	2204      	movs	r2, #4
1a000316:	4618      	mov	r0, r3
1a000318:	f000 f93a 	bl	1a000590 <DisplayWriteBCD>
        }

        if(InoutputInputHasActivated(placa -> f4)){
1a00031c:	4b1e      	ldr	r3, [pc, #120]	@ (1a000398 <main+0x148>)
1a00031e:	681b      	ldr	r3, [r3, #0]
1a000320:	69db      	ldr	r3, [r3, #28]
1a000322:	4618      	mov	r0, r3
1a000324:	f000 f923 	bl	1a00056e <InoutputInputHasActivated>
1a000328:	4603      	mov	r3, r0
1a00032a:	2b00      	cmp	r3, #0
1a00032c:	d016      	beq.n	1a00035c <main+0x10c>
            entrada[0] = (entrada[0] + 1) % 10;
1a00032e:	793b      	ldrb	r3, [r7, #4]
1a000330:	1c5a      	adds	r2, r3, #1
1a000332:	4b1a      	ldr	r3, [pc, #104]	@ (1a00039c <main+0x14c>)
1a000334:	fb83 1302 	smull	r1, r3, r3, r2
1a000338:	1099      	asrs	r1, r3, #2
1a00033a:	17d3      	asrs	r3, r2, #31
1a00033c:	1ac9      	subs	r1, r1, r3
1a00033e:	460b      	mov	r3, r1
1a000340:	009b      	lsls	r3, r3, #2
1a000342:	440b      	add	r3, r1
1a000344:	005b      	lsls	r3, r3, #1
1a000346:	1ad1      	subs	r1, r2, r3
1a000348:	b2cb      	uxtb	r3, r1
1a00034a:	713b      	strb	r3, [r7, #4]
            DisplayWriteBCD(placa -> display, entrada, sizeof(entrada));
1a00034c:	4b12      	ldr	r3, [pc, #72]	@ (1a000398 <main+0x148>)
1a00034e:	681b      	ldr	r3, [r3, #0]
1a000350:	685b      	ldr	r3, [r3, #4]
1a000352:	1d39      	adds	r1, r7, #4
1a000354:	2204      	movs	r2, #4
1a000356:	4618      	mov	r0, r3
1a000358:	f000 f91a 	bl	1a000590 <DisplayWriteBCD>
        } 

        for(int i = 0; i < 50; i++){
1a00035c:	2300      	movs	r3, #0
1a00035e:	60fb      	str	r3, [r7, #12]
1a000360:	e013      	b.n	1a00038a <main+0x13a>
            for(int delay = 0; delay < 1000; delay++){
1a000362:	2300      	movs	r3, #0
1a000364:	60bb      	str	r3, [r7, #8]
1a000366:	e003      	b.n	1a000370 <main+0x120>
                __asm__("NOP");
1a000368:	bf00      	nop
            for(int delay = 0; delay < 1000; delay++){
1a00036a:	68bb      	ldr	r3, [r7, #8]
1a00036c:	3301      	adds	r3, #1
1a00036e:	60bb      	str	r3, [r7, #8]
1a000370:	68bb      	ldr	r3, [r7, #8]
1a000372:	f5b3 7f7a 	cmp.w	r3, #1000	@ 0x3e8
1a000376:	dbf7      	blt.n	1a000368 <main+0x118>
            }
            DisplayRefresh(placa -> display);
1a000378:	4b07      	ldr	r3, [pc, #28]	@ (1a000398 <main+0x148>)
1a00037a:	681b      	ldr	r3, [r3, #0]
1a00037c:	685b      	ldr	r3, [r3, #4]
1a00037e:	4618      	mov	r0, r3
1a000380:	f000 f93a 	bl	1a0005f8 <DisplayRefresh>
        for(int i = 0; i < 50; i++){
1a000384:	68fb      	ldr	r3, [r7, #12]
1a000386:	3301      	adds	r3, #1
1a000388:	60fb      	str	r3, [r7, #12]
1a00038a:	68fb      	ldr	r3, [r7, #12]
1a00038c:	2b31      	cmp	r3, #49	@ 0x31
1a00038e:	dde8      	ble.n	1a000362 <main+0x112>
        if(InoutputInputHasActivated(placa -> f1)){
1a000390:	e763      	b.n	1a00025a <main+0xa>
1a000392:	bf00      	nop
1a000394:	01030204 	.word	0x01030204
1a000398:	10000000 	.word	0x10000000
1a00039c:	66666667 	.word	0x66666667

1a0003a0 <ResetISR>:
void ResetISR(void) {
1a0003a0:	b580      	push	{r7, lr}
1a0003a2:	b088      	sub	sp, #32
1a0003a4:	af00      	add	r7, sp, #0
    __asm volatile("cpsid i");
1a0003a6:	b672      	cpsid	i
    unsigned int * RESET_CONTROL = (unsigned int *)0x40053100;
1a0003a8:	4b2c      	ldr	r3, [pc, #176]	@ (1a00045c <ResetISR+0xbc>)
1a0003aa:	617b      	str	r3, [r7, #20]
    *(RESET_CONTROL + 0) = 0x10DF1000;
1a0003ac:	697b      	ldr	r3, [r7, #20]
1a0003ae:	4a2c      	ldr	r2, [pc, #176]	@ (1a000460 <ResetISR+0xc0>)
1a0003b0:	601a      	str	r2, [r3, #0]
    *(RESET_CONTROL + 1) = 0x01DFF7FF;
1a0003b2:	697b      	ldr	r3, [r7, #20]
1a0003b4:	3304      	adds	r3, #4
1a0003b6:	4a2b      	ldr	r2, [pc, #172]	@ (1a000464 <ResetISR+0xc4>)
1a0003b8:	601a      	str	r2, [r3, #0]
    volatile unsigned int * NVIC_ICPR = (unsigned int *)0xE000E280;
1a0003ba:	4b2b      	ldr	r3, [pc, #172]	@ (1a000468 <ResetISR+0xc8>)
1a0003bc:	613b      	str	r3, [r7, #16]
    for (irqpendloop = 0; irqpendloop < 8; irqpendloop++) {
1a0003be:	2300      	movs	r3, #0
1a0003c0:	61fb      	str	r3, [r7, #28]
1a0003c2:	e009      	b.n	1a0003d8 <ResetISR+0x38>
        *(NVIC_ICPR + irqpendloop) = 0xFFFFFFFF;
1a0003c4:	69fb      	ldr	r3, [r7, #28]
1a0003c6:	009b      	lsls	r3, r3, #2
1a0003c8:	693a      	ldr	r2, [r7, #16]
1a0003ca:	4413      	add	r3, r2
1a0003cc:	f04f 32ff 	mov.w	r2, #4294967295
1a0003d0:	601a      	str	r2, [r3, #0]
    for (irqpendloop = 0; irqpendloop < 8; irqpendloop++) {
1a0003d2:	69fb      	ldr	r3, [r7, #28]
1a0003d4:	3301      	adds	r3, #1
1a0003d6:	61fb      	str	r3, [r7, #28]
1a0003d8:	69fb      	ldr	r3, [r7, #28]
1a0003da:	2b07      	cmp	r3, #7
1a0003dc:	d9f2      	bls.n	1a0003c4 <ResetISR+0x24>
    __asm volatile("cpsie i");
1a0003de:	b662      	cpsie	i
    SectionTableAddr = &__data_section_table;
1a0003e0:	4b22      	ldr	r3, [pc, #136]	@ (1a00046c <ResetISR+0xcc>)
1a0003e2:	61bb      	str	r3, [r7, #24]
    while (SectionTableAddr < &__data_section_table_end) {
1a0003e4:	e013      	b.n	1a00040e <ResetISR+0x6e>
        LoadAddr = *SectionTableAddr++;
1a0003e6:	69bb      	ldr	r3, [r7, #24]
1a0003e8:	1d1a      	adds	r2, r3, #4
1a0003ea:	61ba      	str	r2, [r7, #24]
1a0003ec:	681b      	ldr	r3, [r3, #0]
1a0003ee:	603b      	str	r3, [r7, #0]
        ExeAddr = *SectionTableAddr++;
1a0003f0:	69bb      	ldr	r3, [r7, #24]
1a0003f2:	1d1a      	adds	r2, r3, #4
1a0003f4:	61ba      	str	r2, [r7, #24]
1a0003f6:	681b      	ldr	r3, [r3, #0]
1a0003f8:	60bb      	str	r3, [r7, #8]
        SectionLen = *SectionTableAddr++;
1a0003fa:	69bb      	ldr	r3, [r7, #24]
1a0003fc:	1d1a      	adds	r2, r3, #4
1a0003fe:	61ba      	str	r2, [r7, #24]
1a000400:	681b      	ldr	r3, [r3, #0]
1a000402:	607b      	str	r3, [r7, #4]
        data_init(LoadAddr, ExeAddr, SectionLen);
1a000404:	687a      	ldr	r2, [r7, #4]
1a000406:	68b9      	ldr	r1, [r7, #8]
1a000408:	6838      	ldr	r0, [r7, #0]
1a00040a:	f7ff feb5 	bl	1a000178 <data_init>
    while (SectionTableAddr < &__data_section_table_end) {
1a00040e:	69bb      	ldr	r3, [r7, #24]
1a000410:	4a17      	ldr	r2, [pc, #92]	@ (1a000470 <ResetISR+0xd0>)
1a000412:	4293      	cmp	r3, r2
1a000414:	d3e7      	bcc.n	1a0003e6 <ResetISR+0x46>
    while (SectionTableAddr < &__bss_section_table_end) {
1a000416:	e00d      	b.n	1a000434 <ResetISR+0x94>
        ExeAddr = *SectionTableAddr++;
1a000418:	69bb      	ldr	r3, [r7, #24]
1a00041a:	1d1a      	adds	r2, r3, #4
1a00041c:	61ba      	str	r2, [r7, #24]
1a00041e:	681b      	ldr	r3, [r3, #0]
1a000420:	60bb      	str	r3, [r7, #8]
        SectionLen = *SectionTableAddr++;
1a000422:	69bb      	ldr	r3, [r7, #24]
1a000424:	1d1a      	adds	r2, r3, #4
1a000426:	61ba      	str	r2, [r7, #24]
1a000428:	681b      	ldr	r3, [r3, #0]
1a00042a:	607b      	str	r3, [r7, #4]
        bss_init(ExeAddr, SectionLen);
1a00042c:	6879      	ldr	r1, [r7, #4]
1a00042e:	68b8      	ldr	r0, [r7, #8]
1a000430:	f7ff fec5 	bl	1a0001be <bss_init>
    while (SectionTableAddr < &__bss_section_table_end) {
1a000434:	69bb      	ldr	r3, [r7, #24]
1a000436:	4a0f      	ldr	r2, [pc, #60]	@ (1a000474 <ResetISR+0xd4>)
1a000438:	4293      	cmp	r3, r2
1a00043a:	d3ed      	bcc.n	1a000418 <ResetISR+0x78>
    asm("LDR.W R0, =0xE000ED88");
1a00043c:	f8df 0040 	ldr.w	r0, [pc, #64]	@ 1a000480 <ResetISR+0xe0>
    asm("LDR R1, [R0]");
1a000440:	6801      	ldr	r1, [r0, #0]
    asm(" ORR R1, R1, #(0xF << 20)");
1a000442:	f441 0170 	orr.w	r1, r1, #15728640	@ 0xf00000
    asm("STR R1, [R0]");
1a000446:	6001      	str	r1, [r0, #0]
    unsigned int * pSCB_VTOR = (unsigned int *)0xE000ED08;
1a000448:	4b0b      	ldr	r3, [pc, #44]	@ (1a000478 <ResetISR+0xd8>)
1a00044a:	60fb      	str	r3, [r7, #12]
        *pSCB_VTOR = (unsigned int)g_pfnVectors;
1a00044c:	4a0b      	ldr	r2, [pc, #44]	@ (1a00047c <ResetISR+0xdc>)
1a00044e:	68fb      	ldr	r3, [r7, #12]
1a000450:	601a      	str	r2, [r3, #0]
    main();
1a000452:	f7ff fefd 	bl	1a000250 <main>
    while (1) {
1a000456:	bf00      	nop
1a000458:	e7fd      	b.n	1a000456 <ResetISR+0xb6>
1a00045a:	bf00      	nop
1a00045c:	40053100 	.word	0x40053100
1a000460:	10df1000 	.word	0x10df1000
1a000464:	01dff7ff 	.word	0x01dff7ff
1a000468:	e000e280 	.word	0xe000e280
1a00046c:	1a000114 	.word	0x1a000114
1a000470:	1a000150 	.word	0x1a000150
1a000474:	1a000178 	.word	0x1a000178
1a000478:	e000ed08 	.word	0xe000ed08
1a00047c:	1a000000 	.word	0x1a000000
1a000480:	e000ed88 	.word	0xe000ed88

1a000484 <Chip_GPIO_ReadPortBit>:
 * @param	pin		: GPIO pin to read
 * @return	true of the GPIO is high, false if low
 * @note	It is recommended to use the Chip_GPIO_GetPinState() function instead.
 */
STATIC INLINE bool Chip_GPIO_ReadPortBit(LPC_GPIO_T *pGPIO, uint32_t port, uint8_t pin)
{
1a000484:	b480      	push	{r7}
1a000486:	b085      	sub	sp, #20
1a000488:	af00      	add	r7, sp, #0
1a00048a:	60f8      	str	r0, [r7, #12]
1a00048c:	60b9      	str	r1, [r7, #8]
1a00048e:	4613      	mov	r3, r2
1a000490:	71fb      	strb	r3, [r7, #7]
	return (bool) pGPIO->B[port][pin];
1a000492:	79fb      	ldrb	r3, [r7, #7]
1a000494:	68f9      	ldr	r1, [r7, #12]
1a000496:	68ba      	ldr	r2, [r7, #8]
1a000498:	0152      	lsls	r2, r2, #5
1a00049a:	440a      	add	r2, r1
1a00049c:	4413      	add	r3, r2
1a00049e:	781b      	ldrb	r3, [r3, #0]
1a0004a0:	b2db      	uxtb	r3, r3
1a0004a2:	2b00      	cmp	r3, #0
1a0004a4:	bf14      	ite	ne
1a0004a6:	2301      	movne	r3, #1
1a0004a8:	2300      	moveq	r3, #0
1a0004aa:	b2db      	uxtb	r3, r3
}
1a0004ac:	4618      	mov	r0, r3
1a0004ae:	3714      	adds	r7, #20
1a0004b0:	46bd      	mov	sp, r7
1a0004b2:	f85d 7b04 	ldr.w	r7, [sp], #4
1a0004b6:	4770      	bx	lr

1a0004b8 <InoutputInputGetState>:

/**
 * @brief Funcion para obtener el estado actual de la entrada digital
 * @param self Puntero a la entrada
 */
bool InoutputInputGetState(inoutput_input_t self) {
1a0004b8:	b580      	push	{r7, lr}
1a0004ba:	b084      	sub	sp, #16
1a0004bc:	af00      	add	r7, sp, #0
1a0004be:	6078      	str	r0, [r7, #4]
    if (self == NULL) {
1a0004c0:	687b      	ldr	r3, [r7, #4]
1a0004c2:	2b00      	cmp	r3, #0
1a0004c4:	d101      	bne.n	1a0004ca <InoutputInputGetState+0x12>
        return false;
1a0004c6:	2300      	movs	r3, #0
1a0004c8:	e01b      	b.n	1a000502 <InoutputInputGetState+0x4a>
    }
    bool state_pin = Chip_GPIO_ReadPortBit(LPC_GPIO_PORT, self -> port, self -> pin);
1a0004ca:	687b      	ldr	r3, [r7, #4]
1a0004cc:	6819      	ldr	r1, [r3, #0]
1a0004ce:	687b      	ldr	r3, [r7, #4]
1a0004d0:	791b      	ldrb	r3, [r3, #4]
1a0004d2:	461a      	mov	r2, r3
1a0004d4:	480d      	ldr	r0, [pc, #52]	@ (1a00050c <InoutputInputGetState+0x54>)
1a0004d6:	f7ff ffd5 	bl	1a000484 <Chip_GPIO_ReadPortBit>
1a0004da:	4603      	mov	r3, r0
1a0004dc:	73fb      	strb	r3, [r7, #15]
    if (self -> logic) {
1a0004de:	687b      	ldr	r3, [r7, #4]
1a0004e0:	795b      	ldrb	r3, [r3, #5]
1a0004e2:	2b00      	cmp	r3, #0
1a0004e4:	d00c      	beq.n	1a000500 <InoutputInputGetState+0x48>
        return !state_pin;
1a0004e6:	7bfb      	ldrb	r3, [r7, #15]
1a0004e8:	2b00      	cmp	r3, #0
1a0004ea:	bf14      	ite	ne
1a0004ec:	2301      	movne	r3, #1
1a0004ee:	2300      	moveq	r3, #0
1a0004f0:	b2db      	uxtb	r3, r3
1a0004f2:	f083 0301 	eor.w	r3, r3, #1
1a0004f6:	b2db      	uxtb	r3, r3
1a0004f8:	f003 0301 	and.w	r3, r3, #1
1a0004fc:	b2db      	uxtb	r3, r3
1a0004fe:	e000      	b.n	1a000502 <InoutputInputGetState+0x4a>
    } else {
        return state_pin;
1a000500:	7bfb      	ldrb	r3, [r7, #15]
    }
}
1a000502:	4618      	mov	r0, r3
1a000504:	3710      	adds	r7, #16
1a000506:	46bd      	mov	sp, r7
1a000508:	bd80      	pop	{r7, pc}
1a00050a:	bf00      	nop
1a00050c:	400f4000 	.word	0x400f4000

1a000510 <InoutputInputHasChanged>:
 * @param self Puntero a la entrada digital
 * @return 1 si se debe activar
 *         2 si se debe desactivar
 *         0 si no hubo cambios por lo que no debe ocurrir un evento
 */
int InoutputInputHasChanged(inoutput_input_t self) {
1a000510:	b580      	push	{r7, lr}
1a000512:	b084      	sub	sp, #16
1a000514:	af00      	add	r7, sp, #0
1a000516:	6078      	str	r0, [r7, #4]
    int resultado = INOUTPUT_INPUT_NO_EVENT;
1a000518:	2300      	movs	r3, #0
1a00051a:	60fb      	str	r3, [r7, #12]
    if (self != NULL) {
1a00051c:	687b      	ldr	r3, [r7, #4]
1a00051e:	2b00      	cmp	r3, #0
1a000520:	d020      	beq.n	1a000564 <InoutputInputHasChanged+0x54>
        bool actual = InoutputInputGetState(self);
1a000522:	6878      	ldr	r0, [r7, #4]
1a000524:	f7ff ffc8 	bl	1a0004b8 <InoutputInputGetState>
1a000528:	4603      	mov	r3, r0
1a00052a:	72fb      	strb	r3, [r7, #11]
        if (actual && !self->last_state) {
1a00052c:	7afb      	ldrb	r3, [r7, #11]
1a00052e:	2b00      	cmp	r3, #0
1a000530:	d009      	beq.n	1a000546 <InoutputInputHasChanged+0x36>
1a000532:	687b      	ldr	r3, [r7, #4]
1a000534:	799b      	ldrb	r3, [r3, #6]
1a000536:	f083 0301 	eor.w	r3, r3, #1
1a00053a:	b2db      	uxtb	r3, r3
1a00053c:	2b00      	cmp	r3, #0
1a00053e:	d002      	beq.n	1a000546 <InoutputInputHasChanged+0x36>
            resultado = INOUTPUT_INPUT_ACTIVATE_EVENT;
1a000540:	2301      	movs	r3, #1
1a000542:	60fb      	str	r3, [r7, #12]
1a000544:	e00b      	b.n	1a00055e <InoutputInputHasChanged+0x4e>
        } else if (!actual && self->last_state) {
1a000546:	7afb      	ldrb	r3, [r7, #11]
1a000548:	f083 0301 	eor.w	r3, r3, #1
1a00054c:	b2db      	uxtb	r3, r3
1a00054e:	2b00      	cmp	r3, #0
1a000550:	d005      	beq.n	1a00055e <InoutputInputHasChanged+0x4e>
1a000552:	687b      	ldr	r3, [r7, #4]
1a000554:	799b      	ldrb	r3, [r3, #6]
1a000556:	2b00      	cmp	r3, #0
1a000558:	d001      	beq.n	1a00055e <InoutputInputHasChanged+0x4e>
            resultado = INOUTPUT_INPUT_DEACTIVATE_EVENT;
1a00055a:	2302      	movs	r3, #2
1a00055c:	60fb      	str	r3, [r7, #12]
        }
        self->last_state = actual;
1a00055e:	687b      	ldr	r3, [r7, #4]
1a000560:	7afa      	ldrb	r2, [r7, #11]
1a000562:	719a      	strb	r2, [r3, #6]
    }
    return resultado;
1a000564:	68fb      	ldr	r3, [r7, #12]
}
1a000566:	4618      	mov	r0, r3
1a000568:	3710      	adds	r7, #16
1a00056a:	46bd      	mov	sp, r7
1a00056c:	bd80      	pop	{r7, pc}

1a00056e <InoutputInputHasActivated>:

/**
 * @brief Funcion para conocer si la entrada digital fue activada
 * @param self Puntero a la entrada digital
 */
bool InoutputInputHasActivated(inoutput_input_t self) {
1a00056e:	b580      	push	{r7, lr}
1a000570:	b082      	sub	sp, #8
1a000572:	af00      	add	r7, sp, #0
1a000574:	6078      	str	r0, [r7, #4]
    return InoutputInputHasChanged(self) == INOUTPUT_INPUT_ACTIVATE_EVENT;
1a000576:	6878      	ldr	r0, [r7, #4]
1a000578:	f7ff ffca 	bl	1a000510 <InoutputInputHasChanged>
1a00057c:	4603      	mov	r3, r0
1a00057e:	2b01      	cmp	r3, #1
1a000580:	bf0c      	ite	eq
1a000582:	2301      	moveq	r3, #1
1a000584:	2300      	movne	r3, #0
1a000586:	b2db      	uxtb	r3, r3
}
1a000588:	4618      	mov	r0, r3
1a00058a:	3708      	adds	r7, #8
1a00058c:	46bd      	mov	sp, r7
1a00058e:	bd80      	pop	{r7, pc}

1a000590 <DisplayWriteBCD>:
 * @brief Escribe un número BCD en la memoria de la pantalla
 * @param  display  Descriptor creado con @ref DisplayCreate
 * @param  number   Puntero al primer dígito BCD (cada elemento en @c 0..9)
 * @param  size     Cantidad de dígitos en @p number
 */
void DisplayWriteBCD(display_t display, uint8_t * number, uint8_t size){
1a000590:	b580      	push	{r7, lr}
1a000592:	b086      	sub	sp, #24
1a000594:	af00      	add	r7, sp, #0
1a000596:	60f8      	str	r0, [r7, #12]
1a000598:	60b9      	str	r1, [r7, #8]
1a00059a:	4613      	mov	r3, r2
1a00059c:	71fb      	strb	r3, [r7, #7]
    memset(display->display_memory, 0, sizeof(display->display_memory));
1a00059e:	68fb      	ldr	r3, [r7, #12]
1a0005a0:	3302      	adds	r3, #2
1a0005a2:	2208      	movs	r2, #8
1a0005a4:	2100      	movs	r1, #0
1a0005a6:	4618      	mov	r0, r3
1a0005a8:	f000 f852 	bl	1a000650 <memset>
    for(int i = 0; i < size; i++){
1a0005ac:	2300      	movs	r3, #0
1a0005ae:	617b      	str	r3, [r7, #20]
1a0005b0:	e015      	b.n	1a0005de <DisplayWriteBCD+0x4e>
        if(i >= display->digits){
1a0005b2:	68fb      	ldr	r3, [r7, #12]
1a0005b4:	781b      	ldrb	r3, [r3, #0]
1a0005b6:	461a      	mov	r2, r3
1a0005b8:	697b      	ldr	r3, [r7, #20]
1a0005ba:	4293      	cmp	r3, r2
1a0005bc:	da14      	bge.n	1a0005e8 <DisplayWriteBCD+0x58>
            break;
        }
        display->display_memory[i] = IMAGES[number[i]];
1a0005be:	697b      	ldr	r3, [r7, #20]
1a0005c0:	68ba      	ldr	r2, [r7, #8]
1a0005c2:	4413      	add	r3, r2
1a0005c4:	781b      	ldrb	r3, [r3, #0]
1a0005c6:	461a      	mov	r2, r3
1a0005c8:	4b0a      	ldr	r3, [pc, #40]	@ (1a0005f4 <DisplayWriteBCD+0x64>)
1a0005ca:	5c99      	ldrb	r1, [r3, r2]
1a0005cc:	68fa      	ldr	r2, [r7, #12]
1a0005ce:	697b      	ldr	r3, [r7, #20]
1a0005d0:	4413      	add	r3, r2
1a0005d2:	3302      	adds	r3, #2
1a0005d4:	460a      	mov	r2, r1
1a0005d6:	701a      	strb	r2, [r3, #0]
    for(int i = 0; i < size; i++){
1a0005d8:	697b      	ldr	r3, [r7, #20]
1a0005da:	3301      	adds	r3, #1
1a0005dc:	617b      	str	r3, [r7, #20]
1a0005de:	79fb      	ldrb	r3, [r7, #7]
1a0005e0:	697a      	ldr	r2, [r7, #20]
1a0005e2:	429a      	cmp	r2, r3
1a0005e4:	dbe5      	blt.n	1a0005b2 <DisplayWriteBCD+0x22>
    }
}
1a0005e6:	e000      	b.n	1a0005ea <DisplayWriteBCD+0x5a>
            break;
1a0005e8:	bf00      	nop
}
1a0005ea:	bf00      	nop
1a0005ec:	3718      	adds	r7, #24
1a0005ee:	46bd      	mov	sp, r7
1a0005f0:	bd80      	pop	{r7, pc}
1a0005f2:	bf00      	nop
1a0005f4:	1a0006f4 	.word	0x1a0006f4

1a0005f8 <DisplayRefresh>:

void DisplayRefresh(display_t display){
1a0005f8:	b580      	push	{r7, lr}
1a0005fa:	b084      	sub	sp, #16
1a0005fc:	af00      	add	r7, sp, #0
1a0005fe:	6078      	str	r0, [r7, #4]
    uint8_t segments;

    display -> driver -> UpdateSegments(0x00);
1a000600:	687b      	ldr	r3, [r7, #4]
1a000602:	691b      	ldr	r3, [r3, #16]
1a000604:	2000      	movs	r0, #0
1a000606:	4798      	blx	r3
    display -> active_digit = (display -> active_digit + 1) % display -> digits;
1a000608:	687b      	ldr	r3, [r7, #4]
1a00060a:	785b      	ldrb	r3, [r3, #1]
1a00060c:	3301      	adds	r3, #1
1a00060e:	687a      	ldr	r2, [r7, #4]
1a000610:	7812      	ldrb	r2, [r2, #0]
1a000612:	fb93 f1f2 	sdiv	r1, r3, r2
1a000616:	fb01 f202 	mul.w	r2, r1, r2
1a00061a:	1a9b      	subs	r3, r3, r2
1a00061c:	b2da      	uxtb	r2, r3
1a00061e:	687b      	ldr	r3, [r7, #4]
1a000620:	705a      	strb	r2, [r3, #1]
    segments = display -> display_memory[display -> active_digit];
1a000622:	687b      	ldr	r3, [r7, #4]
1a000624:	785b      	ldrb	r3, [r3, #1]
1a000626:	461a      	mov	r2, r3
1a000628:	687b      	ldr	r3, [r7, #4]
1a00062a:	4413      	add	r3, r2
1a00062c:	789b      	ldrb	r3, [r3, #2]
1a00062e:	73fb      	strb	r3, [r7, #15]
    display -> driver -> UpdateDigits(display -> active_digit);
1a000630:	687b      	ldr	r3, [r7, #4]
1a000632:	68db      	ldr	r3, [r3, #12]
1a000634:	687a      	ldr	r2, [r7, #4]
1a000636:	7852      	ldrb	r2, [r2, #1]
1a000638:	4610      	mov	r0, r2
1a00063a:	4798      	blx	r3
    display -> driver -> UpdateSegments(segments);
1a00063c:	687b      	ldr	r3, [r7, #4]
1a00063e:	691b      	ldr	r3, [r3, #16]
1a000640:	7bfa      	ldrb	r2, [r7, #15]
1a000642:	4610      	mov	r0, r2
1a000644:	4798      	blx	r3
}
1a000646:	bf00      	nop
1a000648:	3710      	adds	r7, #16
1a00064a:	46bd      	mov	sp, r7
1a00064c:	bd80      	pop	{r7, pc}
	...

1a000650 <memset>:
1a000650:	0783      	lsls	r3, r0, #30
1a000652:	b530      	push	{r4, r5, lr}
1a000654:	d047      	beq.n	1a0006e6 <memset+0x96>
1a000656:	1e54      	subs	r4, r2, #1
1a000658:	2a00      	cmp	r2, #0
1a00065a:	d03e      	beq.n	1a0006da <memset+0x8a>
1a00065c:	b2ca      	uxtb	r2, r1
1a00065e:	4603      	mov	r3, r0
1a000660:	e001      	b.n	1a000666 <memset+0x16>
1a000662:	3c01      	subs	r4, #1
1a000664:	d339      	bcc.n	1a0006da <memset+0x8a>
1a000666:	f803 2b01 	strb.w	r2, [r3], #1
1a00066a:	079d      	lsls	r5, r3, #30
1a00066c:	d1f9      	bne.n	1a000662 <memset+0x12>
1a00066e:	2c03      	cmp	r4, #3
1a000670:	d92c      	bls.n	1a0006cc <memset+0x7c>
1a000672:	b2cd      	uxtb	r5, r1
1a000674:	eb05 2505 	add.w	r5, r5, r5, lsl #8
1a000678:	2c0f      	cmp	r4, #15
1a00067a:	eb05 4505 	add.w	r5, r5, r5, lsl #16
1a00067e:	d935      	bls.n	1a0006ec <memset+0x9c>
1a000680:	f1a4 0210 	sub.w	r2, r4, #16
1a000684:	f022 0c0f 	bic.w	ip, r2, #15
1a000688:	f103 0e10 	add.w	lr, r3, #16
1a00068c:	44e6      	add	lr, ip
1a00068e:	ea4f 1c12 	mov.w	ip, r2, lsr #4
1a000692:	461a      	mov	r2, r3
1a000694:	e9c2 5500 	strd	r5, r5, [r2]
1a000698:	e9c2 5502 	strd	r5, r5, [r2, #8]
1a00069c:	3210      	adds	r2, #16
1a00069e:	4572      	cmp	r2, lr
1a0006a0:	d1f8      	bne.n	1a000694 <memset+0x44>
1a0006a2:	f10c 0201 	add.w	r2, ip, #1
1a0006a6:	f014 0f0c 	tst.w	r4, #12
1a0006aa:	eb03 1202 	add.w	r2, r3, r2, lsl #4
1a0006ae:	f004 0c0f 	and.w	ip, r4, #15
1a0006b2:	d013      	beq.n	1a0006dc <memset+0x8c>
1a0006b4:	f1ac 0304 	sub.w	r3, ip, #4
1a0006b8:	f023 0303 	bic.w	r3, r3, #3
1a0006bc:	3304      	adds	r3, #4
1a0006be:	4413      	add	r3, r2
1a0006c0:	f842 5b04 	str.w	r5, [r2], #4
1a0006c4:	4293      	cmp	r3, r2
1a0006c6:	d1fb      	bne.n	1a0006c0 <memset+0x70>
1a0006c8:	f00c 0403 	and.w	r4, ip, #3
1a0006cc:	b12c      	cbz	r4, 1a0006da <memset+0x8a>
1a0006ce:	b2c9      	uxtb	r1, r1
1a0006d0:	441c      	add	r4, r3
1a0006d2:	f803 1b01 	strb.w	r1, [r3], #1
1a0006d6:	42a3      	cmp	r3, r4
1a0006d8:	d1fb      	bne.n	1a0006d2 <memset+0x82>
1a0006da:	bd30      	pop	{r4, r5, pc}
1a0006dc:	4664      	mov	r4, ip
1a0006de:	4613      	mov	r3, r2
1a0006e0:	2c00      	cmp	r4, #0
1a0006e2:	d1f4      	bne.n	1a0006ce <memset+0x7e>
1a0006e4:	e7f9      	b.n	1a0006da <memset+0x8a>
1a0006e6:	4603      	mov	r3, r0
1a0006e8:	4614      	mov	r4, r2
1a0006ea:	e7c0      	b.n	1a00066e <memset+0x1e>
1a0006ec:	461a      	mov	r2, r3
1a0006ee:	46a4      	mov	ip, r4
1a0006f0:	e7e0      	b.n	1a0006b4 <memset+0x64>
1a0006f2:	bf00      	nop

1a0006f4 <IMAGES>:
1a0006f4:	063f 4f5b 6d66 077d 6f7f 0000               ?.[Ofm}..o..
