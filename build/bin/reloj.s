
build/bin/reloj.elf:     file format elf32-littlearm
build/bin/reloj.elf
architecture: armv7e-m, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x1a000599

Program Header:
    LOAD off    0x00000054 vaddr 0x10000054 paddr 0x10000054 align 2**12
         filesz 0x00000000 memsz 0x000001a4 flags rw-
    LOAD off    0x00001000 vaddr 0x1a000000 paddr 0x1a000000 align 2**12
         filesz 0x00001c00 memsz 0x00001c00 flags r-x
    LOAD off    0x00003000 vaddr 0x10000000 paddr 0x1a001c00 align 2**12
         filesz 0x00000054 memsz 0x00000054 flags rw-
private flags = 0x5000200: [Version5 EABI] [soft-float ABI]

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .text         00000248  1a000000  1a000000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .init         00000004  1a000248  1a000248  00001248  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  2 .fini         00000004  1a00024c  1a00024c  0000124c  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .data         00000054  10000000  1a001c00  00003000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  4 .data_RAM2    00000000  10080000  10080000  00003054  2**2
                  CONTENTS
  5 .data_RAM3    00000000  20000000  20000000  00003054  2**2
                  CONTENTS
  6 .data_RAM4    00000000  20008000  20008000  00003054  2**2
                  CONTENTS
  7 .data_RAM5    00000000  2000c000  2000c000  00003054  2**2
                  CONTENTS
  8 .bss          000001a4  10000054  10000054  00001054  2**2
                  ALLOC
  9 .text         000019b0  1a000250  1a000250  00001250  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 10 .uninit_RESERVED 00000000  10000000  10000000  00003054  2**2
                  CONTENTS
 11 .noinit_RAM2  00000000  10080000  10080000  00003054  2**2
                  CONTENTS
 12 .noinit_RAM3  00000000  20000000  20000000  00003054  2**2
                  CONTENTS
 13 .noinit_RAM4  00000000  20008000  20008000  00003054  2**2
                  CONTENTS
 14 .noinit_RAM5  00000000  2000c000  2000c000  00003054  2**2
                  CONTENTS
 15 .noinit       00000000  100001f8  100001f8  00000000  2**2
                  ALLOC
 16 .ARM.attributes 0000002e  00000000  00000000  00003054  2**0
                  CONTENTS, READONLY
 17 .comment      00000012  00000000  00000000  00003082  2**0
                  CONTENTS, READONLY
 18 .debug_info   000093ca  00000000  00000000  00003094  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 19 .debug_abbrev 00002293  00000000  00000000  0000c45e  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 20 .debug_aranges 000004e8  00000000  00000000  0000e6f1  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 21 .debug_rnglists 0000038c  00000000  00000000  0000ebd9  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 22 .debug_macro  00007314  00000000  00000000  0000ef65  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 23 .debug_line   00006328  00000000  00000000  00016279  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 24 .debug_str    0001ca20  00000000  00000000  0001c5a1  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 25 .debug_frame  00001118  00000000  00000000  00038fc4  2**2
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 26 .debug_loclists 000009e6  00000000  00000000  0003a0dc  2**0
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
10000054 l    d  .bss	00000000 .bss
1a000250 l    d  .text	00000000 .text
10000000 l    d  .uninit_RESERVED	00000000 .uninit_RESERVED
10080000 l    d  .noinit_RAM2	00000000 .noinit_RAM2
20000000 l    d  .noinit_RAM3	00000000 .noinit_RAM3
20008000 l    d  .noinit_RAM4	00000000 .noinit_RAM4
2000c000 l    d  .noinit_RAM5	00000000 .noinit_RAM5
100001f8 l    d  .noinit	00000000 .noinit
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
1a000250 l     F .text	000000b0 FlashLed
10000054 l     O .bss	00000004 divisor.1
10000000 l     O .data	00000001 state.0
1a000300 l     F .text	00000050 SwitchLed
1a000350 l     F .text	0000002a ToggleLed
1a00037a l     F .text	0000003c TestLed
1a0003b6 l     F .text	0000003e Delay
00000000 l    df *ABS*	00000000 impure.c
00000000 l    df *ABS*	00000000 placa.c
1a000420 l     F .text	00000034 Chip_SCU_PinMuxSet
1a000454 l     F .text	000000ac ConfigureLeds
1a000500 l     F .text	00000078 ConfigureKeys
10000058 l     O .bss	00000028 self.0
00000000 l    df *ABS*	00000000 inoutput.c
1a00067c l     F .text	00000038 Chip_GPIO_SetPinState
1a0006b4 l     F .text	00000034 Chip_GPIO_ReadPortBit
1a0006e8 l     F .text	0000003e Chip_GPIO_SetPinDIROutput
1a000726 l     F .text	00000040 Chip_GPIO_SetPinDIRInput
1a000766 l     F .text	00000042 Chip_GPIO_SetPinDIR
1a0007a8 l     F .text	00000032 Chip_GPIO_SetPinToggle
00000000 l    df *ABS*	00000000 board.c
1a0009f0 l     F .text	00000034 Chip_SCU_PinMuxSet
1a000a24 l     F .text	00000054 Chip_CREG_SetFlashAcceleration
1a000a78 l     F .text	00000038 Chip_GPIO_SetPinState
1a000ab0 l     F .text	0000003e Chip_GPIO_SetPinDIROutput
1a000aee l     F .text	00000040 Chip_GPIO_SetPinDIRInput
1a000b2e l     F .text	00000042 Chip_GPIO_SetPinDIR
1a001b38 l     O .text	00000004 InitClkStates
1a000b70 l     F .text	00000074 SetupClocking
00000000 l    df *ABS*	00000000 chip_18xx_43xx.c
00000000 l    df *ABS*	00000000 clock_18xx_43xx.c
1a001b44 l     O .text	0000006c periph_to_base
10000084 l     O .bss	00000008 audio_usb_pll_freq
1a000d34 l     F .text	00000022 ABS
1a000d58 l     F .text	00000124 pll_calc_divs
1a000e7c l     F .text	00000180 pll_get_frac
1a000ffc l     F .text	00000040 Chip_Clock_GetDivRate
1a00103c l     F .text	00000090 Chip_Clock_FindBaseClock
00000000 l    df *ABS*	00000000 sysinit_18xx_43xx.c
1a00161c l     F .text	00000020 Chip_Clock_DisableMainPLL
1a00163c l     F .text	00000048 Chip_Clock_SetupMainPLL
1a001684 l     F .text	00000024 Chip_Clock_MainPLLLocked
1a001bb8 l     O .text	00000048 InitClkStates
00000000 l    df *ABS*	00000000 malloc.c
00000000 l    df *ABS*	00000000 mallocr.c
1a001810 l     F .text	00000048 sbrk_aligned
00000000 l    df *ABS*	00000000 mlock.c
00000000 l    df *ABS*	00000000 memset.c
00000000 l    df *ABS*	00000000 sbrkr.c
00000000 l    df *ABS*	00000000 lock.c
00000000 l    df *ABS*	00000000 freer.c
00000000 l    df *ABS*	00000000 sbrk.c
100001f4 l     O .bss	00000004 heap_end.0
00000000 l    df *ABS*	00000000 findfp.c
00000000 l    df *ABS*	00000000 reent.c
1a0009ce g     F .text	00000022 InoutputInputHasActivated
1a0012d0 g     F .text	00000040 Chip_Clock_GetDividerSource
1a000be4 g     F .text	00000138 BoardSetup
1a000240  w    F .text	00000008 TIMER2_IRQHandler
1a000228  w    F .text	00000008 DebugMon_Handler
1a000240  w    F .text	00000008 RIT_IRQHandler
1a080000 g       *ABS*	00000000 __top_MFlashA512
1a000970 g     F .text	0000005e InoutputInputHasChanged
1a000114 g       .text	00000000 __section_table_start
1a000240  w    F .text	00000008 FLASH_EEPROM_IRQHandler
1a000240  w    F .text	00000008 I2C0_IRQHandler
100001ec g     O .bss	00000001 __lock___atexit_recursive_mutex
1a000200  w    F .text	00000008 HardFault_Handler
2000c000 g       *ABS*	00000000 __base_RamAHB_ETB16
1a000000 g       *ABS*	00000000 __vectors_start__
1a001964 g     F .text	0000000c __malloc_unlock
1a000238  w    F .text	00000008 SysTick_Handler
2000c000 g       *ABS*	00000000 __top_RAM4
100001d4 g     O .bss	00000001 __lock___arc4random_mutex
1a000240  w    F .text	00000008 SDIO_IRQHandler
20000000 g       *ABS*	00000000 __base_RamAHB32
1a000240  w    F .text	00000008 ATIMER_IRQHandler
10080000 g       *ABS*	00000000 __base_RAM2
1a000230  w    F .text	00000008 PendSV_Handler
1a0001f8  w    F .text	00000008 NMI_Handler
1a001c00 g       .text	00000000 __exidx_end
1a000150 g       .text	00000000 __data_section_table_end
1a000240  w    F .text	00000008 I2C1_IRQHandler
1a000240  w    F .text	00000008 UART1_IRQHandler
1a000240  w    F .text	00000008 GPIO5_IRQHandler
1a001a40 g     F .text	00000002 __retarget_lock_close
1a000240  w    F .text	00000008 CAN1_IRQHandler
100001cc g     O .bss	00000004 __stdio_exit_handler
53ff703a g       *ABS*	00000000 __valid_user_code_checksum
100001d0 g     O .bss	00000004 errno
1a001c00 g       .text	00000000 _etext
1a000240  w    F .text	00000008 USB1_IRQHandler
1a000240  w    F .text	00000008 I2S0_IRQHandler
1a000240  w    F .text	00000008 TIMER3_IRQHandler
1a001488 g     F .text	00000024 Chip_Clock_GetBaseClocktHz
1a000240  w    F .text	00000008 UART0_IRQHandler
1a0001be g     F .text	0000003a bss_init
1a0007dc g     F .text	00000058 InoutputOutputCreate
1a000240  w    F .text	00000008 SGPIO_IRQHandler
100001f8 g       .noinit	00000000 _noinit
10000080 g     O .bss	00000004 SystemCoreClock
2000c000 g       *ABS*	00000000 __base_RAM5
1a000240  w    F .text	00000008 ADC0_IRQHandler
1a0017f0 g     F .text	00000010 malloc
1a000218  w    F .text	00000008 UsageFault_Handler
10008000 g       *ABS*	00000000 __top_RAM
1a001594 g     F .text	00000088 Chip_Clock_GetRate
1a000240  w    F .text	00000008 GPIO6_IRQHandler
20008000 g       *ABS*	00000000 __top_RamAHB32
1a001a14 g     F .text	00000024 _sbrk_r
1a001b3c g     O .text	00000004 ExtRateIn
1a000240  w    F .text	00000008 IntDefaultHandler
1008a000 g       *ABS*	00000000 __top_RAM2
1a000240  w    F .text	00000008 GPIO1_IRQHandler
1a000240  w    F .text	00000008 SSP0_IRQHandler
1a001c00 g       .text	00000000 __exidx_start
100001e0 g     O .bss	00000001 __lock___env_recursive_mutex
1a000240  w    F .text	00000008 ADC1_IRQHandler
1a001b1c g     F .text	0000001c _sbrk
1a000248 g     F .init	00000000 _init
1a000114 g       .text	00000000 __data_section_table
10000000 g       *ABS*	00000000 __base_RamLoc32
1a000240  w    F .text	00000008 RTC_IRQHandler
100001f8 g       .bss	00000000 _ebss
1a000240  w    F .text	00000008 TIMER0_IRQHandler
20010000 g       *ABS*	00000000 __top_RamAHB_ETB16
1a000240  w    F .text	00000008 SPI_IRQHandler
1a000240  w    F .text	00000008 LCD_IRQHandler
1a0010cc g     F .text	00000070 Chip_Clock_EnableCrystal
20000000 g       *ABS*	00000000 __base_RAM3
100001e4 g     O .bss	00000001 __lock___malloc_recursive_mutex
1a0008b8 g     F .text	00000060 InoutputInputCreate
10000094 g     O .bss	00000138 __sf
20010000 g       *ABS*	00000000 __top_RAM5
10008000 g       *ABS*	00000000 __top_RamLoc32
1a000240  w    F .text	00000008 VADC_IRQHandler
1a000178 g     F .text	00000046 data_init
1a000240  w    F .text	00000008 TIMER1_IRQHandler
100001f8 g       .bss	00000000 end
1a001a5c g     F .text	00000002 __retarget_lock_release_recursive
1a000240  w    F .text	00000008 UART2_IRQHandler
1a001214 g     F .text	000000bc Chip_Clock_GetMainPLLHz
1a001a54 g     F .text	00000004 __retarget_lock_try_acquire_recursive
1a000000 g       *ABS*	00000000 __base_Flash
1a000240  w    F .text	00000008 GPIO2_IRQHandler
1a00088c g     F .text	0000002c InoutputOutputToggle
1a001a60 g     F .text	000000bc _free_r
1a001548 g     F .text	0000004c Chip_Clock_GetBaseClock
1b080000 g       *ABS*	00000000 __top_Flash2
10000054 g       .bss	00000000 _bss
1a001a50 g     F .text	00000004 __retarget_lock_try_acquire
1a000240  w    F .text	00000008 I2S1_IRQHandler
1a001b40 g     O .text	00000004 OscRateIn
1a080000 g       *ABS*	00000000 __top_Flash
100001f8 g       .noinit	00000000 _end_noinit
10008000 g       *ABS*	00000000 _vStackTop
1a000240  w    F .text	00000008 SSP1_IRQHandler
1a000178 g       .text	00000000 __bss_section_table_end
1a000000 g       *ABS*	00000000 __base_MFlashA512
1b000000 g       *ABS*	00000000 __base_Flash2
1a001a44 g     F .text	00000002 __retarget_lock_close_recursive
1a000240  w    F .text	00000008 USB0_IRQHandler
20008000 g       *ABS*	00000000 __base_RamAHB16
1a000240  w    F .text	00000008 GPIO3_IRQHandler
1a001958 g     F .text	0000000c __malloc_lock
1a000240  w    F .text	00000008 SCT_IRQHandler
1a001310 g     F .text	00000038 Chip_Clock_GetDividerDivisor
1a001a4c g     F .text	00000002 __retarget_lock_acquire_recursive
1a001970 g     F .text	000000a2 memset
1a000208  w    F .text	00000008 MemManage_Handler
1a0003f4 g     F .text	0000002c main
1a001a3c g     F .text	00000002 __retarget_lock_init_recursive
1a000240  w    F .text	00000008 WDT_IRQHandler
2000c000 g       *ABS*	00000000 __top_RamAHB16
1008a000 g       *ABS*	00000000 __top_RamLoc40
1a000220  w    F .text	00000008 SVC_Handler
1a001858 g     F .text	00000100 _malloc_r
20008000 g       *ABS*	00000000 __base_RAM4
1a000240  w    F .text	00000008 GPIO7_IRQHandler
1a000860 g     F .text	0000002c InoutputOutputDeactivate
1a001348 g     F .text	00000140 Chip_Clock_GetClockInputHz
1a000578 g     F .text	00000020 PlacaCreate
1a00113c g     F .text	000000d8 Chip_Clock_CalcMainPLLValue
1a001a38 g     F .text	00000002 __retarget_lock_init
1a000240  w    F .text	00000008 SPIFI_IRQHandler
1a000240  w    F .text	00000008 QEI_IRQHandler
1a000150 g       .text	00000000 __bss_section_table
1a00024c g     F .fini	00000000 _fini
10080000 g       *ABS*	00000000 __base_RamLoc40
1a000240  w    F .text	00000008 ETH_IRQHandler
1a000240  w    F .text	00000008 M0CORE_IRQHandler
10000004 g     O .data	00000004 _impure_ptr
10000000 g       .uninit_RESERVED	00000000 _end_uninit_RESERVED
1a000240  w    F .text	00000008 CAN0_IRQHandler
10000000 g       .data	00000000 _data
1a000918 g     F .text	00000058 InoutputInputGetState
1a000178 g       .text	00000000 __section_table_end
1a000240  w    F .text	00000008 GINT0_IRQHandler
1b000000 g       *ABS*	00000000 __base_MFlashB512
1a000240  w    F .text	00000008 DAC_IRQHandler
1a000834 g     F .text	0000002c InoutputOutputActivate
10000054 g       .data	00000000 _edata
1a000240  w    F .text	00000008 M0SUB_IRQHandler
100001e8 g     O .bss	00000001 __lock___at_quick_exit_mutex
1a0016a8 g     F .text	00000148 Chip_SetupCoreClock
1a000240  w    F .text	00000008 GPIO0_IRQHandler
10000000 g       *ABS*	00000000 __base_RAM
1a000000 g     O .text	00000114 g_pfnVectors
1a000598 g     F .text	000000e0 ResetISR
1a000d1c g     F .text	00000018 SystemCoreClockUpdate
10000008 g     O .data	0000004c _impure_data
1a000240  w    F .text	00000008 DMA_IRQHandler
1a000240  w    F .text	00000008 EVRT_IRQHandler
1b080000 g       *ABS*	00000000 __top_MFlashB512
1a001a48 g     F .text	00000002 __retarget_lock_acquire
1a001a58 g     F .text	00000002 __retarget_lock_release
20008000 g       *ABS*	00000000 __top_RAM3
1a000210  w    F .text	00000008 BusFault_Handler
100001d8 g     O .bss	00000001 __lock___dd_hash_mutex
100001dc g     O .bss	00000001 __lock___tz_mutex
1a000240  w    F .text	00000008 UART3_IRQHandler
1000008c g     O .bss	00000004 __malloc_sbrk_start
1a000240  w    F .text	00000008 MCPWM_IRQHandler
10000090 g     O .bss	00000004 __malloc_free_list
1a000240  w    F .text	00000008 GINT1_IRQHandler
1a0014ac g     F .text	0000009c Chip_Clock_SetBaseClock
1a000240  w    F .text	00000008 GPIO4_IRQHandler
100001f0 g     O .bss	00000001 __lock___sfp_recursive_mutex
1a001800 g     F .text	00000010 free



Disassembly of section .text:

1a000000 <g_pfnVectors>:
1a000000:	00 80 00 10 99 05 00 1a f9 01 00 1a 01 02 00 1a     ................
1a000010:	09 02 00 1a 11 02 00 1a 19 02 00 1a 3a 70 ff 53     ............:p.S
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
1a000114:	1a001c00 	.word	0x1a001c00
1a000118:	10000000 	.word	0x10000000
1a00011c:	00000054 	.word	0x00000054
1a000120:	1a001c00 	.word	0x1a001c00
1a000124:	10080000 	.word	0x10080000
1a000128:	00000000 	.word	0x00000000
1a00012c:	1a001c00 	.word	0x1a001c00
1a000130:	20000000 	.word	0x20000000
1a000134:	00000000 	.word	0x00000000
1a000138:	1a001c00 	.word	0x1a001c00
1a00013c:	20008000 	.word	0x20008000
1a000140:	00000000 	.word	0x00000000
1a000144:	1a001c00 	.word	0x1a001c00
1a000148:	2000c000 	.word	0x2000c000
1a00014c:	00000000 	.word	0x00000000

1a000150 <__bss_section_table>:
1a000150:	10000054 	.word	0x10000054
1a000154:	000001a4 	.word	0x000001a4
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

1a000250 <FlashLed>:

/* === Private variable definitions ============================================================ */

/* === Private function implementation ========================================================= */

static void FlashLed(placa_t placa) {
1a000250:	b580      	push	{r7, lr}
1a000252:	b082      	sub	sp, #8
1a000254:	af00      	add	r7, sp, #0
1a000256:	6078      	str	r0, [r7, #4]
    static int divisor = 0;
    static rgb_color_t state = LED_BLUE_OFF;

    divisor++;
1a000258:	4b26      	ldr	r3, [pc, #152]	@ (1a0002f4 <FlashLed+0xa4>)
1a00025a:	681b      	ldr	r3, [r3, #0]
1a00025c:	3301      	adds	r3, #1
1a00025e:	4a25      	ldr	r2, [pc, #148]	@ (1a0002f4 <FlashLed+0xa4>)
1a000260:	6013      	str	r3, [r2, #0]
    if (divisor == 5) {
1a000262:	4b24      	ldr	r3, [pc, #144]	@ (1a0002f4 <FlashLed+0xa4>)
1a000264:	681b      	ldr	r3, [r3, #0]
1a000266:	2b05      	cmp	r3, #5
1a000268:	d13f      	bne.n	1a0002ea <FlashLed+0x9a>
        divisor = 0;
1a00026a:	4b22      	ldr	r3, [pc, #136]	@ (1a0002f4 <FlashLed+0xa4>)
1a00026c:	2200      	movs	r2, #0
1a00026e:	601a      	str	r2, [r3, #0]
        state = (state + 1) % (LED_BLUE_OFF + 1);
1a000270:	4b21      	ldr	r3, [pc, #132]	@ (1a0002f8 <FlashLed+0xa8>)
1a000272:	781b      	ldrb	r3, [r3, #0]
1a000274:	1c5a      	adds	r2, r3, #1
1a000276:	4b21      	ldr	r3, [pc, #132]	@ (1a0002fc <FlashLed+0xac>)
1a000278:	fb83 3102 	smull	r3, r1, r3, r2
1a00027c:	17d3      	asrs	r3, r2, #31
1a00027e:	1ac9      	subs	r1, r1, r3
1a000280:	460b      	mov	r3, r1
1a000282:	005b      	lsls	r3, r3, #1
1a000284:	440b      	add	r3, r1
1a000286:	005b      	lsls	r3, r3, #1
1a000288:	1ad1      	subs	r1, r2, r3
1a00028a:	b2ca      	uxtb	r2, r1
1a00028c:	4b1a      	ldr	r3, [pc, #104]	@ (1a0002f8 <FlashLed+0xa8>)
1a00028e:	701a      	strb	r2, [r3, #0]

        switch (state) {
1a000290:	4b19      	ldr	r3, [pc, #100]	@ (1a0002f8 <FlashLed+0xa8>)
1a000292:	781b      	ldrb	r3, [r3, #0]
1a000294:	2b04      	cmp	r3, #4
1a000296:	d012      	beq.n	1a0002be <FlashLed+0x6e>
1a000298:	2b04      	cmp	r3, #4
1a00029a:	dc16      	bgt.n	1a0002ca <FlashLed+0x7a>
1a00029c:	2b00      	cmp	r3, #0
1a00029e:	d002      	beq.n	1a0002a6 <FlashLed+0x56>
1a0002a0:	2b02      	cmp	r3, #2
1a0002a2:	d006      	beq.n	1a0002b2 <FlashLed+0x62>
1a0002a4:	e011      	b.n	1a0002ca <FlashLed+0x7a>
        case LED_RED_ON:
            InoutputOutputActivate(placa -> led_rojo_rgb);
1a0002a6:	687b      	ldr	r3, [r7, #4]
1a0002a8:	68db      	ldr	r3, [r3, #12]
1a0002aa:	4618      	mov	r0, r3
1a0002ac:	f000 fac2 	bl	1a000834 <InoutputOutputActivate>
            break;
1a0002b0:	e01b      	b.n	1a0002ea <FlashLed+0x9a>
        case LED_GREEN_ON:
            InoutputOutputActivate(placa -> led_verde_rgb);
1a0002b2:	687b      	ldr	r3, [r7, #4]
1a0002b4:	691b      	ldr	r3, [r3, #16]
1a0002b6:	4618      	mov	r0, r3
1a0002b8:	f000 fabc 	bl	1a000834 <InoutputOutputActivate>
            break;
1a0002bc:	e015      	b.n	1a0002ea <FlashLed+0x9a>
        case LED_BLUE_ON:
            InoutputOutputActivate(placa -> led_azul_rgb);
1a0002be:	687b      	ldr	r3, [r7, #4]
1a0002c0:	695b      	ldr	r3, [r3, #20]
1a0002c2:	4618      	mov	r0, r3
1a0002c4:	f000 fab6 	bl	1a000834 <InoutputOutputActivate>
            break;
1a0002c8:	e00f      	b.n	1a0002ea <FlashLed+0x9a>
        default:
            InoutputOutputDeactivate(placa -> led_rojo_rgb);
1a0002ca:	687b      	ldr	r3, [r7, #4]
1a0002cc:	68db      	ldr	r3, [r3, #12]
1a0002ce:	4618      	mov	r0, r3
1a0002d0:	f000 fac6 	bl	1a000860 <InoutputOutputDeactivate>
            InoutputOutputDeactivate(placa -> led_verde_rgb);
1a0002d4:	687b      	ldr	r3, [r7, #4]
1a0002d6:	691b      	ldr	r3, [r3, #16]
1a0002d8:	4618      	mov	r0, r3
1a0002da:	f000 fac1 	bl	1a000860 <InoutputOutputDeactivate>
            InoutputOutputDeactivate(placa -> led_azul_rgb);
1a0002de:	687b      	ldr	r3, [r7, #4]
1a0002e0:	695b      	ldr	r3, [r3, #20]
1a0002e2:	4618      	mov	r0, r3
1a0002e4:	f000 fabc 	bl	1a000860 <InoutputOutputDeactivate>
            break;
1a0002e8:	bf00      	nop
        }
    }
}
1a0002ea:	bf00      	nop
1a0002ec:	3708      	adds	r7, #8
1a0002ee:	46bd      	mov	sp, r7
1a0002f0:	bd80      	pop	{r7, pc}
1a0002f2:	bf00      	nop
1a0002f4:	10000054 	.word	0x10000054
1a0002f8:	10000000 	.word	0x10000000
1a0002fc:	2aaaaaab 	.word	0x2aaaaaab

1a000300 <SwitchLed>:

static void SwitchLed(placa_t placa) {
1a000300:	b580      	push	{r7, lr}
1a000302:	b082      	sub	sp, #8
1a000304:	af00      	add	r7, sp, #0
1a000306:	6078      	str	r0, [r7, #4]
    if(InoutputInputGetState(placa -> tecla_1) == 0){
1a000308:	687b      	ldr	r3, [r7, #4]
1a00030a:	699b      	ldr	r3, [r3, #24]
1a00030c:	4618      	mov	r0, r3
1a00030e:	f000 fb03 	bl	1a000918 <InoutputInputGetState>
1a000312:	4603      	mov	r3, r0
1a000314:	f083 0301 	eor.w	r3, r3, #1
1a000318:	b2db      	uxtb	r3, r3
1a00031a:	2b00      	cmp	r3, #0
1a00031c:	d004      	beq.n	1a000328 <SwitchLed+0x28>
        InoutputOutputActivate(placa -> led_rojo);
1a00031e:	687b      	ldr	r3, [r7, #4]
1a000320:	685b      	ldr	r3, [r3, #4]
1a000322:	4618      	mov	r0, r3
1a000324:	f000 fa86 	bl	1a000834 <InoutputOutputActivate>
    }
    if(InoutputInputGetState(placa -> tecla_2) == 0){
1a000328:	687b      	ldr	r3, [r7, #4]
1a00032a:	69db      	ldr	r3, [r3, #28]
1a00032c:	4618      	mov	r0, r3
1a00032e:	f000 faf3 	bl	1a000918 <InoutputInputGetState>
1a000332:	4603      	mov	r3, r0
1a000334:	f083 0301 	eor.w	r3, r3, #1
1a000338:	b2db      	uxtb	r3, r3
1a00033a:	2b00      	cmp	r3, #0
1a00033c:	d004      	beq.n	1a000348 <SwitchLed+0x48>
        InoutputOutputDeactivate(placa -> led_rojo);
1a00033e:	687b      	ldr	r3, [r7, #4]
1a000340:	685b      	ldr	r3, [r3, #4]
1a000342:	4618      	mov	r0, r3
1a000344:	f000 fa8c 	bl	1a000860 <InoutputOutputDeactivate>
    }
}
1a000348:	bf00      	nop
1a00034a:	3708      	adds	r7, #8
1a00034c:	46bd      	mov	sp, r7
1a00034e:	bd80      	pop	{r7, pc}

1a000350 <ToggleLed>:

static void ToggleLed(placa_t placa) {
1a000350:	b580      	push	{r7, lr}
1a000352:	b082      	sub	sp, #8
1a000354:	af00      	add	r7, sp, #0
1a000356:	6078      	str	r0, [r7, #4]
    if(InoutputInputHasActivated(placa -> tecla_3)){
1a000358:	687b      	ldr	r3, [r7, #4]
1a00035a:	6a1b      	ldr	r3, [r3, #32]
1a00035c:	4618      	mov	r0, r3
1a00035e:	f000 fb36 	bl	1a0009ce <InoutputInputHasActivated>
1a000362:	4603      	mov	r3, r0
1a000364:	2b00      	cmp	r3, #0
1a000366:	d004      	beq.n	1a000372 <ToggleLed+0x22>
        InoutputOutputToggle(placa -> led_amarillo);
1a000368:	687b      	ldr	r3, [r7, #4]
1a00036a:	689b      	ldr	r3, [r3, #8]
1a00036c:	4618      	mov	r0, r3
1a00036e:	f000 fa8d 	bl	1a00088c <InoutputOutputToggle>
    }
}
1a000372:	bf00      	nop
1a000374:	3708      	adds	r7, #8
1a000376:	46bd      	mov	sp, r7
1a000378:	bd80      	pop	{r7, pc}

1a00037a <TestLed>:

static void TestLed(placa_t placa) {
1a00037a:	b580      	push	{r7, lr}
1a00037c:	b082      	sub	sp, #8
1a00037e:	af00      	add	r7, sp, #0
1a000380:	6078      	str	r0, [r7, #4]
    if(InoutputInputGetState(placa -> tecla_4) == 0 ){
1a000382:	687b      	ldr	r3, [r7, #4]
1a000384:	6a5b      	ldr	r3, [r3, #36]	@ 0x24
1a000386:	4618      	mov	r0, r3
1a000388:	f000 fac6 	bl	1a000918 <InoutputInputGetState>
1a00038c:	4603      	mov	r3, r0
1a00038e:	f083 0301 	eor.w	r3, r3, #1
1a000392:	b2db      	uxtb	r3, r3
1a000394:	2b00      	cmp	r3, #0
1a000396:	d005      	beq.n	1a0003a4 <TestLed+0x2a>
        InoutputOutputActivate(placa -> led_verde);
1a000398:	687b      	ldr	r3, [r7, #4]
1a00039a:	681b      	ldr	r3, [r3, #0]
1a00039c:	4618      	mov	r0, r3
1a00039e:	f000 fa49 	bl	1a000834 <InoutputOutputActivate>
    }else{
        InoutputOutputDeactivate(placa -> led_verde);
    }
}
1a0003a2:	e004      	b.n	1a0003ae <TestLed+0x34>
        InoutputOutputDeactivate(placa -> led_verde);
1a0003a4:	687b      	ldr	r3, [r7, #4]
1a0003a6:	681b      	ldr	r3, [r3, #0]
1a0003a8:	4618      	mov	r0, r3
1a0003aa:	f000 fa59 	bl	1a000860 <InoutputOutputDeactivate>
}
1a0003ae:	bf00      	nop
1a0003b0:	3708      	adds	r7, #8
1a0003b2:	46bd      	mov	sp, r7
1a0003b4:	bd80      	pop	{r7, pc}

1a0003b6 <Delay>:

static void Delay(void) {
1a0003b6:	b480      	push	{r7}
1a0003b8:	b083      	sub	sp, #12
1a0003ba:	af00      	add	r7, sp, #0
    for (int index = 0; index < 100; index++) {
1a0003bc:	2300      	movs	r3, #0
1a0003be:	607b      	str	r3, [r7, #4]
1a0003c0:	e00e      	b.n	1a0003e0 <Delay+0x2a>
        for (int delay = 0; delay < 25000; delay++) {
1a0003c2:	2300      	movs	r3, #0
1a0003c4:	603b      	str	r3, [r7, #0]
1a0003c6:	e003      	b.n	1a0003d0 <Delay+0x1a>
            __asm("NOP");
1a0003c8:	bf00      	nop
        for (int delay = 0; delay < 25000; delay++) {
1a0003ca:	683b      	ldr	r3, [r7, #0]
1a0003cc:	3301      	adds	r3, #1
1a0003ce:	603b      	str	r3, [r7, #0]
1a0003d0:	683b      	ldr	r3, [r7, #0]
1a0003d2:	f246 12a7 	movw	r2, #24999	@ 0x61a7
1a0003d6:	4293      	cmp	r3, r2
1a0003d8:	ddf6      	ble.n	1a0003c8 <Delay+0x12>
    for (int index = 0; index < 100; index++) {
1a0003da:	687b      	ldr	r3, [r7, #4]
1a0003dc:	3301      	adds	r3, #1
1a0003de:	607b      	str	r3, [r7, #4]
1a0003e0:	687b      	ldr	r3, [r7, #4]
1a0003e2:	2b63      	cmp	r3, #99	@ 0x63
1a0003e4:	dded      	ble.n	1a0003c2 <Delay+0xc>
        }
    }
}
1a0003e6:	bf00      	nop
1a0003e8:	bf00      	nop
1a0003ea:	370c      	adds	r7, #12
1a0003ec:	46bd      	mov	sp, r7
1a0003ee:	f85d 7b04 	ldr.w	r7, [sp], #4
1a0003f2:	4770      	bx	lr

1a0003f4 <main>:

/* === Public function implementation ========================================================== */

int main(void) {
1a0003f4:	b580      	push	{r7, lr}
1a0003f6:	b082      	sub	sp, #8
1a0003f8:	af00      	add	r7, sp, #0
    placa_t placa = PlacaCreate();
1a0003fa:	f000 f8bd 	bl	1a000578 <PlacaCreate>
1a0003fe:	6078      	str	r0, [r7, #4]

    while (true) {
        FlashLed(placa);
1a000400:	6878      	ldr	r0, [r7, #4]
1a000402:	f7ff ff25 	bl	1a000250 <FlashLed>
        SwitchLed(placa);
1a000406:	6878      	ldr	r0, [r7, #4]
1a000408:	f7ff ff7a 	bl	1a000300 <SwitchLed>
        ToggleLed(placa);
1a00040c:	6878      	ldr	r0, [r7, #4]
1a00040e:	f7ff ff9f 	bl	1a000350 <ToggleLed>
        TestLed(placa);
1a000412:	6878      	ldr	r0, [r7, #4]
1a000414:	f7ff ffb1 	bl	1a00037a <TestLed>

        Delay();
1a000418:	f7ff ffcd 	bl	1a0003b6 <Delay>
        FlashLed(placa);
1a00041c:	bf00      	nop
1a00041e:	e7ef      	b.n	1a000400 <main+0xc>

1a000420 <Chip_SCU_PinMuxSet>:
 * @return	Nothing
 * @note	Do not use for clock pins (SFSCLK0 .. SFSCLK4). Use
 * Chip_SCU_ClockPinMux() function for SFSCLKx clock pins.
 */
STATIC INLINE void Chip_SCU_PinMuxSet(uint8_t port, uint8_t pin, uint16_t modefunc)
{
1a000420:	b480      	push	{r7}
1a000422:	b083      	sub	sp, #12
1a000424:	af00      	add	r7, sp, #0
1a000426:	4603      	mov	r3, r0
1a000428:	71fb      	strb	r3, [r7, #7]
1a00042a:	460b      	mov	r3, r1
1a00042c:	71bb      	strb	r3, [r7, #6]
1a00042e:	4613      	mov	r3, r2
1a000430:	80bb      	strh	r3, [r7, #4]
	LPC_SCU->SFSP[port][pin] = modefunc;
1a000432:	4807      	ldr	r0, [pc, #28]	@ (1a000450 <Chip_SCU_PinMuxSet+0x30>)
1a000434:	79f9      	ldrb	r1, [r7, #7]
1a000436:	79bb      	ldrb	r3, [r7, #6]
1a000438:	88ba      	ldrh	r2, [r7, #4]
1a00043a:	0149      	lsls	r1, r1, #5
1a00043c:	440b      	add	r3, r1
1a00043e:	f840 2023 	str.w	r2, [r0, r3, lsl #2]
}
1a000442:	bf00      	nop
1a000444:	370c      	adds	r7, #12
1a000446:	46bd      	mov	sp, r7
1a000448:	f85d 7b04 	ldr.w	r7, [sp], #4
1a00044c:	4770      	bx	lr
1a00044e:	bf00      	nop
1a000450:	40086000 	.word	0x40086000

1a000454 <ConfigureLeds>:

/**
 * @brief Configura el multiplexado de pines y crea los objetos para los LEDs (salidas digitales)
 * @param self Puntero modificable a la estructura interna de la placa que se está inicializando
 */
static void ConfigureLeds(struct placa_s * self){
1a000454:	b580      	push	{r7, lr}
1a000456:	b082      	sub	sp, #8
1a000458:	af00      	add	r7, sp, #0
1a00045a:	6078      	str	r0, [r7, #4]
    Chip_SCU_PinMuxSet(LED_R_PORT, LED_R_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_INACT | LED_R_FUNC);
1a00045c:	2254      	movs	r2, #84	@ 0x54
1a00045e:	2100      	movs	r1, #0
1a000460:	2002      	movs	r0, #2
1a000462:	f7ff ffdd 	bl	1a000420 <Chip_SCU_PinMuxSet>
    self -> led_rojo_rgb = InoutputOutputCreate(LED_R_GPIO, LED_R_BIT, false);
1a000466:	2200      	movs	r2, #0
1a000468:	2100      	movs	r1, #0
1a00046a:	2005      	movs	r0, #5
1a00046c:	f000 f9b6 	bl	1a0007dc <InoutputOutputCreate>
1a000470:	4602      	mov	r2, r0
1a000472:	687b      	ldr	r3, [r7, #4]
1a000474:	60da      	str	r2, [r3, #12]

    Chip_SCU_PinMuxSet(LED_G_PORT, LED_G_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_INACT | LED_G_FUNC);
1a000476:	2254      	movs	r2, #84	@ 0x54
1a000478:	2101      	movs	r1, #1
1a00047a:	2002      	movs	r0, #2
1a00047c:	f7ff ffd0 	bl	1a000420 <Chip_SCU_PinMuxSet>
    self -> led_verde_rgb =  InoutputOutputCreate(LED_G_GPIO, LED_G_BIT, false);
1a000480:	2200      	movs	r2, #0
1a000482:	2101      	movs	r1, #1
1a000484:	2005      	movs	r0, #5
1a000486:	f000 f9a9 	bl	1a0007dc <InoutputOutputCreate>
1a00048a:	4602      	mov	r2, r0
1a00048c:	687b      	ldr	r3, [r7, #4]
1a00048e:	611a      	str	r2, [r3, #16]

    Chip_SCU_PinMuxSet(LED_B_PORT, LED_B_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_INACT | LED_B_FUNC);
1a000490:	2254      	movs	r2, #84	@ 0x54
1a000492:	2102      	movs	r1, #2
1a000494:	2002      	movs	r0, #2
1a000496:	f7ff ffc3 	bl	1a000420 <Chip_SCU_PinMuxSet>
    self -> led_azul_rgb =  InoutputOutputCreate(LED_B_GPIO, LED_B_BIT, false);
1a00049a:	2200      	movs	r2, #0
1a00049c:	2102      	movs	r1, #2
1a00049e:	2005      	movs	r0, #5
1a0004a0:	f000 f99c 	bl	1a0007dc <InoutputOutputCreate>
1a0004a4:	4602      	mov	r2, r0
1a0004a6:	687b      	ldr	r3, [r7, #4]
1a0004a8:	615a      	str	r2, [r3, #20]

    /******************/
    Chip_SCU_PinMuxSet(LED_1_PORT, LED_1_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_INACT | LED_1_FUNC);
1a0004aa:	2250      	movs	r2, #80	@ 0x50
1a0004ac:	210a      	movs	r1, #10
1a0004ae:	2002      	movs	r0, #2
1a0004b0:	f7ff ffb6 	bl	1a000420 <Chip_SCU_PinMuxSet>
    self -> led_rojo =  InoutputOutputCreate(LED_1_GPIO, LED_1_BIT, false);
1a0004b4:	2200      	movs	r2, #0
1a0004b6:	210e      	movs	r1, #14
1a0004b8:	2000      	movs	r0, #0
1a0004ba:	f000 f98f 	bl	1a0007dc <InoutputOutputCreate>
1a0004be:	4602      	mov	r2, r0
1a0004c0:	687b      	ldr	r3, [r7, #4]
1a0004c2:	605a      	str	r2, [r3, #4]

    Chip_SCU_PinMuxSet(LED_2_PORT, LED_2_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_INACT | LED_2_FUNC);
1a0004c4:	2250      	movs	r2, #80	@ 0x50
1a0004c6:	210b      	movs	r1, #11
1a0004c8:	2002      	movs	r0, #2
1a0004ca:	f7ff ffa9 	bl	1a000420 <Chip_SCU_PinMuxSet>
    self -> led_amarillo =  InoutputOutputCreate(LED_2_GPIO, LED_2_BIT, false);
1a0004ce:	2200      	movs	r2, #0
1a0004d0:	210b      	movs	r1, #11
1a0004d2:	2001      	movs	r0, #1
1a0004d4:	f000 f982 	bl	1a0007dc <InoutputOutputCreate>
1a0004d8:	4602      	mov	r2, r0
1a0004da:	687b      	ldr	r3, [r7, #4]
1a0004dc:	609a      	str	r2, [r3, #8]

    Chip_SCU_PinMuxSet(LED_3_PORT, LED_3_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_INACT | LED_3_FUNC);
1a0004de:	2250      	movs	r2, #80	@ 0x50
1a0004e0:	210c      	movs	r1, #12
1a0004e2:	2002      	movs	r0, #2
1a0004e4:	f7ff ff9c 	bl	1a000420 <Chip_SCU_PinMuxSet>
    self -> led_verde =  InoutputOutputCreate(LED_3_GPIO, LED_3_BIT, false);
1a0004e8:	2200      	movs	r2, #0
1a0004ea:	210c      	movs	r1, #12
1a0004ec:	2001      	movs	r0, #1
1a0004ee:	f000 f975 	bl	1a0007dc <InoutputOutputCreate>
1a0004f2:	4602      	mov	r2, r0
1a0004f4:	687b      	ldr	r3, [r7, #4]
1a0004f6:	601a      	str	r2, [r3, #0]
}
1a0004f8:	bf00      	nop
1a0004fa:	3708      	adds	r7, #8
1a0004fc:	46bd      	mov	sp, r7
1a0004fe:	bd80      	pop	{r7, pc}

1a000500 <ConfigureKeys>:

/**
 * @brief Configura el multiplexado de pines y crea los objetos para las teclas (entradas digitales)
 * @param self Puntero modificable a la estructura interna de la placa que se está inicializando
 */
static void ConfigureKeys(struct placa_s * self) {
1a000500:	b580      	push	{r7, lr}
1a000502:	b082      	sub	sp, #8
1a000504:	af00      	add	r7, sp, #0
1a000506:	6078      	str	r0, [r7, #4]
    Chip_SCU_PinMuxSet(TEC_1_PORT, TEC_1_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_PULLUP | TEC_1_FUNC);
1a000508:	2240      	movs	r2, #64	@ 0x40
1a00050a:	2100      	movs	r1, #0
1a00050c:	2001      	movs	r0, #1
1a00050e:	f7ff ff87 	bl	1a000420 <Chip_SCU_PinMuxSet>
    self -> tecla_1 =  InoutputInputCreate(TEC_1_GPIO, TEC_1_BIT, true);
1a000512:	2201      	movs	r2, #1
1a000514:	2104      	movs	r1, #4
1a000516:	2000      	movs	r0, #0
1a000518:	f000 f9ce 	bl	1a0008b8 <InoutputInputCreate>
1a00051c:	4602      	mov	r2, r0
1a00051e:	687b      	ldr	r3, [r7, #4]
1a000520:	619a      	str	r2, [r3, #24]

    Chip_SCU_PinMuxSet(TEC_2_PORT, TEC_2_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_PULLUP | TEC_2_FUNC);
1a000522:	2240      	movs	r2, #64	@ 0x40
1a000524:	2101      	movs	r1, #1
1a000526:	2001      	movs	r0, #1
1a000528:	f7ff ff7a 	bl	1a000420 <Chip_SCU_PinMuxSet>
    self -> tecla_2 =  InoutputInputCreate(TEC_2_GPIO, TEC_2_BIT, true);
1a00052c:	2201      	movs	r2, #1
1a00052e:	2108      	movs	r1, #8
1a000530:	2000      	movs	r0, #0
1a000532:	f000 f9c1 	bl	1a0008b8 <InoutputInputCreate>
1a000536:	4602      	mov	r2, r0
1a000538:	687b      	ldr	r3, [r7, #4]
1a00053a:	61da      	str	r2, [r3, #28]

    Chip_SCU_PinMuxSet(TEC_3_PORT, TEC_3_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_PULLUP | TEC_3_FUNC);
1a00053c:	2240      	movs	r2, #64	@ 0x40
1a00053e:	2102      	movs	r1, #2
1a000540:	2001      	movs	r0, #1
1a000542:	f7ff ff6d 	bl	1a000420 <Chip_SCU_PinMuxSet>
    self -> tecla_3 =  InoutputInputCreate(TEC_3_GPIO, TEC_3_BIT, true);
1a000546:	2201      	movs	r2, #1
1a000548:	2109      	movs	r1, #9
1a00054a:	2000      	movs	r0, #0
1a00054c:	f000 f9b4 	bl	1a0008b8 <InoutputInputCreate>
1a000550:	4602      	mov	r2, r0
1a000552:	687b      	ldr	r3, [r7, #4]
1a000554:	621a      	str	r2, [r3, #32]

    Chip_SCU_PinMuxSet(TEC_4_PORT, TEC_4_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_PULLUP | TEC_4_FUNC);
1a000556:	2240      	movs	r2, #64	@ 0x40
1a000558:	2106      	movs	r1, #6
1a00055a:	2001      	movs	r0, #1
1a00055c:	f7ff ff60 	bl	1a000420 <Chip_SCU_PinMuxSet>
    self -> tecla_4 =  InoutputInputCreate(TEC_4_GPIO, TEC_4_BIT, true);
1a000560:	2201      	movs	r2, #1
1a000562:	2109      	movs	r1, #9
1a000564:	2001      	movs	r0, #1
1a000566:	f000 f9a7 	bl	1a0008b8 <InoutputInputCreate>
1a00056a:	4602      	mov	r2, r0
1a00056c:	687b      	ldr	r3, [r7, #4]
1a00056e:	625a      	str	r2, [r3, #36]	@ 0x24
}
1a000570:	bf00      	nop
1a000572:	3708      	adds	r7, #8
1a000574:	46bd      	mov	sp, r7
1a000576:	bd80      	pop	{r7, pc}

1a000578 <PlacaCreate>:

/**
 * @brief Implementación del constructor de la placa para asignación estática de memoria
 * @return board_t Puntero constante a la estructura estática de la placa ya inicializada
 */
placa_t PlacaCreate() {
1a000578:	b580      	push	{r7, lr}
1a00057a:	af00      	add	r7, sp, #0
    static struct placa_s self;
    BoardSetup();
1a00057c:	f000 fb32 	bl	1a000be4 <BoardSetup>
    ConfigureLeds(&self);
1a000580:	4804      	ldr	r0, [pc, #16]	@ (1a000594 <PlacaCreate+0x1c>)
1a000582:	f7ff ff67 	bl	1a000454 <ConfigureLeds>
    ConfigureKeys(&self);
1a000586:	4803      	ldr	r0, [pc, #12]	@ (1a000594 <PlacaCreate+0x1c>)
1a000588:	f7ff ffba 	bl	1a000500 <ConfigureKeys>
    return &self;
1a00058c:	4b01      	ldr	r3, [pc, #4]	@ (1a000594 <PlacaCreate+0x1c>)
}
1a00058e:	4618      	mov	r0, r3
1a000590:	bd80      	pop	{r7, pc}
1a000592:	bf00      	nop
1a000594:	10000058 	.word	0x10000058

1a000598 <ResetISR>:
void ResetISR(void) {
1a000598:	b580      	push	{r7, lr}
1a00059a:	b088      	sub	sp, #32
1a00059c:	af00      	add	r7, sp, #0
    __asm volatile("cpsid i");
1a00059e:	b672      	cpsid	i
    unsigned int * RESET_CONTROL = (unsigned int *)0x40053100;
1a0005a0:	4b2c      	ldr	r3, [pc, #176]	@ (1a000654 <ResetISR+0xbc>)
1a0005a2:	617b      	str	r3, [r7, #20]
    *(RESET_CONTROL + 0) = 0x10DF1000;
1a0005a4:	697b      	ldr	r3, [r7, #20]
1a0005a6:	4a2c      	ldr	r2, [pc, #176]	@ (1a000658 <ResetISR+0xc0>)
1a0005a8:	601a      	str	r2, [r3, #0]
    *(RESET_CONTROL + 1) = 0x01DFF7FF;
1a0005aa:	697b      	ldr	r3, [r7, #20]
1a0005ac:	3304      	adds	r3, #4
1a0005ae:	4a2b      	ldr	r2, [pc, #172]	@ (1a00065c <ResetISR+0xc4>)
1a0005b0:	601a      	str	r2, [r3, #0]
    volatile unsigned int * NVIC_ICPR = (unsigned int *)0xE000E280;
1a0005b2:	4b2b      	ldr	r3, [pc, #172]	@ (1a000660 <ResetISR+0xc8>)
1a0005b4:	613b      	str	r3, [r7, #16]
    for (irqpendloop = 0; irqpendloop < 8; irqpendloop++) {
1a0005b6:	2300      	movs	r3, #0
1a0005b8:	61fb      	str	r3, [r7, #28]
1a0005ba:	e009      	b.n	1a0005d0 <ResetISR+0x38>
        *(NVIC_ICPR + irqpendloop) = 0xFFFFFFFF;
1a0005bc:	69fb      	ldr	r3, [r7, #28]
1a0005be:	009b      	lsls	r3, r3, #2
1a0005c0:	693a      	ldr	r2, [r7, #16]
1a0005c2:	4413      	add	r3, r2
1a0005c4:	f04f 32ff 	mov.w	r2, #4294967295
1a0005c8:	601a      	str	r2, [r3, #0]
    for (irqpendloop = 0; irqpendloop < 8; irqpendloop++) {
1a0005ca:	69fb      	ldr	r3, [r7, #28]
1a0005cc:	3301      	adds	r3, #1
1a0005ce:	61fb      	str	r3, [r7, #28]
1a0005d0:	69fb      	ldr	r3, [r7, #28]
1a0005d2:	2b07      	cmp	r3, #7
1a0005d4:	d9f2      	bls.n	1a0005bc <ResetISR+0x24>
    __asm volatile("cpsie i");
1a0005d6:	b662      	cpsie	i
    SectionTableAddr = &__data_section_table;
1a0005d8:	4b22      	ldr	r3, [pc, #136]	@ (1a000664 <ResetISR+0xcc>)
1a0005da:	61bb      	str	r3, [r7, #24]
    while (SectionTableAddr < &__data_section_table_end) {
1a0005dc:	e013      	b.n	1a000606 <ResetISR+0x6e>
        LoadAddr = *SectionTableAddr++;
1a0005de:	69bb      	ldr	r3, [r7, #24]
1a0005e0:	1d1a      	adds	r2, r3, #4
1a0005e2:	61ba      	str	r2, [r7, #24]
1a0005e4:	681b      	ldr	r3, [r3, #0]
1a0005e6:	603b      	str	r3, [r7, #0]
        ExeAddr = *SectionTableAddr++;
1a0005e8:	69bb      	ldr	r3, [r7, #24]
1a0005ea:	1d1a      	adds	r2, r3, #4
1a0005ec:	61ba      	str	r2, [r7, #24]
1a0005ee:	681b      	ldr	r3, [r3, #0]
1a0005f0:	60bb      	str	r3, [r7, #8]
        SectionLen = *SectionTableAddr++;
1a0005f2:	69bb      	ldr	r3, [r7, #24]
1a0005f4:	1d1a      	adds	r2, r3, #4
1a0005f6:	61ba      	str	r2, [r7, #24]
1a0005f8:	681b      	ldr	r3, [r3, #0]
1a0005fa:	607b      	str	r3, [r7, #4]
        data_init(LoadAddr, ExeAddr, SectionLen);
1a0005fc:	687a      	ldr	r2, [r7, #4]
1a0005fe:	68b9      	ldr	r1, [r7, #8]
1a000600:	6838      	ldr	r0, [r7, #0]
1a000602:	f7ff fdb9 	bl	1a000178 <data_init>
    while (SectionTableAddr < &__data_section_table_end) {
1a000606:	69bb      	ldr	r3, [r7, #24]
1a000608:	4a17      	ldr	r2, [pc, #92]	@ (1a000668 <ResetISR+0xd0>)
1a00060a:	4293      	cmp	r3, r2
1a00060c:	d3e7      	bcc.n	1a0005de <ResetISR+0x46>
    while (SectionTableAddr < &__bss_section_table_end) {
1a00060e:	e00d      	b.n	1a00062c <ResetISR+0x94>
        ExeAddr = *SectionTableAddr++;
1a000610:	69bb      	ldr	r3, [r7, #24]
1a000612:	1d1a      	adds	r2, r3, #4
1a000614:	61ba      	str	r2, [r7, #24]
1a000616:	681b      	ldr	r3, [r3, #0]
1a000618:	60bb      	str	r3, [r7, #8]
        SectionLen = *SectionTableAddr++;
1a00061a:	69bb      	ldr	r3, [r7, #24]
1a00061c:	1d1a      	adds	r2, r3, #4
1a00061e:	61ba      	str	r2, [r7, #24]
1a000620:	681b      	ldr	r3, [r3, #0]
1a000622:	607b      	str	r3, [r7, #4]
        bss_init(ExeAddr, SectionLen);
1a000624:	6879      	ldr	r1, [r7, #4]
1a000626:	68b8      	ldr	r0, [r7, #8]
1a000628:	f7ff fdc9 	bl	1a0001be <bss_init>
    while (SectionTableAddr < &__bss_section_table_end) {
1a00062c:	69bb      	ldr	r3, [r7, #24]
1a00062e:	4a0f      	ldr	r2, [pc, #60]	@ (1a00066c <ResetISR+0xd4>)
1a000630:	4293      	cmp	r3, r2
1a000632:	d3ed      	bcc.n	1a000610 <ResetISR+0x78>
    asm("LDR.W R0, =0xE000ED88");
1a000634:	f8df 0040 	ldr.w	r0, [pc, #64]	@ 1a000678 <ResetISR+0xe0>
    asm("LDR R1, [R0]");
1a000638:	6801      	ldr	r1, [r0, #0]
    asm(" ORR R1, R1, #(0xF << 20)");
1a00063a:	f441 0170 	orr.w	r1, r1, #15728640	@ 0xf00000
    asm("STR R1, [R0]");
1a00063e:	6001      	str	r1, [r0, #0]
    unsigned int * pSCB_VTOR = (unsigned int *)0xE000ED08;
1a000640:	4b0b      	ldr	r3, [pc, #44]	@ (1a000670 <ResetISR+0xd8>)
1a000642:	60fb      	str	r3, [r7, #12]
        *pSCB_VTOR = (unsigned int)g_pfnVectors;
1a000644:	4a0b      	ldr	r2, [pc, #44]	@ (1a000674 <ResetISR+0xdc>)
1a000646:	68fb      	ldr	r3, [r7, #12]
1a000648:	601a      	str	r2, [r3, #0]
    main();
1a00064a:	f7ff fed3 	bl	1a0003f4 <main>
    while (1) {
1a00064e:	bf00      	nop
1a000650:	e7fd      	b.n	1a00064e <ResetISR+0xb6>
1a000652:	bf00      	nop
1a000654:	40053100 	.word	0x40053100
1a000658:	10df1000 	.word	0x10df1000
1a00065c:	01dff7ff 	.word	0x01dff7ff
1a000660:	e000e280 	.word	0xe000e280
1a000664:	1a000114 	.word	0x1a000114
1a000668:	1a000150 	.word	0x1a000150
1a00066c:	1a000178 	.word	0x1a000178
1a000670:	e000ed08 	.word	0xe000ed08
1a000674:	1a000000 	.word	0x1a000000
1a000678:	e000ed88 	.word	0xe000ed88

1a00067c <Chip_GPIO_SetPinState>:
 * @param	setting	: true for high, false for low
 * @return	Nothing
 * @note	This function replaces Chip_GPIO_WritePortBit()
 */
STATIC INLINE void Chip_GPIO_SetPinState(LPC_GPIO_T *pGPIO, uint8_t port, uint8_t pin, bool setting)
{
1a00067c:	b480      	push	{r7}
1a00067e:	b083      	sub	sp, #12
1a000680:	af00      	add	r7, sp, #0
1a000682:	6078      	str	r0, [r7, #4]
1a000684:	4608      	mov	r0, r1
1a000686:	4611      	mov	r1, r2
1a000688:	461a      	mov	r2, r3
1a00068a:	4603      	mov	r3, r0
1a00068c:	70fb      	strb	r3, [r7, #3]
1a00068e:	460b      	mov	r3, r1
1a000690:	70bb      	strb	r3, [r7, #2]
1a000692:	4613      	mov	r3, r2
1a000694:	707b      	strb	r3, [r7, #1]
	pGPIO->B[port][pin] = setting;
1a000696:	78fa      	ldrb	r2, [r7, #3]
1a000698:	78bb      	ldrb	r3, [r7, #2]
1a00069a:	7878      	ldrb	r0, [r7, #1]
1a00069c:	6879      	ldr	r1, [r7, #4]
1a00069e:	0152      	lsls	r2, r2, #5
1a0006a0:	440a      	add	r2, r1
1a0006a2:	4413      	add	r3, r2
1a0006a4:	4602      	mov	r2, r0
1a0006a6:	701a      	strb	r2, [r3, #0]
}
1a0006a8:	bf00      	nop
1a0006aa:	370c      	adds	r7, #12
1a0006ac:	46bd      	mov	sp, r7
1a0006ae:	f85d 7b04 	ldr.w	r7, [sp], #4
1a0006b2:	4770      	bx	lr

1a0006b4 <Chip_GPIO_ReadPortBit>:
 * @param	pin		: GPIO pin to read
 * @return	true of the GPIO is high, false if low
 * @note	It is recommended to use the Chip_GPIO_GetPinState() function instead.
 */
STATIC INLINE bool Chip_GPIO_ReadPortBit(LPC_GPIO_T *pGPIO, uint32_t port, uint8_t pin)
{
1a0006b4:	b480      	push	{r7}
1a0006b6:	b085      	sub	sp, #20
1a0006b8:	af00      	add	r7, sp, #0
1a0006ba:	60f8      	str	r0, [r7, #12]
1a0006bc:	60b9      	str	r1, [r7, #8]
1a0006be:	4613      	mov	r3, r2
1a0006c0:	71fb      	strb	r3, [r7, #7]
	return (bool) pGPIO->B[port][pin];
1a0006c2:	79fb      	ldrb	r3, [r7, #7]
1a0006c4:	68f9      	ldr	r1, [r7, #12]
1a0006c6:	68ba      	ldr	r2, [r7, #8]
1a0006c8:	0152      	lsls	r2, r2, #5
1a0006ca:	440a      	add	r2, r1
1a0006cc:	4413      	add	r3, r2
1a0006ce:	781b      	ldrb	r3, [r3, #0]
1a0006d0:	b2db      	uxtb	r3, r3
1a0006d2:	2b00      	cmp	r3, #0
1a0006d4:	bf14      	ite	ne
1a0006d6:	2301      	movne	r3, #1
1a0006d8:	2300      	moveq	r3, #0
1a0006da:	b2db      	uxtb	r3, r3
}
1a0006dc:	4618      	mov	r0, r3
1a0006de:	3714      	adds	r7, #20
1a0006e0:	46bd      	mov	sp, r7
1a0006e2:	f85d 7b04 	ldr.w	r7, [sp], #4
1a0006e6:	4770      	bx	lr

1a0006e8 <Chip_GPIO_SetPinDIROutput>:
 * @param	port	: GPIO Port number where @a pin is located
 * @param	pin		: GPIO pin to set direction on as output
 * @return	Nothing
 */
STATIC INLINE void Chip_GPIO_SetPinDIROutput(LPC_GPIO_T *pGPIO, uint8_t port, uint8_t pin)
{
1a0006e8:	b480      	push	{r7}
1a0006ea:	b083      	sub	sp, #12
1a0006ec:	af00      	add	r7, sp, #0
1a0006ee:	6078      	str	r0, [r7, #4]
1a0006f0:	460b      	mov	r3, r1
1a0006f2:	70fb      	strb	r3, [r7, #3]
1a0006f4:	4613      	mov	r3, r2
1a0006f6:	70bb      	strb	r3, [r7, #2]
	pGPIO->DIR[port] |= 1UL << pin;
1a0006f8:	78fa      	ldrb	r2, [r7, #3]
1a0006fa:	687b      	ldr	r3, [r7, #4]
1a0006fc:	f502 6200 	add.w	r2, r2, #2048	@ 0x800
1a000700:	f853 1022 	ldr.w	r1, [r3, r2, lsl #2]
1a000704:	78bb      	ldrb	r3, [r7, #2]
1a000706:	2201      	movs	r2, #1
1a000708:	fa02 f303 	lsl.w	r3, r2, r3
1a00070c:	78fa      	ldrb	r2, [r7, #3]
1a00070e:	4319      	orrs	r1, r3
1a000710:	687b      	ldr	r3, [r7, #4]
1a000712:	f502 6200 	add.w	r2, r2, #2048	@ 0x800
1a000716:	f843 1022 	str.w	r1, [r3, r2, lsl #2]
}
1a00071a:	bf00      	nop
1a00071c:	370c      	adds	r7, #12
1a00071e:	46bd      	mov	sp, r7
1a000720:	f85d 7b04 	ldr.w	r7, [sp], #4
1a000724:	4770      	bx	lr

1a000726 <Chip_GPIO_SetPinDIRInput>:
 * @param	port	: GPIO Port number where @a pin is located
 * @param	pin		: GPIO pin to set direction on as input
 * @return	Nothing
 */
STATIC INLINE void Chip_GPIO_SetPinDIRInput(LPC_GPIO_T *pGPIO, uint8_t port, uint8_t pin)
{
1a000726:	b480      	push	{r7}
1a000728:	b083      	sub	sp, #12
1a00072a:	af00      	add	r7, sp, #0
1a00072c:	6078      	str	r0, [r7, #4]
1a00072e:	460b      	mov	r3, r1
1a000730:	70fb      	strb	r3, [r7, #3]
1a000732:	4613      	mov	r3, r2
1a000734:	70bb      	strb	r3, [r7, #2]
	pGPIO->DIR[port] &= ~(1UL << pin);
1a000736:	78fa      	ldrb	r2, [r7, #3]
1a000738:	687b      	ldr	r3, [r7, #4]
1a00073a:	f502 6200 	add.w	r2, r2, #2048	@ 0x800
1a00073e:	f853 1022 	ldr.w	r1, [r3, r2, lsl #2]
1a000742:	78bb      	ldrb	r3, [r7, #2]
1a000744:	2201      	movs	r2, #1
1a000746:	fa02 f303 	lsl.w	r3, r2, r3
1a00074a:	43db      	mvns	r3, r3
1a00074c:	78fa      	ldrb	r2, [r7, #3]
1a00074e:	4019      	ands	r1, r3
1a000750:	687b      	ldr	r3, [r7, #4]
1a000752:	f502 6200 	add.w	r2, r2, #2048	@ 0x800
1a000756:	f843 1022 	str.w	r1, [r3, r2, lsl #2]
}
1a00075a:	bf00      	nop
1a00075c:	370c      	adds	r7, #12
1a00075e:	46bd      	mov	sp, r7
1a000760:	f85d 7b04 	ldr.w	r7, [sp], #4
1a000764:	4770      	bx	lr

1a000766 <Chip_GPIO_SetPinDIR>:
 * @param	pin		: GPIO pin to set direction for
 * @param	output	: true for output, false for input
 * @return	Nothing
 */
STATIC INLINE void Chip_GPIO_SetPinDIR(LPC_GPIO_T *pGPIO, uint8_t port, uint8_t pin, bool output)
{
1a000766:	b580      	push	{r7, lr}
1a000768:	b082      	sub	sp, #8
1a00076a:	af00      	add	r7, sp, #0
1a00076c:	6078      	str	r0, [r7, #4]
1a00076e:	4608      	mov	r0, r1
1a000770:	4611      	mov	r1, r2
1a000772:	461a      	mov	r2, r3
1a000774:	4603      	mov	r3, r0
1a000776:	70fb      	strb	r3, [r7, #3]
1a000778:	460b      	mov	r3, r1
1a00077a:	70bb      	strb	r3, [r7, #2]
1a00077c:	4613      	mov	r3, r2
1a00077e:	707b      	strb	r3, [r7, #1]
	if (output) {
1a000780:	787b      	ldrb	r3, [r7, #1]
1a000782:	2b00      	cmp	r3, #0
1a000784:	d006      	beq.n	1a000794 <Chip_GPIO_SetPinDIR+0x2e>
		Chip_GPIO_SetPinDIROutput(pGPIO, port, pin);
1a000786:	78ba      	ldrb	r2, [r7, #2]
1a000788:	78fb      	ldrb	r3, [r7, #3]
1a00078a:	4619      	mov	r1, r3
1a00078c:	6878      	ldr	r0, [r7, #4]
1a00078e:	f7ff ffab 	bl	1a0006e8 <Chip_GPIO_SetPinDIROutput>
	}
	else {
		Chip_GPIO_SetPinDIRInput(pGPIO, port, pin);
	}
}
1a000792:	e005      	b.n	1a0007a0 <Chip_GPIO_SetPinDIR+0x3a>
		Chip_GPIO_SetPinDIRInput(pGPIO, port, pin);
1a000794:	78ba      	ldrb	r2, [r7, #2]
1a000796:	78fb      	ldrb	r3, [r7, #3]
1a000798:	4619      	mov	r1, r3
1a00079a:	6878      	ldr	r0, [r7, #4]
1a00079c:	f7ff ffc3 	bl	1a000726 <Chip_GPIO_SetPinDIRInput>
}
1a0007a0:	bf00      	nop
1a0007a2:	3708      	adds	r7, #8
1a0007a4:	46bd      	mov	sp, r7
1a0007a6:	bd80      	pop	{r7, pc}

1a0007a8 <Chip_GPIO_SetPinToggle>:
 * @return	None
 * @note	Any bit set as a '0' will not have it's state changed. This only
 * applies to ports configured as an output.
 */
STATIC INLINE void Chip_GPIO_SetPinToggle(LPC_GPIO_T *pGPIO, uint8_t port, uint8_t pin)
{
1a0007a8:	b480      	push	{r7}
1a0007aa:	b083      	sub	sp, #12
1a0007ac:	af00      	add	r7, sp, #0
1a0007ae:	6078      	str	r0, [r7, #4]
1a0007b0:	460b      	mov	r3, r1
1a0007b2:	70fb      	strb	r3, [r7, #3]
1a0007b4:	4613      	mov	r3, r2
1a0007b6:	70bb      	strb	r3, [r7, #2]
	pGPIO->NOT[port] = (1 << pin);
1a0007b8:	78bb      	ldrb	r3, [r7, #2]
1a0007ba:	2201      	movs	r2, #1
1a0007bc:	fa02 f303 	lsl.w	r3, r2, r3
1a0007c0:	78fa      	ldrb	r2, [r7, #3]
1a0007c2:	4619      	mov	r1, r3
1a0007c4:	687b      	ldr	r3, [r7, #4]
1a0007c6:	f502 620c 	add.w	r2, r2, #2240	@ 0x8c0
1a0007ca:	f843 1022 	str.w	r1, [r3, r2, lsl #2]
}
1a0007ce:	bf00      	nop
1a0007d0:	370c      	adds	r7, #12
1a0007d2:	46bd      	mov	sp, r7
1a0007d4:	f85d 7b04 	ldr.w	r7, [sp], #4
1a0007d8:	4770      	bx	lr
	...

1a0007dc <InoutputOutputCreate>:
 * @brief Funcion para crear una salida digital
 * @param state true si la carga trabaja con lógica invertida (activa en bajo),
 *                 false si trabaja con lógica directa (activa en alto).
 * @return inoutput_output_t Puntero al objeto de la salida digital creada
 */
inoutput_output_t InoutputOutputCreate(uint32_t port, uint8_t pin, bool state){
1a0007dc:	b580      	push	{r7, lr}
1a0007de:	b084      	sub	sp, #16
1a0007e0:	af00      	add	r7, sp, #0
1a0007e2:	6078      	str	r0, [r7, #4]
1a0007e4:	460b      	mov	r3, r1
1a0007e6:	70fb      	strb	r3, [r7, #3]
1a0007e8:	4613      	mov	r3, r2
1a0007ea:	70bb      	strb	r3, [r7, #2]
    inoutput_output_t self = malloc(sizeof(struct inoutput_output_s));
1a0007ec:	2008      	movs	r0, #8
1a0007ee:	f000 ffff 	bl	1a0017f0 <malloc>
1a0007f2:	4603      	mov	r3, r0
1a0007f4:	60fb      	str	r3, [r7, #12]
    if(self){
1a0007f6:	68fb      	ldr	r3, [r7, #12]
1a0007f8:	2b00      	cmp	r3, #0
1a0007fa:	d014      	beq.n	1a000826 <InoutputOutputCreate+0x4a>
        self->port = port;
1a0007fc:	68fb      	ldr	r3, [r7, #12]
1a0007fe:	687a      	ldr	r2, [r7, #4]
1a000800:	601a      	str	r2, [r3, #0]
        self->pin = pin;
1a000802:	68fb      	ldr	r3, [r7, #12]
1a000804:	78fa      	ldrb	r2, [r7, #3]
1a000806:	711a      	strb	r2, [r3, #4]
        self->state = state;
1a000808:	68fb      	ldr	r3, [r7, #12]
1a00080a:	78ba      	ldrb	r2, [r7, #2]
1a00080c:	715a      	strb	r2, [r3, #5]

        InoutputOutputDeactivate(self);
1a00080e:	68f8      	ldr	r0, [r7, #12]
1a000810:	f000 f826 	bl	1a000860 <InoutputOutputDeactivate>
        Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, self -> port, self -> pin, true);
1a000814:	68fb      	ldr	r3, [r7, #12]
1a000816:	681b      	ldr	r3, [r3, #0]
1a000818:	b2d9      	uxtb	r1, r3
1a00081a:	68fb      	ldr	r3, [r7, #12]
1a00081c:	791a      	ldrb	r2, [r3, #4]
1a00081e:	2301      	movs	r3, #1
1a000820:	4803      	ldr	r0, [pc, #12]	@ (1a000830 <InoutputOutputCreate+0x54>)
1a000822:	f7ff ffa0 	bl	1a000766 <Chip_GPIO_SetPinDIR>
    }
    return self;
1a000826:	68fb      	ldr	r3, [r7, #12]
}
1a000828:	4618      	mov	r0, r3
1a00082a:	3710      	adds	r7, #16
1a00082c:	46bd      	mov	sp, r7
1a00082e:	bd80      	pop	{r7, pc}
1a000830:	400f4000 	.word	0x400f4000

1a000834 <InoutputOutputActivate>:

/**
 * @brief Funcion para activar la salida digital
 * @param self Puntero a la salida digital
 */
void InoutputOutputActivate(inoutput_output_t self){
1a000834:	b580      	push	{r7, lr}
1a000836:	b082      	sub	sp, #8
1a000838:	af00      	add	r7, sp, #0
1a00083a:	6078      	str	r0, [r7, #4]
    if(self != NULL){
1a00083c:	687b      	ldr	r3, [r7, #4]
1a00083e:	2b00      	cmp	r3, #0
1a000840:	d008      	beq.n	1a000854 <InoutputOutputActivate+0x20>
        Chip_GPIO_SetPinState(LPC_GPIO_PORT, self -> port, self -> pin, true);
1a000842:	687b      	ldr	r3, [r7, #4]
1a000844:	681b      	ldr	r3, [r3, #0]
1a000846:	b2d9      	uxtb	r1, r3
1a000848:	687b      	ldr	r3, [r7, #4]
1a00084a:	791a      	ldrb	r2, [r3, #4]
1a00084c:	2301      	movs	r3, #1
1a00084e:	4803      	ldr	r0, [pc, #12]	@ (1a00085c <InoutputOutputActivate+0x28>)
1a000850:	f7ff ff14 	bl	1a00067c <Chip_GPIO_SetPinState>
    }
}
1a000854:	bf00      	nop
1a000856:	3708      	adds	r7, #8
1a000858:	46bd      	mov	sp, r7
1a00085a:	bd80      	pop	{r7, pc}
1a00085c:	400f4000 	.word	0x400f4000

1a000860 <InoutputOutputDeactivate>:

/**
 * @brief Funcion para desactivar la salida digital
 * @param self Puntero a la salida digital
 */
void InoutputOutputDeactivate(inoutput_output_t self){
1a000860:	b580      	push	{r7, lr}
1a000862:	b082      	sub	sp, #8
1a000864:	af00      	add	r7, sp, #0
1a000866:	6078      	str	r0, [r7, #4]
    if(self != NULL){
1a000868:	687b      	ldr	r3, [r7, #4]
1a00086a:	2b00      	cmp	r3, #0
1a00086c:	d008      	beq.n	1a000880 <InoutputOutputDeactivate+0x20>
       Chip_GPIO_SetPinState(LPC_GPIO_PORT, self -> port, self -> pin, false);
1a00086e:	687b      	ldr	r3, [r7, #4]
1a000870:	681b      	ldr	r3, [r3, #0]
1a000872:	b2d9      	uxtb	r1, r3
1a000874:	687b      	ldr	r3, [r7, #4]
1a000876:	791a      	ldrb	r2, [r3, #4]
1a000878:	2300      	movs	r3, #0
1a00087a:	4803      	ldr	r0, [pc, #12]	@ (1a000888 <InoutputOutputDeactivate+0x28>)
1a00087c:	f7ff fefe 	bl	1a00067c <Chip_GPIO_SetPinState>
    }
}
1a000880:	bf00      	nop
1a000882:	3708      	adds	r7, #8
1a000884:	46bd      	mov	sp, r7
1a000886:	bd80      	pop	{r7, pc}
1a000888:	400f4000 	.word	0x400f4000

1a00088c <InoutputOutputToggle>:

/**
 * @brief Invierte el estado actual de la salida digital
 * @param self Puntero a la salida digital
 */
void InoutputOutputToggle(inoutput_output_t self){
1a00088c:	b580      	push	{r7, lr}
1a00088e:	b082      	sub	sp, #8
1a000890:	af00      	add	r7, sp, #0
1a000892:	6078      	str	r0, [r7, #4]
    if (self != NULL){
1a000894:	687b      	ldr	r3, [r7, #4]
1a000896:	2b00      	cmp	r3, #0
1a000898:	d008      	beq.n	1a0008ac <InoutputOutputToggle+0x20>
        Chip_GPIO_SetPinToggle(LPC_GPIO_PORT, self -> port, self -> pin);
1a00089a:	687b      	ldr	r3, [r7, #4]
1a00089c:	681b      	ldr	r3, [r3, #0]
1a00089e:	b2d9      	uxtb	r1, r3
1a0008a0:	687b      	ldr	r3, [r7, #4]
1a0008a2:	791b      	ldrb	r3, [r3, #4]
1a0008a4:	461a      	mov	r2, r3
1a0008a6:	4803      	ldr	r0, [pc, #12]	@ (1a0008b4 <InoutputOutputToggle+0x28>)
1a0008a8:	f7ff ff7e 	bl	1a0007a8 <Chip_GPIO_SetPinToggle>
    }
}
1a0008ac:	bf00      	nop
1a0008ae:	3708      	adds	r7, #8
1a0008b0:	46bd      	mov	sp, r7
1a0008b2:	bd80      	pop	{r7, pc}
1a0008b4:	400f4000 	.word	0x400f4000

1a0008b8 <InoutputInputCreate>:
 * @param pin Pin del puerto
 * @param logic true si la tecla trabaja con lógica invertida (activo en bajo / PULL-UP),
 *              false si trabaja con lógica directa (activo en alto / PULL-DOWN).
 * @return inoutput_input_t Puntero al objeto de la entrada digital creada
 */
inoutput_input_t InoutputInputCreate(uint32_t port, uint8_t pin, bool logic) {
1a0008b8:	b580      	push	{r7, lr}
1a0008ba:	b084      	sub	sp, #16
1a0008bc:	af00      	add	r7, sp, #0
1a0008be:	6078      	str	r0, [r7, #4]
1a0008c0:	460b      	mov	r3, r1
1a0008c2:	70fb      	strb	r3, [r7, #3]
1a0008c4:	4613      	mov	r3, r2
1a0008c6:	70bb      	strb	r3, [r7, #2]
    inoutput_input_t self = malloc(sizeof(struct inoutput_input_s));
1a0008c8:	2008      	movs	r0, #8
1a0008ca:	f000 ff91 	bl	1a0017f0 <malloc>
1a0008ce:	4603      	mov	r3, r0
1a0008d0:	60fb      	str	r3, [r7, #12]
   if(self != NULL){
1a0008d2:	68fb      	ldr	r3, [r7, #12]
1a0008d4:	2b00      	cmp	r3, #0
1a0008d6:	d00f      	beq.n	1a0008f8 <InoutputInputCreate+0x40>
    self->port = port;
1a0008d8:	68fb      	ldr	r3, [r7, #12]
1a0008da:	687a      	ldr	r2, [r7, #4]
1a0008dc:	601a      	str	r2, [r3, #0]
    self->pin = pin;
1a0008de:	68fb      	ldr	r3, [r7, #12]
1a0008e0:	78fa      	ldrb	r2, [r7, #3]
1a0008e2:	711a      	strb	r2, [r3, #4]
    self->logic = logic;
1a0008e4:	68fb      	ldr	r3, [r7, #12]
1a0008e6:	78ba      	ldrb	r2, [r7, #2]
1a0008e8:	715a      	strb	r2, [r3, #5]
    self -> last_state = InoutputInputGetState(self);
1a0008ea:	68f8      	ldr	r0, [r7, #12]
1a0008ec:	f000 f814 	bl	1a000918 <InoutputInputGetState>
1a0008f0:	4603      	mov	r3, r0
1a0008f2:	461a      	mov	r2, r3
1a0008f4:	68fb      	ldr	r3, [r7, #12]
1a0008f6:	719a      	strb	r2, [r3, #6]
   }

    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, self -> port, self -> pin, false);
1a0008f8:	68fb      	ldr	r3, [r7, #12]
1a0008fa:	681b      	ldr	r3, [r3, #0]
1a0008fc:	b2d9      	uxtb	r1, r3
1a0008fe:	68fb      	ldr	r3, [r7, #12]
1a000900:	791a      	ldrb	r2, [r3, #4]
1a000902:	2300      	movs	r3, #0
1a000904:	4803      	ldr	r0, [pc, #12]	@ (1a000914 <InoutputInputCreate+0x5c>)
1a000906:	f7ff ff2e 	bl	1a000766 <Chip_GPIO_SetPinDIR>
    return self;
1a00090a:	68fb      	ldr	r3, [r7, #12]
}
1a00090c:	4618      	mov	r0, r3
1a00090e:	3710      	adds	r7, #16
1a000910:	46bd      	mov	sp, r7
1a000912:	bd80      	pop	{r7, pc}
1a000914:	400f4000 	.word	0x400f4000

1a000918 <InoutputInputGetState>:

/**
 * @brief Funcion para obtener el estado actual de la entrada digital
 * @param self Puntero a la entrada
 */
bool InoutputInputGetState(inoutput_input_t self) {
1a000918:	b580      	push	{r7, lr}
1a00091a:	b084      	sub	sp, #16
1a00091c:	af00      	add	r7, sp, #0
1a00091e:	6078      	str	r0, [r7, #4]
    if (self == NULL) {
1a000920:	687b      	ldr	r3, [r7, #4]
1a000922:	2b00      	cmp	r3, #0
1a000924:	d101      	bne.n	1a00092a <InoutputInputGetState+0x12>
        return false;
1a000926:	2300      	movs	r3, #0
1a000928:	e01b      	b.n	1a000962 <InoutputInputGetState+0x4a>
    }
    bool state_pin = Chip_GPIO_ReadPortBit(LPC_GPIO_PORT, self -> port, self -> pin);
1a00092a:	687b      	ldr	r3, [r7, #4]
1a00092c:	6819      	ldr	r1, [r3, #0]
1a00092e:	687b      	ldr	r3, [r7, #4]
1a000930:	791b      	ldrb	r3, [r3, #4]
1a000932:	461a      	mov	r2, r3
1a000934:	480d      	ldr	r0, [pc, #52]	@ (1a00096c <InoutputInputGetState+0x54>)
1a000936:	f7ff febd 	bl	1a0006b4 <Chip_GPIO_ReadPortBit>
1a00093a:	4603      	mov	r3, r0
1a00093c:	73fb      	strb	r3, [r7, #15]
    if (self -> logic) {
1a00093e:	687b      	ldr	r3, [r7, #4]
1a000940:	795b      	ldrb	r3, [r3, #5]
1a000942:	2b00      	cmp	r3, #0
1a000944:	d00c      	beq.n	1a000960 <InoutputInputGetState+0x48>
        return !state_pin;
1a000946:	7bfb      	ldrb	r3, [r7, #15]
1a000948:	2b00      	cmp	r3, #0
1a00094a:	bf14      	ite	ne
1a00094c:	2301      	movne	r3, #1
1a00094e:	2300      	moveq	r3, #0
1a000950:	b2db      	uxtb	r3, r3
1a000952:	f083 0301 	eor.w	r3, r3, #1
1a000956:	b2db      	uxtb	r3, r3
1a000958:	f003 0301 	and.w	r3, r3, #1
1a00095c:	b2db      	uxtb	r3, r3
1a00095e:	e000      	b.n	1a000962 <InoutputInputGetState+0x4a>
    } else {
        return state_pin;
1a000960:	7bfb      	ldrb	r3, [r7, #15]
    }
}
1a000962:	4618      	mov	r0, r3
1a000964:	3710      	adds	r7, #16
1a000966:	46bd      	mov	sp, r7
1a000968:	bd80      	pop	{r7, pc}
1a00096a:	bf00      	nop
1a00096c:	400f4000 	.word	0x400f4000

1a000970 <InoutputInputHasChanged>:
 * @param self Puntero a la entrada digital
 * @return 1 si se debe activar
 *         2 si se debe desactivar
 *         0 si no hubo cambios por lo que no debe ocurrir un evento
 */
int InoutputInputHasChanged(inoutput_input_t self) {
1a000970:	b580      	push	{r7, lr}
1a000972:	b084      	sub	sp, #16
1a000974:	af00      	add	r7, sp, #0
1a000976:	6078      	str	r0, [r7, #4]
    int resultado = INOUTPUT_INPUT_NO_EVENT;
1a000978:	2300      	movs	r3, #0
1a00097a:	60fb      	str	r3, [r7, #12]
    if (self != NULL) {
1a00097c:	687b      	ldr	r3, [r7, #4]
1a00097e:	2b00      	cmp	r3, #0
1a000980:	d020      	beq.n	1a0009c4 <InoutputInputHasChanged+0x54>
        bool actual = InoutputInputGetState(self);
1a000982:	6878      	ldr	r0, [r7, #4]
1a000984:	f7ff ffc8 	bl	1a000918 <InoutputInputGetState>
1a000988:	4603      	mov	r3, r0
1a00098a:	72fb      	strb	r3, [r7, #11]
        if (actual && !self->last_state) {
1a00098c:	7afb      	ldrb	r3, [r7, #11]
1a00098e:	2b00      	cmp	r3, #0
1a000990:	d009      	beq.n	1a0009a6 <InoutputInputHasChanged+0x36>
1a000992:	687b      	ldr	r3, [r7, #4]
1a000994:	799b      	ldrb	r3, [r3, #6]
1a000996:	f083 0301 	eor.w	r3, r3, #1
1a00099a:	b2db      	uxtb	r3, r3
1a00099c:	2b00      	cmp	r3, #0
1a00099e:	d002      	beq.n	1a0009a6 <InoutputInputHasChanged+0x36>
            resultado = INOUTPUT_INPUT_ACTIVATE_EVENT;
1a0009a0:	2301      	movs	r3, #1
1a0009a2:	60fb      	str	r3, [r7, #12]
1a0009a4:	e00b      	b.n	1a0009be <InoutputInputHasChanged+0x4e>
        } else if (!actual && self->last_state) {
1a0009a6:	7afb      	ldrb	r3, [r7, #11]
1a0009a8:	f083 0301 	eor.w	r3, r3, #1
1a0009ac:	b2db      	uxtb	r3, r3
1a0009ae:	2b00      	cmp	r3, #0
1a0009b0:	d005      	beq.n	1a0009be <InoutputInputHasChanged+0x4e>
1a0009b2:	687b      	ldr	r3, [r7, #4]
1a0009b4:	799b      	ldrb	r3, [r3, #6]
1a0009b6:	2b00      	cmp	r3, #0
1a0009b8:	d001      	beq.n	1a0009be <InoutputInputHasChanged+0x4e>
            resultado = INOUTPUT_INPUT_DEACTIVATE_EVENT;
1a0009ba:	2302      	movs	r3, #2
1a0009bc:	60fb      	str	r3, [r7, #12]
        }
        self->last_state = actual;
1a0009be:	687b      	ldr	r3, [r7, #4]
1a0009c0:	7afa      	ldrb	r2, [r7, #11]
1a0009c2:	719a      	strb	r2, [r3, #6]
    }
    return resultado;
1a0009c4:	68fb      	ldr	r3, [r7, #12]
}
1a0009c6:	4618      	mov	r0, r3
1a0009c8:	3710      	adds	r7, #16
1a0009ca:	46bd      	mov	sp, r7
1a0009cc:	bd80      	pop	{r7, pc}

1a0009ce <InoutputInputHasActivated>:

/**
 * @brief Funcion para conocer si la entrada digital fue activada
 * @param self Puntero a la entrada digital
 */
bool InoutputInputHasActivated(inoutput_input_t self) {
1a0009ce:	b580      	push	{r7, lr}
1a0009d0:	b082      	sub	sp, #8
1a0009d2:	af00      	add	r7, sp, #0
1a0009d4:	6078      	str	r0, [r7, #4]
    return InoutputInputHasChanged(self) == INOUTPUT_INPUT_ACTIVATE_EVENT;
1a0009d6:	6878      	ldr	r0, [r7, #4]
1a0009d8:	f7ff ffca 	bl	1a000970 <InoutputInputHasChanged>
1a0009dc:	4603      	mov	r3, r0
1a0009de:	2b01      	cmp	r3, #1
1a0009e0:	bf0c      	ite	eq
1a0009e2:	2301      	moveq	r3, #1
1a0009e4:	2300      	movne	r3, #0
1a0009e6:	b2db      	uxtb	r3, r3
}
1a0009e8:	4618      	mov	r0, r3
1a0009ea:	3708      	adds	r7, #8
1a0009ec:	46bd      	mov	sp, r7
1a0009ee:	bd80      	pop	{r7, pc}

1a0009f0 <Chip_SCU_PinMuxSet>:
{
1a0009f0:	b480      	push	{r7}
1a0009f2:	b083      	sub	sp, #12
1a0009f4:	af00      	add	r7, sp, #0
1a0009f6:	4603      	mov	r3, r0
1a0009f8:	71fb      	strb	r3, [r7, #7]
1a0009fa:	460b      	mov	r3, r1
1a0009fc:	71bb      	strb	r3, [r7, #6]
1a0009fe:	4613      	mov	r3, r2
1a000a00:	80bb      	strh	r3, [r7, #4]
	LPC_SCU->SFSP[port][pin] = modefunc;
1a000a02:	4807      	ldr	r0, [pc, #28]	@ (1a000a20 <Chip_SCU_PinMuxSet+0x30>)
1a000a04:	79f9      	ldrb	r1, [r7, #7]
1a000a06:	79bb      	ldrb	r3, [r7, #6]
1a000a08:	88ba      	ldrh	r2, [r7, #4]
1a000a0a:	0149      	lsls	r1, r1, #5
1a000a0c:	440b      	add	r3, r1
1a000a0e:	f840 2023 	str.w	r2, [r0, r3, lsl #2]
}
1a000a12:	bf00      	nop
1a000a14:	370c      	adds	r7, #12
1a000a16:	46bd      	mov	sp, r7
1a000a18:	f85d 7b04 	ldr.w	r7, [sp], #4
1a000a1c:	4770      	bx	lr
1a000a1e:	bf00      	nop
1a000a20:	40086000 	.word	0x40086000

1a000a24 <Chip_CREG_SetFlashAcceleration>:
 * This function should be called with the higher frequency before the clock frequency is
 * increased and it should be called with the new lower value after the clock frequency is
 * decreased.
 */
STATIC INLINE void Chip_CREG_SetFlashAcceleration(uint32_t Hz)
{
1a000a24:	b480      	push	{r7}
1a000a26:	b085      	sub	sp, #20
1a000a28:	af00      	add	r7, sp, #0
1a000a2a:	6078      	str	r0, [r7, #4]
	uint32_t FAValue = Hz / 21510000;
1a000a2c:	687b      	ldr	r3, [r7, #4]
1a000a2e:	4a10      	ldr	r2, [pc, #64]	@ (1a000a70 <Chip_CREG_SetFlashAcceleration+0x4c>)
1a000a30:	fba2 2303 	umull	r2, r3, r2, r3
1a000a34:	0ddb      	lsrs	r3, r3, #23
1a000a36:	60fb      	str	r3, [r7, #12]

	LPC_CREG->FLASHCFGA = (LPC_CREG->FLASHCFGA & (~(0xF << 12))) | (FAValue << 12);
1a000a38:	4b0e      	ldr	r3, [pc, #56]	@ (1a000a74 <Chip_CREG_SetFlashAcceleration+0x50>)
1a000a3a:	f8d3 3120 	ldr.w	r3, [r3, #288]	@ 0x120
1a000a3e:	f423 4270 	bic.w	r2, r3, #61440	@ 0xf000
1a000a42:	68fb      	ldr	r3, [r7, #12]
1a000a44:	031b      	lsls	r3, r3, #12
1a000a46:	490b      	ldr	r1, [pc, #44]	@ (1a000a74 <Chip_CREG_SetFlashAcceleration+0x50>)
1a000a48:	4313      	orrs	r3, r2
1a000a4a:	f8c1 3120 	str.w	r3, [r1, #288]	@ 0x120
	LPC_CREG->FLASHCFGB = (LPC_CREG->FLASHCFGB & (~(0xF << 12))) | (FAValue << 12);
1a000a4e:	4b09      	ldr	r3, [pc, #36]	@ (1a000a74 <Chip_CREG_SetFlashAcceleration+0x50>)
1a000a50:	f8d3 3124 	ldr.w	r3, [r3, #292]	@ 0x124
1a000a54:	f423 4270 	bic.w	r2, r3, #61440	@ 0xf000
1a000a58:	68fb      	ldr	r3, [r7, #12]
1a000a5a:	031b      	lsls	r3, r3, #12
1a000a5c:	4905      	ldr	r1, [pc, #20]	@ (1a000a74 <Chip_CREG_SetFlashAcceleration+0x50>)
1a000a5e:	4313      	orrs	r3, r2
1a000a60:	f8c1 3124 	str.w	r3, [r1, #292]	@ 0x124
}
1a000a64:	bf00      	nop
1a000a66:	3714      	adds	r7, #20
1a000a68:	46bd      	mov	sp, r7
1a000a6a:	f85d 7b04 	ldr.w	r7, [sp], #4
1a000a6e:	4770      	bx	lr
1a000a70:	63d6267d 	.word	0x63d6267d
1a000a74:	40043000 	.word	0x40043000

1a000a78 <Chip_GPIO_SetPinState>:
{
1a000a78:	b480      	push	{r7}
1a000a7a:	b083      	sub	sp, #12
1a000a7c:	af00      	add	r7, sp, #0
1a000a7e:	6078      	str	r0, [r7, #4]
1a000a80:	4608      	mov	r0, r1
1a000a82:	4611      	mov	r1, r2
1a000a84:	461a      	mov	r2, r3
1a000a86:	4603      	mov	r3, r0
1a000a88:	70fb      	strb	r3, [r7, #3]
1a000a8a:	460b      	mov	r3, r1
1a000a8c:	70bb      	strb	r3, [r7, #2]
1a000a8e:	4613      	mov	r3, r2
1a000a90:	707b      	strb	r3, [r7, #1]
	pGPIO->B[port][pin] = setting;
1a000a92:	78fa      	ldrb	r2, [r7, #3]
1a000a94:	78bb      	ldrb	r3, [r7, #2]
1a000a96:	7878      	ldrb	r0, [r7, #1]
1a000a98:	6879      	ldr	r1, [r7, #4]
1a000a9a:	0152      	lsls	r2, r2, #5
1a000a9c:	440a      	add	r2, r1
1a000a9e:	4413      	add	r3, r2
1a000aa0:	4602      	mov	r2, r0
1a000aa2:	701a      	strb	r2, [r3, #0]
}
1a000aa4:	bf00      	nop
1a000aa6:	370c      	adds	r7, #12
1a000aa8:	46bd      	mov	sp, r7
1a000aaa:	f85d 7b04 	ldr.w	r7, [sp], #4
1a000aae:	4770      	bx	lr

1a000ab0 <Chip_GPIO_SetPinDIROutput>:
{
1a000ab0:	b480      	push	{r7}
1a000ab2:	b083      	sub	sp, #12
1a000ab4:	af00      	add	r7, sp, #0
1a000ab6:	6078      	str	r0, [r7, #4]
1a000ab8:	460b      	mov	r3, r1
1a000aba:	70fb      	strb	r3, [r7, #3]
1a000abc:	4613      	mov	r3, r2
1a000abe:	70bb      	strb	r3, [r7, #2]
	pGPIO->DIR[port] |= 1UL << pin;
1a000ac0:	78fa      	ldrb	r2, [r7, #3]
1a000ac2:	687b      	ldr	r3, [r7, #4]
1a000ac4:	f502 6200 	add.w	r2, r2, #2048	@ 0x800
1a000ac8:	f853 1022 	ldr.w	r1, [r3, r2, lsl #2]
1a000acc:	78bb      	ldrb	r3, [r7, #2]
1a000ace:	2201      	movs	r2, #1
1a000ad0:	fa02 f303 	lsl.w	r3, r2, r3
1a000ad4:	78fa      	ldrb	r2, [r7, #3]
1a000ad6:	4319      	orrs	r1, r3
1a000ad8:	687b      	ldr	r3, [r7, #4]
1a000ada:	f502 6200 	add.w	r2, r2, #2048	@ 0x800
1a000ade:	f843 1022 	str.w	r1, [r3, r2, lsl #2]
}
1a000ae2:	bf00      	nop
1a000ae4:	370c      	adds	r7, #12
1a000ae6:	46bd      	mov	sp, r7
1a000ae8:	f85d 7b04 	ldr.w	r7, [sp], #4
1a000aec:	4770      	bx	lr

1a000aee <Chip_GPIO_SetPinDIRInput>:
{
1a000aee:	b480      	push	{r7}
1a000af0:	b083      	sub	sp, #12
1a000af2:	af00      	add	r7, sp, #0
1a000af4:	6078      	str	r0, [r7, #4]
1a000af6:	460b      	mov	r3, r1
1a000af8:	70fb      	strb	r3, [r7, #3]
1a000afa:	4613      	mov	r3, r2
1a000afc:	70bb      	strb	r3, [r7, #2]
	pGPIO->DIR[port] &= ~(1UL << pin);
1a000afe:	78fa      	ldrb	r2, [r7, #3]
1a000b00:	687b      	ldr	r3, [r7, #4]
1a000b02:	f502 6200 	add.w	r2, r2, #2048	@ 0x800
1a000b06:	f853 1022 	ldr.w	r1, [r3, r2, lsl #2]
1a000b0a:	78bb      	ldrb	r3, [r7, #2]
1a000b0c:	2201      	movs	r2, #1
1a000b0e:	fa02 f303 	lsl.w	r3, r2, r3
1a000b12:	43db      	mvns	r3, r3
1a000b14:	78fa      	ldrb	r2, [r7, #3]
1a000b16:	4019      	ands	r1, r3
1a000b18:	687b      	ldr	r3, [r7, #4]
1a000b1a:	f502 6200 	add.w	r2, r2, #2048	@ 0x800
1a000b1e:	f843 1022 	str.w	r1, [r3, r2, lsl #2]
}
1a000b22:	bf00      	nop
1a000b24:	370c      	adds	r7, #12
1a000b26:	46bd      	mov	sp, r7
1a000b28:	f85d 7b04 	ldr.w	r7, [sp], #4
1a000b2c:	4770      	bx	lr

1a000b2e <Chip_GPIO_SetPinDIR>:
{
1a000b2e:	b580      	push	{r7, lr}
1a000b30:	b082      	sub	sp, #8
1a000b32:	af00      	add	r7, sp, #0
1a000b34:	6078      	str	r0, [r7, #4]
1a000b36:	4608      	mov	r0, r1
1a000b38:	4611      	mov	r1, r2
1a000b3a:	461a      	mov	r2, r3
1a000b3c:	4603      	mov	r3, r0
1a000b3e:	70fb      	strb	r3, [r7, #3]
1a000b40:	460b      	mov	r3, r1
1a000b42:	70bb      	strb	r3, [r7, #2]
1a000b44:	4613      	mov	r3, r2
1a000b46:	707b      	strb	r3, [r7, #1]
	if (output) {
1a000b48:	787b      	ldrb	r3, [r7, #1]
1a000b4a:	2b00      	cmp	r3, #0
1a000b4c:	d006      	beq.n	1a000b5c <Chip_GPIO_SetPinDIR+0x2e>
		Chip_GPIO_SetPinDIROutput(pGPIO, port, pin);
1a000b4e:	78ba      	ldrb	r2, [r7, #2]
1a000b50:	78fb      	ldrb	r3, [r7, #3]
1a000b52:	4619      	mov	r1, r3
1a000b54:	6878      	ldr	r0, [r7, #4]
1a000b56:	f7ff ffab 	bl	1a000ab0 <Chip_GPIO_SetPinDIROutput>
}
1a000b5a:	e005      	b.n	1a000b68 <Chip_GPIO_SetPinDIR+0x3a>
		Chip_GPIO_SetPinDIRInput(pGPIO, port, pin);
1a000b5c:	78ba      	ldrb	r2, [r7, #2]
1a000b5e:	78fb      	ldrb	r3, [r7, #3]
1a000b60:	4619      	mov	r1, r3
1a000b62:	6878      	ldr	r0, [r7, #4]
1a000b64:	f7ff ffc3 	bl	1a000aee <Chip_GPIO_SetPinDIRInput>
}
1a000b68:	bf00      	nop
1a000b6a:	3708      	adds	r7, #8
1a000b6c:	46bd      	mov	sp, r7
1a000b6e:	bd80      	pop	{r7, pc}

1a000b70 <SetupClocking>:

/* === Private variable definitions ============================================================ */

/* === Private function implementation ========================================================= */

static void SetupClocking(void) {
1a000b70:	b580      	push	{r7, lr}
1a000b72:	b082      	sub	sp, #8
1a000b74:	af00      	add	r7, sp, #0
    Chip_CREG_SetFlashAcceleration(MAX_CLOCK_FREQ);
1a000b76:	4818      	ldr	r0, [pc, #96]	@ (1a000bd8 <SetupClocking+0x68>)
1a000b78:	f7ff ff54 	bl	1a000a24 <Chip_CREG_SetFlashAcceleration>
    Chip_SetupCoreClock(CLKIN_CRYSTAL, MAX_CLOCK_FREQ, true);
1a000b7c:	2201      	movs	r2, #1
1a000b7e:	4916      	ldr	r1, [pc, #88]	@ (1a000bd8 <SetupClocking+0x68>)
1a000b80:	2006      	movs	r0, #6
1a000b82:	f000 fd91 	bl	1a0016a8 <Chip_SetupCoreClock>

    /* Setup system base clocks and initial states. This won't enable and
       disable individual clocks, but sets up the base clock sources for
       each individual peripheral clock. */
    for (uint32_t i = 0; i < (sizeof(InitClkStates) / sizeof(InitClkStates[0])); ++i) {
1a000b86:	2300      	movs	r3, #0
1a000b88:	607b      	str	r3, [r7, #4]
1a000b8a:	e011      	b.n	1a000bb0 <SetupClocking+0x40>
        const struct CLK_BASE_STATES * c = &InitClkStates[i];
1a000b8c:	687b      	ldr	r3, [r7, #4]
1a000b8e:	009b      	lsls	r3, r3, #2
1a000b90:	4a12      	ldr	r2, [pc, #72]	@ (1a000bdc <SetupClocking+0x6c>)
1a000b92:	4413      	add	r3, r2
1a000b94:	603b      	str	r3, [r7, #0]
        Chip_Clock_SetBaseClock(c->clk, c->clkin, c->autoblock_enab, c->powerdn);
1a000b96:	683b      	ldr	r3, [r7, #0]
1a000b98:	7818      	ldrb	r0, [r3, #0]
1a000b9a:	683b      	ldr	r3, [r7, #0]
1a000b9c:	7859      	ldrb	r1, [r3, #1]
1a000b9e:	683b      	ldr	r3, [r7, #0]
1a000ba0:	789a      	ldrb	r2, [r3, #2]
1a000ba2:	683b      	ldr	r3, [r7, #0]
1a000ba4:	78db      	ldrb	r3, [r3, #3]
1a000ba6:	f000 fc81 	bl	1a0014ac <Chip_Clock_SetBaseClock>
    for (uint32_t i = 0; i < (sizeof(InitClkStates) / sizeof(InitClkStates[0])); ++i) {
1a000baa:	687b      	ldr	r3, [r7, #4]
1a000bac:	3301      	adds	r3, #1
1a000bae:	607b      	str	r3, [r7, #4]
1a000bb0:	687b      	ldr	r3, [r7, #4]
1a000bb2:	2b00      	cmp	r3, #0
1a000bb4:	d0ea      	beq.n	1a000b8c <SetupClocking+0x1c>
    }

    /* Reset and enable 32Khz oscillator */
    LPC_CREG->CREG0 &= ~((1 << 3) | (1 << 2));
1a000bb6:	4b0a      	ldr	r3, [pc, #40]	@ (1a000be0 <SetupClocking+0x70>)
1a000bb8:	685b      	ldr	r3, [r3, #4]
1a000bba:	4a09      	ldr	r2, [pc, #36]	@ (1a000be0 <SetupClocking+0x70>)
1a000bbc:	f023 030c 	bic.w	r3, r3, #12
1a000bc0:	6053      	str	r3, [r2, #4]
    LPC_CREG->CREG0 |= (1 << 1) | (1 << 0);
1a000bc2:	4b07      	ldr	r3, [pc, #28]	@ (1a000be0 <SetupClocking+0x70>)
1a000bc4:	685b      	ldr	r3, [r3, #4]
1a000bc6:	4a06      	ldr	r2, [pc, #24]	@ (1a000be0 <SetupClocking+0x70>)
1a000bc8:	f043 0303 	orr.w	r3, r3, #3
1a000bcc:	6053      	str	r3, [r2, #4]
}
1a000bce:	bf00      	nop
1a000bd0:	3708      	adds	r7, #8
1a000bd2:	46bd      	mov	sp, r7
1a000bd4:	bd80      	pop	{r7, pc}
1a000bd6:	bf00      	nop
1a000bd8:	0c28cb00 	.word	0x0c28cb00
1a000bdc:	1a001b38 	.word	0x1a001b38
1a000be0:	40043000 	.word	0x40043000

1a000be4 <BoardSetup>:

/* === Public function implementation ========================================================== */

void BoardSetup(void) {
1a000be4:	b580      	push	{r7, lr}
1a000be6:	af00      	add	r7, sp, #0
    SetupClocking();
1a000be8:	f7ff ffc2 	bl	1a000b70 <SetupClocking>
    SystemCoreClockUpdate();
1a000bec:	f000 f896 	bl	1a000d1c <SystemCoreClockUpdate>
    GpioSetDirection(TEC_1, false);
    GpioSetDirection(TEC_2, false);
    GpioSetDirection(TEC_3, false);
    GpioSetDirection(TEC_4, false);
#elif defined(USE_DRIVERS)
    Chip_SCU_PinMuxSet(LED_R_PORT, LED_R_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_INACT | LED_R_FUNC);
1a000bf0:	2254      	movs	r2, #84	@ 0x54
1a000bf2:	2100      	movs	r1, #0
1a000bf4:	2002      	movs	r0, #2
1a000bf6:	f7ff fefb 	bl	1a0009f0 <Chip_SCU_PinMuxSet>
    Chip_GPIO_SetPinState(LPC_GPIO_PORT, LED_R_GPIO, LED_R_BIT, false);
1a000bfa:	2300      	movs	r3, #0
1a000bfc:	2200      	movs	r2, #0
1a000bfe:	2105      	movs	r1, #5
1a000c00:	4845      	ldr	r0, [pc, #276]	@ (1a000d18 <BoardSetup+0x134>)
1a000c02:	f7ff ff39 	bl	1a000a78 <Chip_GPIO_SetPinState>
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, LED_R_GPIO, LED_R_BIT, true);
1a000c06:	2301      	movs	r3, #1
1a000c08:	2200      	movs	r2, #0
1a000c0a:	2105      	movs	r1, #5
1a000c0c:	4842      	ldr	r0, [pc, #264]	@ (1a000d18 <BoardSetup+0x134>)
1a000c0e:	f7ff ff8e 	bl	1a000b2e <Chip_GPIO_SetPinDIR>

    Chip_SCU_PinMuxSet(LED_G_PORT, LED_G_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_INACT | LED_G_FUNC);
1a000c12:	2254      	movs	r2, #84	@ 0x54
1a000c14:	2101      	movs	r1, #1
1a000c16:	2002      	movs	r0, #2
1a000c18:	f7ff feea 	bl	1a0009f0 <Chip_SCU_PinMuxSet>
    Chip_GPIO_SetPinState(LPC_GPIO_PORT, LED_G_GPIO, LED_G_BIT, false);
1a000c1c:	2300      	movs	r3, #0
1a000c1e:	2201      	movs	r2, #1
1a000c20:	2105      	movs	r1, #5
1a000c22:	483d      	ldr	r0, [pc, #244]	@ (1a000d18 <BoardSetup+0x134>)
1a000c24:	f7ff ff28 	bl	1a000a78 <Chip_GPIO_SetPinState>
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, LED_G_GPIO, LED_G_BIT, true);
1a000c28:	2301      	movs	r3, #1
1a000c2a:	2201      	movs	r2, #1
1a000c2c:	2105      	movs	r1, #5
1a000c2e:	483a      	ldr	r0, [pc, #232]	@ (1a000d18 <BoardSetup+0x134>)
1a000c30:	f7ff ff7d 	bl	1a000b2e <Chip_GPIO_SetPinDIR>

    Chip_SCU_PinMuxSet(LED_B_PORT, LED_B_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_INACT | LED_B_FUNC);
1a000c34:	2254      	movs	r2, #84	@ 0x54
1a000c36:	2102      	movs	r1, #2
1a000c38:	2002      	movs	r0, #2
1a000c3a:	f7ff fed9 	bl	1a0009f0 <Chip_SCU_PinMuxSet>
    Chip_GPIO_SetPinState(LPC_GPIO_PORT, LED_B_GPIO, LED_B_BIT, false);
1a000c3e:	2300      	movs	r3, #0
1a000c40:	2202      	movs	r2, #2
1a000c42:	2105      	movs	r1, #5
1a000c44:	4834      	ldr	r0, [pc, #208]	@ (1a000d18 <BoardSetup+0x134>)
1a000c46:	f7ff ff17 	bl	1a000a78 <Chip_GPIO_SetPinState>
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, LED_B_GPIO, LED_B_BIT, true);
1a000c4a:	2301      	movs	r3, #1
1a000c4c:	2202      	movs	r2, #2
1a000c4e:	2105      	movs	r1, #5
1a000c50:	4831      	ldr	r0, [pc, #196]	@ (1a000d18 <BoardSetup+0x134>)
1a000c52:	f7ff ff6c 	bl	1a000b2e <Chip_GPIO_SetPinDIR>

    /******************/
    Chip_SCU_PinMuxSet(LED_1_PORT, LED_1_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_INACT | LED_1_FUNC);
1a000c56:	2250      	movs	r2, #80	@ 0x50
1a000c58:	210a      	movs	r1, #10
1a000c5a:	2002      	movs	r0, #2
1a000c5c:	f7ff fec8 	bl	1a0009f0 <Chip_SCU_PinMuxSet>
    Chip_GPIO_SetPinState(LPC_GPIO_PORT, LED_1_GPIO, LED_1_BIT, false);
1a000c60:	2300      	movs	r3, #0
1a000c62:	220e      	movs	r2, #14
1a000c64:	2100      	movs	r1, #0
1a000c66:	482c      	ldr	r0, [pc, #176]	@ (1a000d18 <BoardSetup+0x134>)
1a000c68:	f7ff ff06 	bl	1a000a78 <Chip_GPIO_SetPinState>
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, LED_1_GPIO, LED_1_BIT, true);
1a000c6c:	2301      	movs	r3, #1
1a000c6e:	220e      	movs	r2, #14
1a000c70:	2100      	movs	r1, #0
1a000c72:	4829      	ldr	r0, [pc, #164]	@ (1a000d18 <BoardSetup+0x134>)
1a000c74:	f7ff ff5b 	bl	1a000b2e <Chip_GPIO_SetPinDIR>

    Chip_SCU_PinMuxSet(LED_2_PORT, LED_2_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_INACT | LED_2_FUNC);
1a000c78:	2250      	movs	r2, #80	@ 0x50
1a000c7a:	210b      	movs	r1, #11
1a000c7c:	2002      	movs	r0, #2
1a000c7e:	f7ff feb7 	bl	1a0009f0 <Chip_SCU_PinMuxSet>
    Chip_GPIO_SetPinState(LPC_GPIO_PORT, LED_2_GPIO, LED_2_BIT, false);
1a000c82:	2300      	movs	r3, #0
1a000c84:	220b      	movs	r2, #11
1a000c86:	2101      	movs	r1, #1
1a000c88:	4823      	ldr	r0, [pc, #140]	@ (1a000d18 <BoardSetup+0x134>)
1a000c8a:	f7ff fef5 	bl	1a000a78 <Chip_GPIO_SetPinState>
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, LED_2_GPIO, LED_2_BIT, true);
1a000c8e:	2301      	movs	r3, #1
1a000c90:	220b      	movs	r2, #11
1a000c92:	2101      	movs	r1, #1
1a000c94:	4820      	ldr	r0, [pc, #128]	@ (1a000d18 <BoardSetup+0x134>)
1a000c96:	f7ff ff4a 	bl	1a000b2e <Chip_GPIO_SetPinDIR>

    Chip_SCU_PinMuxSet(LED_3_PORT, LED_3_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_INACT | LED_3_FUNC);
1a000c9a:	2250      	movs	r2, #80	@ 0x50
1a000c9c:	210c      	movs	r1, #12
1a000c9e:	2002      	movs	r0, #2
1a000ca0:	f7ff fea6 	bl	1a0009f0 <Chip_SCU_PinMuxSet>
    Chip_GPIO_SetPinState(LPC_GPIO_PORT, LED_3_GPIO, LED_3_BIT, false);
1a000ca4:	2300      	movs	r3, #0
1a000ca6:	220c      	movs	r2, #12
1a000ca8:	2101      	movs	r1, #1
1a000caa:	481b      	ldr	r0, [pc, #108]	@ (1a000d18 <BoardSetup+0x134>)
1a000cac:	f7ff fee4 	bl	1a000a78 <Chip_GPIO_SetPinState>
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, LED_3_GPIO, LED_3_BIT, true);
1a000cb0:	2301      	movs	r3, #1
1a000cb2:	220c      	movs	r2, #12
1a000cb4:	2101      	movs	r1, #1
1a000cb6:	4818      	ldr	r0, [pc, #96]	@ (1a000d18 <BoardSetup+0x134>)
1a000cb8:	f7ff ff39 	bl	1a000b2e <Chip_GPIO_SetPinDIR>

    /******************/
    Chip_SCU_PinMuxSet(TEC_1_PORT, TEC_1_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_PULLUP | TEC_1_FUNC);
1a000cbc:	2240      	movs	r2, #64	@ 0x40
1a000cbe:	2100      	movs	r1, #0
1a000cc0:	2001      	movs	r0, #1
1a000cc2:	f7ff fe95 	bl	1a0009f0 <Chip_SCU_PinMuxSet>
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, TEC_1_GPIO, TEC_1_BIT, false);
1a000cc6:	2300      	movs	r3, #0
1a000cc8:	2204      	movs	r2, #4
1a000cca:	2100      	movs	r1, #0
1a000ccc:	4812      	ldr	r0, [pc, #72]	@ (1a000d18 <BoardSetup+0x134>)
1a000cce:	f7ff ff2e 	bl	1a000b2e <Chip_GPIO_SetPinDIR>

    Chip_SCU_PinMuxSet(TEC_2_PORT, TEC_2_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_PULLUP | TEC_2_FUNC);
1a000cd2:	2240      	movs	r2, #64	@ 0x40
1a000cd4:	2101      	movs	r1, #1
1a000cd6:	2001      	movs	r0, #1
1a000cd8:	f7ff fe8a 	bl	1a0009f0 <Chip_SCU_PinMuxSet>
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, TEC_2_GPIO, TEC_2_BIT, false);
1a000cdc:	2300      	movs	r3, #0
1a000cde:	2208      	movs	r2, #8
1a000ce0:	2100      	movs	r1, #0
1a000ce2:	480d      	ldr	r0, [pc, #52]	@ (1a000d18 <BoardSetup+0x134>)
1a000ce4:	f7ff ff23 	bl	1a000b2e <Chip_GPIO_SetPinDIR>

    Chip_SCU_PinMuxSet(TEC_3_PORT, TEC_3_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_PULLUP | TEC_3_FUNC);
1a000ce8:	2240      	movs	r2, #64	@ 0x40
1a000cea:	2102      	movs	r1, #2
1a000cec:	2001      	movs	r0, #1
1a000cee:	f7ff fe7f 	bl	1a0009f0 <Chip_SCU_PinMuxSet>
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, TEC_3_GPIO, TEC_3_BIT, false);
1a000cf2:	2300      	movs	r3, #0
1a000cf4:	2209      	movs	r2, #9
1a000cf6:	2100      	movs	r1, #0
1a000cf8:	4807      	ldr	r0, [pc, #28]	@ (1a000d18 <BoardSetup+0x134>)
1a000cfa:	f7ff ff18 	bl	1a000b2e <Chip_GPIO_SetPinDIR>

    Chip_SCU_PinMuxSet(TEC_4_PORT, TEC_4_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_PULLUP | TEC_4_FUNC);
1a000cfe:	2240      	movs	r2, #64	@ 0x40
1a000d00:	2106      	movs	r1, #6
1a000d02:	2001      	movs	r0, #1
1a000d04:	f7ff fe74 	bl	1a0009f0 <Chip_SCU_PinMuxSet>
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, TEC_4_GPIO, TEC_4_BIT, false);
1a000d08:	2300      	movs	r3, #0
1a000d0a:	2209      	movs	r2, #9
1a000d0c:	2101      	movs	r1, #1
1a000d0e:	4802      	ldr	r0, [pc, #8]	@ (1a000d18 <BoardSetup+0x134>)
1a000d10:	f7ff ff0d 	bl	1a000b2e <Chip_GPIO_SetPinDIR>
    the program does not execute when the board is not in debugging
    */
#if (ENABLE_ARM_SEMIHOSTING)
    initialise_monitor_handles();
#endif
}
1a000d14:	bf00      	nop
1a000d16:	bd80      	pop	{r7, pc}
1a000d18:	400f4000 	.word	0x400f4000

1a000d1c <SystemCoreClockUpdate>:


/* Update system core clock rate, should be called if the system has
   a clock rate change */
void SystemCoreClockUpdate(void)
{
1a000d1c:	b580      	push	{r7, lr}
1a000d1e:	af00      	add	r7, sp, #0
	/* CPU core speed */
	SystemCoreClock = Chip_Clock_GetRate(CLK_MX_MXCORE);
1a000d20:	2069      	movs	r0, #105	@ 0x69
1a000d22:	f000 fc37 	bl	1a001594 <Chip_Clock_GetRate>
1a000d26:	4603      	mov	r3, r0
1a000d28:	4a01      	ldr	r2, [pc, #4]	@ (1a000d30 <SystemCoreClockUpdate+0x14>)
1a000d2a:	6013      	str	r3, [r2, #0]
}
1a000d2c:	bf00      	nop
1a000d2e:	bd80      	pop	{r7, pc}
1a000d30:	10000080 	.word	0x10000080

1a000d34 <ABS>:

/*****************************************************************************
 * Private functions
 ****************************************************************************/
__STATIC_INLINE uint32_t ABS(int val)
{
1a000d34:	b480      	push	{r7}
1a000d36:	b083      	sub	sp, #12
1a000d38:	af00      	add	r7, sp, #0
1a000d3a:	6078      	str	r0, [r7, #4]
	if (val < 0)
1a000d3c:	687b      	ldr	r3, [r7, #4]
1a000d3e:	2b00      	cmp	r3, #0
1a000d40:	da02      	bge.n	1a000d48 <ABS+0x14>
		return -val;
1a000d42:	687b      	ldr	r3, [r7, #4]
1a000d44:	425b      	negs	r3, r3
1a000d46:	e000      	b.n	1a000d4a <ABS+0x16>
	return val;
1a000d48:	687b      	ldr	r3, [r7, #4]
}
1a000d4a:	4618      	mov	r0, r3
1a000d4c:	370c      	adds	r7, #12
1a000d4e:	46bd      	mov	sp, r7
1a000d50:	f85d 7b04 	ldr.w	r7, [sp], #4
1a000d54:	4770      	bx	lr
	...

1a000d58 <pll_calc_divs>:

static void pll_calc_divs(uint32_t freq, PLL_PARAM_T *ppll)
{
1a000d58:	b580      	push	{r7, lr}
1a000d5a:	b088      	sub	sp, #32
1a000d5c:	af00      	add	r7, sp, #0
1a000d5e:	6078      	str	r0, [r7, #4]
1a000d60:	6039      	str	r1, [r7, #0]

	uint32_t prev = freq;
1a000d62:	687b      	ldr	r3, [r7, #4]
1a000d64:	61fb      	str	r3, [r7, #28]
	int n, m, p;

	/* When direct mode is set FBSEL should be a don't care */
	if (ppll->ctrl & (1 << 7)) {
1a000d66:	683b      	ldr	r3, [r7, #0]
1a000d68:	681b      	ldr	r3, [r3, #0]
1a000d6a:	f003 0380 	and.w	r3, r3, #128	@ 0x80
1a000d6e:	2b00      	cmp	r3, #0
1a000d70:	d005      	beq.n	1a000d7e <pll_calc_divs+0x26>
		ppll->ctrl &= ~(1 << 6);
1a000d72:	683b      	ldr	r3, [r7, #0]
1a000d74:	681b      	ldr	r3, [r3, #0]
1a000d76:	f023 0240 	bic.w	r2, r3, #64	@ 0x40
1a000d7a:	683b      	ldr	r3, [r7, #0]
1a000d7c:	601a      	str	r2, [r3, #0]
	}
	for (n = 1; n <= 4; n++) {
1a000d7e:	2301      	movs	r3, #1
1a000d80:	61bb      	str	r3, [r7, #24]
1a000d82:	e06f      	b.n	1a000e64 <pll_calc_divs+0x10c>
		for (p = 0; p < 4; p ++) {
1a000d84:	2300      	movs	r3, #0
1a000d86:	613b      	str	r3, [r7, #16]
1a000d88:	e066      	b.n	1a000e58 <pll_calc_divs+0x100>
			for (m = 1; m <= 256; m++) {
1a000d8a:	2301      	movs	r3, #1
1a000d8c:	617b      	str	r3, [r7, #20]
1a000d8e:	e05a      	b.n	1a000e46 <pll_calc_divs+0xee>
				uint32_t fcco, fout;
				if (ppll->ctrl & (1 << 6)) {
1a000d90:	683b      	ldr	r3, [r7, #0]
1a000d92:	681b      	ldr	r3, [r3, #0]
1a000d94:	f003 0340 	and.w	r3, r3, #64	@ 0x40
1a000d98:	2b00      	cmp	r3, #0
1a000d9a:	d00e      	beq.n	1a000dba <pll_calc_divs+0x62>
					fcco = ((m << (p + 1)) * ppll->fin) / n;
1a000d9c:	693b      	ldr	r3, [r7, #16]
1a000d9e:	3301      	adds	r3, #1
1a000da0:	697a      	ldr	r2, [r7, #20]
1a000da2:	fa02 f303 	lsl.w	r3, r2, r3
1a000da6:	461a      	mov	r2, r3
1a000da8:	683b      	ldr	r3, [r7, #0]
1a000daa:	695b      	ldr	r3, [r3, #20]
1a000dac:	fb03 f202 	mul.w	r2, r3, r2
1a000db0:	69bb      	ldr	r3, [r7, #24]
1a000db2:	fbb2 f3f3 	udiv	r3, r2, r3
1a000db6:	60fb      	str	r3, [r7, #12]
1a000db8:	e008      	b.n	1a000dcc <pll_calc_divs+0x74>
				} else {
					fcco = (m * ppll->fin) / n;
1a000dba:	683b      	ldr	r3, [r7, #0]
1a000dbc:	695b      	ldr	r3, [r3, #20]
1a000dbe:	697a      	ldr	r2, [r7, #20]
1a000dc0:	fb03 f202 	mul.w	r2, r3, r2
1a000dc4:	69bb      	ldr	r3, [r7, #24]
1a000dc6:	fbb2 f3f3 	udiv	r3, r2, r3
1a000dca:	60fb      	str	r3, [r7, #12]
				}
				if (fcco < PLL_MIN_CCO_FREQ) continue;
1a000dcc:	68fb      	ldr	r3, [r7, #12]
1a000dce:	4a29      	ldr	r2, [pc, #164]	@ (1a000e74 <pll_calc_divs+0x11c>)
1a000dd0:	4293      	cmp	r3, r2
1a000dd2:	d934      	bls.n	1a000e3e <pll_calc_divs+0xe6>
				if (fcco > PLL_MAX_CCO_FREQ) break;
1a000dd4:	68fb      	ldr	r3, [r7, #12]
1a000dd6:	4a28      	ldr	r2, [pc, #160]	@ (1a000e78 <pll_calc_divs+0x120>)
1a000dd8:	4293      	cmp	r3, r2
1a000dda:	d839      	bhi.n	1a000e50 <pll_calc_divs+0xf8>
				if (ppll->ctrl & (1 << 7)) {
1a000ddc:	683b      	ldr	r3, [r7, #0]
1a000dde:	681b      	ldr	r3, [r3, #0]
1a000de0:	f003 0380 	and.w	r3, r3, #128	@ 0x80
1a000de4:	2b00      	cmp	r3, #0
1a000de6:	d002      	beq.n	1a000dee <pll_calc_divs+0x96>
					fout = fcco;
1a000de8:	68fb      	ldr	r3, [r7, #12]
1a000dea:	60bb      	str	r3, [r7, #8]
1a000dec:	e005      	b.n	1a000dfa <pll_calc_divs+0xa2>
				} else {
					fout = fcco >> (p + 1);
1a000dee:	693b      	ldr	r3, [r7, #16]
1a000df0:	3301      	adds	r3, #1
1a000df2:	68fa      	ldr	r2, [r7, #12]
1a000df4:	fa22 f303 	lsr.w	r3, r2, r3
1a000df8:	60bb      	str	r3, [r7, #8]
				}

				if (ABS(freq - fout) < prev) {
1a000dfa:	687a      	ldr	r2, [r7, #4]
1a000dfc:	68bb      	ldr	r3, [r7, #8]
1a000dfe:	1ad3      	subs	r3, r2, r3
1a000e00:	4618      	mov	r0, r3
1a000e02:	f7ff ff97 	bl	1a000d34 <ABS>
1a000e06:	4602      	mov	r2, r0
1a000e08:	69fb      	ldr	r3, [r7, #28]
1a000e0a:	4293      	cmp	r3, r2
1a000e0c:	d918      	bls.n	1a000e40 <pll_calc_divs+0xe8>
					ppll->nsel = n;
1a000e0e:	683b      	ldr	r3, [r7, #0]
1a000e10:	69ba      	ldr	r2, [r7, #24]
1a000e12:	609a      	str	r2, [r3, #8]
					ppll->psel = p + 1;
1a000e14:	693b      	ldr	r3, [r7, #16]
1a000e16:	1c5a      	adds	r2, r3, #1
1a000e18:	683b      	ldr	r3, [r7, #0]
1a000e1a:	60da      	str	r2, [r3, #12]
					ppll->msel = m;
1a000e1c:	683b      	ldr	r3, [r7, #0]
1a000e1e:	697a      	ldr	r2, [r7, #20]
1a000e20:	611a      	str	r2, [r3, #16]
					ppll->fout = fout;
1a000e22:	683b      	ldr	r3, [r7, #0]
1a000e24:	68ba      	ldr	r2, [r7, #8]
1a000e26:	619a      	str	r2, [r3, #24]
					ppll->fcco = fcco;
1a000e28:	683b      	ldr	r3, [r7, #0]
1a000e2a:	68fa      	ldr	r2, [r7, #12]
1a000e2c:	61da      	str	r2, [r3, #28]
					prev = ABS(freq - fout);
1a000e2e:	687a      	ldr	r2, [r7, #4]
1a000e30:	68bb      	ldr	r3, [r7, #8]
1a000e32:	1ad3      	subs	r3, r2, r3
1a000e34:	4618      	mov	r0, r3
1a000e36:	f7ff ff7d 	bl	1a000d34 <ABS>
1a000e3a:	61f8      	str	r0, [r7, #28]
1a000e3c:	e000      	b.n	1a000e40 <pll_calc_divs+0xe8>
				if (fcco < PLL_MIN_CCO_FREQ) continue;
1a000e3e:	bf00      	nop
			for (m = 1; m <= 256; m++) {
1a000e40:	697b      	ldr	r3, [r7, #20]
1a000e42:	3301      	adds	r3, #1
1a000e44:	617b      	str	r3, [r7, #20]
1a000e46:	697b      	ldr	r3, [r7, #20]
1a000e48:	f5b3 7f80 	cmp.w	r3, #256	@ 0x100
1a000e4c:	dda0      	ble.n	1a000d90 <pll_calc_divs+0x38>
1a000e4e:	e000      	b.n	1a000e52 <pll_calc_divs+0xfa>
				if (fcco > PLL_MAX_CCO_FREQ) break;
1a000e50:	bf00      	nop
		for (p = 0; p < 4; p ++) {
1a000e52:	693b      	ldr	r3, [r7, #16]
1a000e54:	3301      	adds	r3, #1
1a000e56:	613b      	str	r3, [r7, #16]
1a000e58:	693b      	ldr	r3, [r7, #16]
1a000e5a:	2b03      	cmp	r3, #3
1a000e5c:	dd95      	ble.n	1a000d8a <pll_calc_divs+0x32>
	for (n = 1; n <= 4; n++) {
1a000e5e:	69bb      	ldr	r3, [r7, #24]
1a000e60:	3301      	adds	r3, #1
1a000e62:	61bb      	str	r3, [r7, #24]
1a000e64:	69bb      	ldr	r3, [r7, #24]
1a000e66:	2b04      	cmp	r3, #4
1a000e68:	dd8c      	ble.n	1a000d84 <pll_calc_divs+0x2c>
				}
			}
		}
	}
}
1a000e6a:	bf00      	nop
1a000e6c:	bf00      	nop
1a000e6e:	3720      	adds	r7, #32
1a000e70:	46bd      	mov	sp, r7
1a000e72:	bd80      	pop	{r7, pc}
1a000e74:	094c5eff 	.word	0x094c5eff
1a000e78:	1312d000 	.word	0x1312d000

1a000e7c <pll_get_frac>:

static void pll_get_frac(uint32_t freq, PLL_PARAM_T *ppll)
{
1a000e7c:	b5b0      	push	{r4, r5, r7, lr}
1a000e7e:	b09e      	sub	sp, #120	@ 0x78
1a000e80:	af00      	add	r7, sp, #0
1a000e82:	6078      	str	r0, [r7, #4]
1a000e84:	6039      	str	r1, [r7, #0]
	int diff[3];
	PLL_PARAM_T pll[3] = {{0},{0},{0}};
1a000e86:	f107 030c 	add.w	r3, r7, #12
1a000e8a:	2260      	movs	r2, #96	@ 0x60
1a000e8c:	2100      	movs	r1, #0
1a000e8e:	4618      	mov	r0, r3
1a000e90:	f000 fd6e 	bl	1a001970 <memset>

	/* Try direct mode */
	pll[0].ctrl |= (1 << 7);
1a000e94:	68fb      	ldr	r3, [r7, #12]
1a000e96:	f043 0380 	orr.w	r3, r3, #128	@ 0x80
1a000e9a:	60fb      	str	r3, [r7, #12]
	pll[0].fin = ppll->fin;
1a000e9c:	683b      	ldr	r3, [r7, #0]
1a000e9e:	695b      	ldr	r3, [r3, #20]
1a000ea0:	623b      	str	r3, [r7, #32]
	pll[0].srcin = ppll->srcin;
1a000ea2:	683b      	ldr	r3, [r7, #0]
1a000ea4:	791b      	ldrb	r3, [r3, #4]
1a000ea6:	743b      	strb	r3, [r7, #16]
	pll_calc_divs(freq, &pll[0]);
1a000ea8:	f107 030c 	add.w	r3, r7, #12
1a000eac:	4619      	mov	r1, r3
1a000eae:	6878      	ldr	r0, [r7, #4]
1a000eb0:	f7ff ff52 	bl	1a000d58 <pll_calc_divs>
	if (pll[0].fout == freq) {
1a000eb4:	6a7b      	ldr	r3, [r7, #36]	@ 0x24
1a000eb6:	687a      	ldr	r2, [r7, #4]
1a000eb8:	429a      	cmp	r2, r3
1a000eba:	d10a      	bne.n	1a000ed2 <pll_get_frac+0x56>
		*ppll = pll[0];
1a000ebc:	683b      	ldr	r3, [r7, #0]
1a000ebe:	461d      	mov	r5, r3
1a000ec0:	f107 040c 	add.w	r4, r7, #12
1a000ec4:	cc0f      	ldmia	r4!, {r0, r1, r2, r3}
1a000ec6:	c50f      	stmia	r5!, {r0, r1, r2, r3}
1a000ec8:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
1a000ecc:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
		return ;
1a000ed0:	e08e      	b.n	1a000ff0 <pll_get_frac+0x174>
	}
	diff[0] = ABS(freq - pll[0].fout);
1a000ed2:	6a7b      	ldr	r3, [r7, #36]	@ 0x24
1a000ed4:	687a      	ldr	r2, [r7, #4]
1a000ed6:	1ad3      	subs	r3, r2, r3
1a000ed8:	4618      	mov	r0, r3
1a000eda:	f7ff ff2b 	bl	1a000d34 <ABS>
1a000ede:	4603      	mov	r3, r0
1a000ee0:	66fb      	str	r3, [r7, #108]	@ 0x6c

	/* Try non-Integer mode */
	pll[2].ctrl &= ~(1 << 6);			// need to set FBSEL to 0
1a000ee2:	6cfb      	ldr	r3, [r7, #76]	@ 0x4c
1a000ee4:	f023 0340 	bic.w	r3, r3, #64	@ 0x40
1a000ee8:	64fb      	str	r3, [r7, #76]	@ 0x4c
	pll[2].fin = ppll->fin;
1a000eea:	683b      	ldr	r3, [r7, #0]
1a000eec:	695b      	ldr	r3, [r3, #20]
1a000eee:	663b      	str	r3, [r7, #96]	@ 0x60
	pll[2].srcin = ppll->srcin;
1a000ef0:	683b      	ldr	r3, [r7, #0]
1a000ef2:	791b      	ldrb	r3, [r3, #4]
1a000ef4:	f887 3050 	strb.w	r3, [r7, #80]	@ 0x50
	pll_calc_divs(freq, &pll[2]);
1a000ef8:	f107 030c 	add.w	r3, r7, #12
1a000efc:	3340      	adds	r3, #64	@ 0x40
1a000efe:	4619      	mov	r1, r3
1a000f00:	6878      	ldr	r0, [r7, #4]
1a000f02:	f7ff ff29 	bl	1a000d58 <pll_calc_divs>
	if (pll[2].fout == freq) {
1a000f06:	6e7b      	ldr	r3, [r7, #100]	@ 0x64
1a000f08:	687a      	ldr	r2, [r7, #4]
1a000f0a:	429a      	cmp	r2, r3
1a000f0c:	d10a      	bne.n	1a000f24 <pll_get_frac+0xa8>
		*ppll = pll[2];
1a000f0e:	683b      	ldr	r3, [r7, #0]
1a000f10:	461d      	mov	r5, r3
1a000f12:	f107 044c 	add.w	r4, r7, #76	@ 0x4c
1a000f16:	cc0f      	ldmia	r4!, {r0, r1, r2, r3}
1a000f18:	c50f      	stmia	r5!, {r0, r1, r2, r3}
1a000f1a:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
1a000f1e:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
		return ;
1a000f22:	e065      	b.n	1a000ff0 <pll_get_frac+0x174>
	}
	diff[2] = ABS(freq - pll[2].fout);
1a000f24:	6e7b      	ldr	r3, [r7, #100]	@ 0x64
1a000f26:	687a      	ldr	r2, [r7, #4]
1a000f28:	1ad3      	subs	r3, r2, r3
1a000f2a:	4618      	mov	r0, r3
1a000f2c:	f7ff ff02 	bl	1a000d34 <ABS>
1a000f30:	4603      	mov	r3, r0
1a000f32:	677b      	str	r3, [r7, #116]	@ 0x74

	if (freq <= 110000000) {
1a000f34:	687b      	ldr	r3, [r7, #4]
1a000f36:	4a30      	ldr	r2, [pc, #192]	@ (1a000ff8 <pll_get_frac+0x17c>)
1a000f38:	4293      	cmp	r3, r2
1a000f3a:	d81a      	bhi.n	1a000f72 <pll_get_frac+0xf6>
		/* Try integer mode */
		pll[1].ctrl = (1 << 6);
1a000f3c:	2340      	movs	r3, #64	@ 0x40
1a000f3e:	62fb      	str	r3, [r7, #44]	@ 0x2c
		pll[1].fin = ppll->fin;
1a000f40:	683b      	ldr	r3, [r7, #0]
1a000f42:	695b      	ldr	r3, [r3, #20]
1a000f44:	643b      	str	r3, [r7, #64]	@ 0x40
		pll_calc_divs(freq, &pll[1]);
1a000f46:	f107 030c 	add.w	r3, r7, #12
1a000f4a:	3320      	adds	r3, #32
1a000f4c:	4619      	mov	r1, r3
1a000f4e:	6878      	ldr	r0, [r7, #4]
1a000f50:	f7ff ff02 	bl	1a000d58 <pll_calc_divs>
		if (pll[1].fout == freq) {
1a000f54:	6c7b      	ldr	r3, [r7, #68]	@ 0x44
1a000f56:	687a      	ldr	r2, [r7, #4]
1a000f58:	429a      	cmp	r2, r3
1a000f5a:	d10a      	bne.n	1a000f72 <pll_get_frac+0xf6>
			*ppll = pll[1];
1a000f5c:	683b      	ldr	r3, [r7, #0]
1a000f5e:	461d      	mov	r5, r3
1a000f60:	f107 042c 	add.w	r4, r7, #44	@ 0x2c
1a000f64:	cc0f      	ldmia	r4!, {r0, r1, r2, r3}
1a000f66:	c50f      	stmia	r5!, {r0, r1, r2, r3}
1a000f68:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
1a000f6c:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
			return ;
1a000f70:	e03e      	b.n	1a000ff0 <pll_get_frac+0x174>
		}
	}
	diff[1] = ABS(freq - pll[1].fout);
1a000f72:	6c7b      	ldr	r3, [r7, #68]	@ 0x44
1a000f74:	687a      	ldr	r2, [r7, #4]
1a000f76:	1ad3      	subs	r3, r2, r3
1a000f78:	4618      	mov	r0, r3
1a000f7a:	f7ff fedb 	bl	1a000d34 <ABS>
1a000f7e:	4603      	mov	r3, r0
1a000f80:	673b      	str	r3, [r7, #112]	@ 0x70

	/* Find the min of 3 and return */
	if (diff[0] <= diff[1]) {
1a000f82:	6efa      	ldr	r2, [r7, #108]	@ 0x6c
1a000f84:	6f3b      	ldr	r3, [r7, #112]	@ 0x70
1a000f86:	429a      	cmp	r2, r3
1a000f88:	dc19      	bgt.n	1a000fbe <pll_get_frac+0x142>
		if (diff[0] <= diff[2]) {
1a000f8a:	6efa      	ldr	r2, [r7, #108]	@ 0x6c
1a000f8c:	6f7b      	ldr	r3, [r7, #116]	@ 0x74
1a000f8e:	429a      	cmp	r2, r3
1a000f90:	dc0a      	bgt.n	1a000fa8 <pll_get_frac+0x12c>
			*ppll = pll[0];
1a000f92:	683b      	ldr	r3, [r7, #0]
1a000f94:	461d      	mov	r5, r3
1a000f96:	f107 040c 	add.w	r4, r7, #12
1a000f9a:	cc0f      	ldmia	r4!, {r0, r1, r2, r3}
1a000f9c:	c50f      	stmia	r5!, {r0, r1, r2, r3}
1a000f9e:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
1a000fa2:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
1a000fa6:	e023      	b.n	1a000ff0 <pll_get_frac+0x174>
		} else {
			*ppll = pll[2];
1a000fa8:	683b      	ldr	r3, [r7, #0]
1a000faa:	461d      	mov	r5, r3
1a000fac:	f107 044c 	add.w	r4, r7, #76	@ 0x4c
1a000fb0:	cc0f      	ldmia	r4!, {r0, r1, r2, r3}
1a000fb2:	c50f      	stmia	r5!, {r0, r1, r2, r3}
1a000fb4:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
1a000fb8:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
1a000fbc:	e018      	b.n	1a000ff0 <pll_get_frac+0x174>
		}
	} else {
		if (diff[1] <= diff[2]) {
1a000fbe:	6f3a      	ldr	r2, [r7, #112]	@ 0x70
1a000fc0:	6f7b      	ldr	r3, [r7, #116]	@ 0x74
1a000fc2:	429a      	cmp	r2, r3
1a000fc4:	dc0a      	bgt.n	1a000fdc <pll_get_frac+0x160>
			*ppll = pll[1];
1a000fc6:	683b      	ldr	r3, [r7, #0]
1a000fc8:	461d      	mov	r5, r3
1a000fca:	f107 042c 	add.w	r4, r7, #44	@ 0x2c
1a000fce:	cc0f      	ldmia	r4!, {r0, r1, r2, r3}
1a000fd0:	c50f      	stmia	r5!, {r0, r1, r2, r3}
1a000fd2:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
1a000fd6:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
1a000fda:	e009      	b.n	1a000ff0 <pll_get_frac+0x174>
		} else {
			*ppll = pll[2];
1a000fdc:	683b      	ldr	r3, [r7, #0]
1a000fde:	461d      	mov	r5, r3
1a000fe0:	f107 044c 	add.w	r4, r7, #76	@ 0x4c
1a000fe4:	cc0f      	ldmia	r4!, {r0, r1, r2, r3}
1a000fe6:	c50f      	stmia	r5!, {r0, r1, r2, r3}
1a000fe8:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
1a000fec:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
		}
	}
}
1a000ff0:	3778      	adds	r7, #120	@ 0x78
1a000ff2:	46bd      	mov	sp, r7
1a000ff4:	bdb0      	pop	{r4, r5, r7, pc}
1a000ff6:	bf00      	nop
1a000ff8:	068e7780 	.word	0x068e7780

1a000ffc <Chip_Clock_GetDivRate>:
	return TestHz;
}

/* Returns clock rate out of a divider */
static uint32_t Chip_Clock_GetDivRate(CHIP_CGU_CLKIN_T clock, CHIP_CGU_IDIV_T divider)
{
1a000ffc:	b580      	push	{r7, lr}
1a000ffe:	b084      	sub	sp, #16
1a001000:	af00      	add	r7, sp, #0
1a001002:	4603      	mov	r3, r0
1a001004:	460a      	mov	r2, r1
1a001006:	71fb      	strb	r3, [r7, #7]
1a001008:	4613      	mov	r3, r2
1a00100a:	71bb      	strb	r3, [r7, #6]
	CHIP_CGU_CLKIN_T input;
	uint32_t div;

	input = Chip_Clock_GetDividerSource(divider);
1a00100c:	79bb      	ldrb	r3, [r7, #6]
1a00100e:	4618      	mov	r0, r3
1a001010:	f000 f95e 	bl	1a0012d0 <Chip_Clock_GetDividerSource>
1a001014:	4603      	mov	r3, r0
1a001016:	73fb      	strb	r3, [r7, #15]
	div = Chip_Clock_GetDividerDivisor(divider);
1a001018:	79bb      	ldrb	r3, [r7, #6]
1a00101a:	4618      	mov	r0, r3
1a00101c:	f000 f978 	bl	1a001310 <Chip_Clock_GetDividerDivisor>
1a001020:	60b8      	str	r0, [r7, #8]
	return Chip_Clock_GetClockInputHz(input) / (div + 1);
1a001022:	7bfb      	ldrb	r3, [r7, #15]
1a001024:	4618      	mov	r0, r3
1a001026:	f000 f98f 	bl	1a001348 <Chip_Clock_GetClockInputHz>
1a00102a:	4602      	mov	r2, r0
1a00102c:	68bb      	ldr	r3, [r7, #8]
1a00102e:	3301      	adds	r3, #1
1a001030:	fbb2 f3f3 	udiv	r3, r2, r3
}
1a001034:	4618      	mov	r0, r3
1a001036:	3710      	adds	r7, #16
1a001038:	46bd      	mov	sp, r7
1a00103a:	bd80      	pop	{r7, pc}

1a00103c <Chip_Clock_FindBaseClock>:

/* Finds the base clock for the peripheral clock */
static CHIP_CGU_BASE_CLK_T Chip_Clock_FindBaseClock(CHIP_CCU_CLK_T clk)
{
1a00103c:	b480      	push	{r7}
1a00103e:	b085      	sub	sp, #20
1a001040:	af00      	add	r7, sp, #0
1a001042:	4603      	mov	r3, r0
1a001044:	80fb      	strh	r3, [r7, #6]
	CHIP_CGU_BASE_CLK_T baseclk = CLK_BASE_NONE;
1a001046:	231c      	movs	r3, #28
1a001048:	73fb      	strb	r3, [r7, #15]
	int i = 0;
1a00104a:	2300      	movs	r3, #0
1a00104c:	60bb      	str	r3, [r7, #8]

	while ((baseclk == CLK_BASE_NONE) && (periph_to_base[i].clkbase != baseclk)) {
1a00104e:	e024      	b.n	1a00109a <Chip_Clock_FindBaseClock+0x5e>
		if ((clk >= periph_to_base[i].clkstart) && (clk <= periph_to_base[i].clkend)) {
1a001050:	491d      	ldr	r1, [pc, #116]	@ (1a0010c8 <Chip_Clock_FindBaseClock+0x8c>)
1a001052:	68ba      	ldr	r2, [r7, #8]
1a001054:	4613      	mov	r3, r2
1a001056:	005b      	lsls	r3, r3, #1
1a001058:	4413      	add	r3, r2
1a00105a:	005b      	lsls	r3, r3, #1
1a00105c:	440b      	add	r3, r1
1a00105e:	881b      	ldrh	r3, [r3, #0]
1a001060:	88fa      	ldrh	r2, [r7, #6]
1a001062:	429a      	cmp	r2, r3
1a001064:	d316      	bcc.n	1a001094 <Chip_Clock_FindBaseClock+0x58>
1a001066:	4918      	ldr	r1, [pc, #96]	@ (1a0010c8 <Chip_Clock_FindBaseClock+0x8c>)
1a001068:	68ba      	ldr	r2, [r7, #8]
1a00106a:	4613      	mov	r3, r2
1a00106c:	005b      	lsls	r3, r3, #1
1a00106e:	4413      	add	r3, r2
1a001070:	005b      	lsls	r3, r3, #1
1a001072:	440b      	add	r3, r1
1a001074:	3302      	adds	r3, #2
1a001076:	881b      	ldrh	r3, [r3, #0]
1a001078:	88fa      	ldrh	r2, [r7, #6]
1a00107a:	429a      	cmp	r2, r3
1a00107c:	d80a      	bhi.n	1a001094 <Chip_Clock_FindBaseClock+0x58>
			baseclk = periph_to_base[i].clkbase;
1a00107e:	4912      	ldr	r1, [pc, #72]	@ (1a0010c8 <Chip_Clock_FindBaseClock+0x8c>)
1a001080:	68ba      	ldr	r2, [r7, #8]
1a001082:	4613      	mov	r3, r2
1a001084:	005b      	lsls	r3, r3, #1
1a001086:	4413      	add	r3, r2
1a001088:	005b      	lsls	r3, r3, #1
1a00108a:	440b      	add	r3, r1
1a00108c:	3304      	adds	r3, #4
1a00108e:	781b      	ldrb	r3, [r3, #0]
1a001090:	73fb      	strb	r3, [r7, #15]
1a001092:	e002      	b.n	1a00109a <Chip_Clock_FindBaseClock+0x5e>
		}
		else {
			i++;
1a001094:	68bb      	ldr	r3, [r7, #8]
1a001096:	3301      	adds	r3, #1
1a001098:	60bb      	str	r3, [r7, #8]
	while ((baseclk == CLK_BASE_NONE) && (periph_to_base[i].clkbase != baseclk)) {
1a00109a:	7bfb      	ldrb	r3, [r7, #15]
1a00109c:	2b1c      	cmp	r3, #28
1a00109e:	d10b      	bne.n	1a0010b8 <Chip_Clock_FindBaseClock+0x7c>
1a0010a0:	4909      	ldr	r1, [pc, #36]	@ (1a0010c8 <Chip_Clock_FindBaseClock+0x8c>)
1a0010a2:	68ba      	ldr	r2, [r7, #8]
1a0010a4:	4613      	mov	r3, r2
1a0010a6:	005b      	lsls	r3, r3, #1
1a0010a8:	4413      	add	r3, r2
1a0010aa:	005b      	lsls	r3, r3, #1
1a0010ac:	440b      	add	r3, r1
1a0010ae:	3304      	adds	r3, #4
1a0010b0:	781b      	ldrb	r3, [r3, #0]
1a0010b2:	7bfa      	ldrb	r2, [r7, #15]
1a0010b4:	429a      	cmp	r2, r3
1a0010b6:	d1cb      	bne.n	1a001050 <Chip_Clock_FindBaseClock+0x14>
		}
	}

	return baseclk;
1a0010b8:	7bfb      	ldrb	r3, [r7, #15]
}
1a0010ba:	4618      	mov	r0, r3
1a0010bc:	3714      	adds	r7, #20
1a0010be:	46bd      	mov	sp, r7
1a0010c0:	f85d 7b04 	ldr.w	r7, [sp], #4
1a0010c4:	4770      	bx	lr
1a0010c6:	bf00      	nop
1a0010c8:	1a001b44 	.word	0x1a001b44

1a0010cc <Chip_Clock_EnableCrystal>:
 * Public functions
 ****************************************************************************/

/* Enables the crystal oscillator */
void Chip_Clock_EnableCrystal(void)
{
1a0010cc:	b480      	push	{r7}
1a0010ce:	b083      	sub	sp, #12
1a0010d0:	af00      	add	r7, sp, #0
	volatile uint32_t delay = 1000;
1a0010d2:	f44f 737a 	mov.w	r3, #1000	@ 0x3e8
1a0010d6:	603b      	str	r3, [r7, #0]

	uint32_t OldCrystalConfig = LPC_CGU->XTAL_OSC_CTRL;
1a0010d8:	4b15      	ldr	r3, [pc, #84]	@ (1a001130 <Chip_Clock_EnableCrystal+0x64>)
1a0010da:	699b      	ldr	r3, [r3, #24]
1a0010dc:	607b      	str	r3, [r7, #4]

	/* Clear bypass mode */
	OldCrystalConfig &= (~2);
1a0010de:	687b      	ldr	r3, [r7, #4]
1a0010e0:	f023 0302 	bic.w	r3, r3, #2
1a0010e4:	607b      	str	r3, [r7, #4]
	if (OldCrystalConfig != LPC_CGU->XTAL_OSC_CTRL) {
1a0010e6:	4b12      	ldr	r3, [pc, #72]	@ (1a001130 <Chip_Clock_EnableCrystal+0x64>)
1a0010e8:	699b      	ldr	r3, [r3, #24]
1a0010ea:	687a      	ldr	r2, [r7, #4]
1a0010ec:	429a      	cmp	r2, r3
1a0010ee:	d002      	beq.n	1a0010f6 <Chip_Clock_EnableCrystal+0x2a>
		LPC_CGU->XTAL_OSC_CTRL = OldCrystalConfig;
1a0010f0:	4a0f      	ldr	r2, [pc, #60]	@ (1a001130 <Chip_Clock_EnableCrystal+0x64>)
1a0010f2:	687b      	ldr	r3, [r7, #4]
1a0010f4:	6193      	str	r3, [r2, #24]
	}

	/* Enable crystal oscillator */
	OldCrystalConfig &= (~1);
1a0010f6:	687b      	ldr	r3, [r7, #4]
1a0010f8:	f023 0301 	bic.w	r3, r3, #1
1a0010fc:	607b      	str	r3, [r7, #4]
	if (OscRateIn >= 20000000) {
1a0010fe:	4b0d      	ldr	r3, [pc, #52]	@ (1a001134 <Chip_Clock_EnableCrystal+0x68>)
1a001100:	681b      	ldr	r3, [r3, #0]
1a001102:	4a0d      	ldr	r2, [pc, #52]	@ (1a001138 <Chip_Clock_EnableCrystal+0x6c>)
1a001104:	4293      	cmp	r3, r2
1a001106:	d903      	bls.n	1a001110 <Chip_Clock_EnableCrystal+0x44>
		OldCrystalConfig |= 4;	/* Set high frequency mode */
1a001108:	687b      	ldr	r3, [r7, #4]
1a00110a:	f043 0304 	orr.w	r3, r3, #4
1a00110e:	607b      	str	r3, [r7, #4]

	}
	LPC_CGU->XTAL_OSC_CTRL = OldCrystalConfig;
1a001110:	4a07      	ldr	r2, [pc, #28]	@ (1a001130 <Chip_Clock_EnableCrystal+0x64>)
1a001112:	687b      	ldr	r3, [r7, #4]
1a001114:	6193      	str	r3, [r2, #24]

	/* Delay for 250uSec */
	while(delay--) {}
1a001116:	bf00      	nop
1a001118:	683b      	ldr	r3, [r7, #0]
1a00111a:	1e5a      	subs	r2, r3, #1
1a00111c:	603a      	str	r2, [r7, #0]
1a00111e:	2b00      	cmp	r3, #0
1a001120:	d1fa      	bne.n	1a001118 <Chip_Clock_EnableCrystal+0x4c>
}
1a001122:	bf00      	nop
1a001124:	bf00      	nop
1a001126:	370c      	adds	r7, #12
1a001128:	46bd      	mov	sp, r7
1a00112a:	f85d 7b04 	ldr.w	r7, [sp], #4
1a00112e:	4770      	bx	lr
1a001130:	40050000 	.word	0x40050000
1a001134:	1a001b40 	.word	0x1a001b40
1a001138:	01312cff 	.word	0x01312cff

1a00113c <Chip_Clock_CalcMainPLLValue>:

/* Calculate the Main PLL div values */
int Chip_Clock_CalcMainPLLValue(uint32_t freq, PLL_PARAM_T *ppll)
{
1a00113c:	b580      	push	{r7, lr}
1a00113e:	b082      	sub	sp, #8
1a001140:	af00      	add	r7, sp, #0
1a001142:	6078      	str	r0, [r7, #4]
1a001144:	6039      	str	r1, [r7, #0]
	ppll->fin = Chip_Clock_GetClockInputHz(ppll->srcin);
1a001146:	683b      	ldr	r3, [r7, #0]
1a001148:	791b      	ldrb	r3, [r3, #4]
1a00114a:	4618      	mov	r0, r3
1a00114c:	f000 f8fc 	bl	1a001348 <Chip_Clock_GetClockInputHz>
1a001150:	4602      	mov	r2, r0
1a001152:	683b      	ldr	r3, [r7, #0]
1a001154:	615a      	str	r2, [r3, #20]

	/* Do sanity check on frequency */
	if (freq > MAX_CLOCK_FREQ || freq < (PLL_MIN_CCO_FREQ / 16) || !ppll->fin) {
1a001156:	687b      	ldr	r3, [r7, #4]
1a001158:	4a2b      	ldr	r2, [pc, #172]	@ (1a001208 <Chip_Clock_CalcMainPLLValue+0xcc>)
1a00115a:	4293      	cmp	r3, r2
1a00115c:	d807      	bhi.n	1a00116e <Chip_Clock_CalcMainPLLValue+0x32>
1a00115e:	687b      	ldr	r3, [r7, #4]
1a001160:	4a2a      	ldr	r2, [pc, #168]	@ (1a00120c <Chip_Clock_CalcMainPLLValue+0xd0>)
1a001162:	4293      	cmp	r3, r2
1a001164:	d903      	bls.n	1a00116e <Chip_Clock_CalcMainPLLValue+0x32>
1a001166:	683b      	ldr	r3, [r7, #0]
1a001168:	695b      	ldr	r3, [r3, #20]
1a00116a:	2b00      	cmp	r3, #0
1a00116c:	d102      	bne.n	1a001174 <Chip_Clock_CalcMainPLLValue+0x38>
		return -1;
1a00116e:	f04f 33ff 	mov.w	r3, #4294967295
1a001172:	e044      	b.n	1a0011fe <Chip_Clock_CalcMainPLLValue+0xc2>
	}

	ppll->ctrl = 1 << 7; /* Enable direct mode [If possible] */
1a001174:	683b      	ldr	r3, [r7, #0]
1a001176:	2280      	movs	r2, #128	@ 0x80
1a001178:	601a      	str	r2, [r3, #0]
	ppll->nsel = 0;
1a00117a:	683b      	ldr	r3, [r7, #0]
1a00117c:	2200      	movs	r2, #0
1a00117e:	609a      	str	r2, [r3, #8]
	ppll->psel = 0;
1a001180:	683b      	ldr	r3, [r7, #0]
1a001182:	2200      	movs	r2, #0
1a001184:	60da      	str	r2, [r3, #12]
	ppll->msel = freq / ppll->fin;
1a001186:	683b      	ldr	r3, [r7, #0]
1a001188:	695b      	ldr	r3, [r3, #20]
1a00118a:	687a      	ldr	r2, [r7, #4]
1a00118c:	fbb2 f3f3 	udiv	r3, r2, r3
1a001190:	461a      	mov	r2, r3
1a001192:	683b      	ldr	r3, [r7, #0]
1a001194:	611a      	str	r2, [r3, #16]

	if (freq < PLL_MIN_CCO_FREQ || ppll->msel * ppll->fin != freq) {
1a001196:	687b      	ldr	r3, [r7, #4]
1a001198:	4a1d      	ldr	r2, [pc, #116]	@ (1a001210 <Chip_Clock_CalcMainPLLValue+0xd4>)
1a00119a:	4293      	cmp	r3, r2
1a00119c:	d909      	bls.n	1a0011b2 <Chip_Clock_CalcMainPLLValue+0x76>
1a00119e:	683b      	ldr	r3, [r7, #0]
1a0011a0:	691b      	ldr	r3, [r3, #16]
1a0011a2:	461a      	mov	r2, r3
1a0011a4:	683b      	ldr	r3, [r7, #0]
1a0011a6:	695b      	ldr	r3, [r3, #20]
1a0011a8:	fb02 f303 	mul.w	r3, r2, r3
1a0011ac:	687a      	ldr	r2, [r7, #4]
1a0011ae:	429a      	cmp	r2, r3
1a0011b0:	d00f      	beq.n	1a0011d2 <Chip_Clock_CalcMainPLLValue+0x96>
		pll_get_frac(freq, ppll);
1a0011b2:	6839      	ldr	r1, [r7, #0]
1a0011b4:	6878      	ldr	r0, [r7, #4]
1a0011b6:	f7ff fe61 	bl	1a000e7c <pll_get_frac>
		if (!ppll->nsel) {
1a0011ba:	683b      	ldr	r3, [r7, #0]
1a0011bc:	689b      	ldr	r3, [r3, #8]
1a0011be:	2b00      	cmp	r3, #0
1a0011c0:	d102      	bne.n	1a0011c8 <Chip_Clock_CalcMainPLLValue+0x8c>
			return -1;
1a0011c2:	f04f 33ff 	mov.w	r3, #4294967295
1a0011c6:	e01a      	b.n	1a0011fe <Chip_Clock_CalcMainPLLValue+0xc2>
		}
		ppll->nsel --;
1a0011c8:	683b      	ldr	r3, [r7, #0]
1a0011ca:	689b      	ldr	r3, [r3, #8]
1a0011cc:	1e5a      	subs	r2, r3, #1
1a0011ce:	683b      	ldr	r3, [r7, #0]
1a0011d0:	609a      	str	r2, [r3, #8]
	}

	if (ppll->msel == 0) {
1a0011d2:	683b      	ldr	r3, [r7, #0]
1a0011d4:	691b      	ldr	r3, [r3, #16]
1a0011d6:	2b00      	cmp	r3, #0
1a0011d8:	d102      	bne.n	1a0011e0 <Chip_Clock_CalcMainPLLValue+0xa4>
		return - 1;
1a0011da:	f04f 33ff 	mov.w	r3, #4294967295
1a0011de:	e00e      	b.n	1a0011fe <Chip_Clock_CalcMainPLLValue+0xc2>
	}

	if (ppll->psel) {
1a0011e0:	683b      	ldr	r3, [r7, #0]
1a0011e2:	68db      	ldr	r3, [r3, #12]
1a0011e4:	2b00      	cmp	r3, #0
1a0011e6:	d004      	beq.n	1a0011f2 <Chip_Clock_CalcMainPLLValue+0xb6>
		ppll->psel --;
1a0011e8:	683b      	ldr	r3, [r7, #0]
1a0011ea:	68db      	ldr	r3, [r3, #12]
1a0011ec:	1e5a      	subs	r2, r3, #1
1a0011ee:	683b      	ldr	r3, [r7, #0]
1a0011f0:	60da      	str	r2, [r3, #12]
	}

	ppll->msel --;
1a0011f2:	683b      	ldr	r3, [r7, #0]
1a0011f4:	691b      	ldr	r3, [r3, #16]
1a0011f6:	1e5a      	subs	r2, r3, #1
1a0011f8:	683b      	ldr	r3, [r7, #0]
1a0011fa:	611a      	str	r2, [r3, #16]

	return 0;
1a0011fc:	2300      	movs	r3, #0
}
1a0011fe:	4618      	mov	r0, r3
1a001200:	3708      	adds	r7, #8
1a001202:	46bd      	mov	sp, r7
1a001204:	bd80      	pop	{r7, pc}
1a001206:	bf00      	nop
1a001208:	0c28cb00 	.word	0x0c28cb00
1a00120c:	0094c5ef 	.word	0x0094c5ef
1a001210:	094c5eff 	.word	0x094c5eff

1a001214 <Chip_Clock_GetMainPLLHz>:
	return freq;
}

/* Returns the frequency of the main PLL */
uint32_t Chip_Clock_GetMainPLLHz(void)
{
1a001214:	b580      	push	{r7, lr}
1a001216:	b08c      	sub	sp, #48	@ 0x30
1a001218:	af00      	add	r7, sp, #0
	uint32_t PLLReg = LPC_CGU->PLL1_CTRL;
1a00121a:	4b2b      	ldr	r3, [pc, #172]	@ (1a0012c8 <Chip_Clock_GetMainPLLHz+0xb4>)
1a00121c:	6c5b      	ldr	r3, [r3, #68]	@ 0x44
1a00121e:	62fb      	str	r3, [r7, #44]	@ 0x2c
	uint32_t freq = Chip_Clock_GetClockInputHz((CHIP_CGU_CLKIN_T) ((PLLReg >> 24) & 0xF));
1a001220:	6afb      	ldr	r3, [r7, #44]	@ 0x2c
1a001222:	0e1b      	lsrs	r3, r3, #24
1a001224:	b2db      	uxtb	r3, r3
1a001226:	f003 030f 	and.w	r3, r3, #15
1a00122a:	b2db      	uxtb	r3, r3
1a00122c:	4618      	mov	r0, r3
1a00122e:	f000 f88b 	bl	1a001348 <Chip_Clock_GetClockInputHz>
1a001232:	62b8      	str	r0, [r7, #40]	@ 0x28
	uint32_t msel, nsel, psel, direct, fbsel;
	uint32_t m, n, p;
	const uint8_t ptab[] = {1, 2, 4, 8};
1a001234:	4b25      	ldr	r3, [pc, #148]	@ (1a0012cc <Chip_Clock_GetMainPLLHz+0xb8>)
1a001236:	607b      	str	r3, [r7, #4]

	/* No lock? */
	if (!(LPC_CGU->PLL1_STAT & 1)) {
1a001238:	4b23      	ldr	r3, [pc, #140]	@ (1a0012c8 <Chip_Clock_GetMainPLLHz+0xb4>)
1a00123a:	6c1b      	ldr	r3, [r3, #64]	@ 0x40
1a00123c:	f003 0301 	and.w	r3, r3, #1
1a001240:	2b00      	cmp	r3, #0
1a001242:	d101      	bne.n	1a001248 <Chip_Clock_GetMainPLLHz+0x34>
		return 0;
1a001244:	2300      	movs	r3, #0
1a001246:	e03b      	b.n	1a0012c0 <Chip_Clock_GetMainPLLHz+0xac>
	}

	msel = (PLLReg >> 16) & 0xFF;
1a001248:	6afb      	ldr	r3, [r7, #44]	@ 0x2c
1a00124a:	0c1b      	lsrs	r3, r3, #16
1a00124c:	b2db      	uxtb	r3, r3
1a00124e:	627b      	str	r3, [r7, #36]	@ 0x24
	nsel = (PLLReg >> 12) & 0x3;
1a001250:	6afb      	ldr	r3, [r7, #44]	@ 0x2c
1a001252:	0b1b      	lsrs	r3, r3, #12
1a001254:	f003 0303 	and.w	r3, r3, #3
1a001258:	623b      	str	r3, [r7, #32]
	psel = (PLLReg >> 8) & 0x3;
1a00125a:	6afb      	ldr	r3, [r7, #44]	@ 0x2c
1a00125c:	0a1b      	lsrs	r3, r3, #8
1a00125e:	f003 0303 	and.w	r3, r3, #3
1a001262:	61fb      	str	r3, [r7, #28]
	direct = (PLLReg >> 7) & 0x1;
1a001264:	6afb      	ldr	r3, [r7, #44]	@ 0x2c
1a001266:	09db      	lsrs	r3, r3, #7
1a001268:	f003 0301 	and.w	r3, r3, #1
1a00126c:	61bb      	str	r3, [r7, #24]
	fbsel = (PLLReg >> 6) & 0x1;
1a00126e:	6afb      	ldr	r3, [r7, #44]	@ 0x2c
1a001270:	099b      	lsrs	r3, r3, #6
1a001272:	f003 0301 	and.w	r3, r3, #1
1a001276:	617b      	str	r3, [r7, #20]

	m = msel + 1;
1a001278:	6a7b      	ldr	r3, [r7, #36]	@ 0x24
1a00127a:	3301      	adds	r3, #1
1a00127c:	613b      	str	r3, [r7, #16]
	n = nsel + 1;
1a00127e:	6a3b      	ldr	r3, [r7, #32]
1a001280:	3301      	adds	r3, #1
1a001282:	60fb      	str	r3, [r7, #12]
	p = ptab[psel];
1a001284:	1d3a      	adds	r2, r7, #4
1a001286:	69fb      	ldr	r3, [r7, #28]
1a001288:	4413      	add	r3, r2
1a00128a:	781b      	ldrb	r3, [r3, #0]
1a00128c:	60bb      	str	r3, [r7, #8]

	if (direct || fbsel) {
1a00128e:	69bb      	ldr	r3, [r7, #24]
1a001290:	2b00      	cmp	r3, #0
1a001292:	d102      	bne.n	1a00129a <Chip_Clock_GetMainPLLHz+0x86>
1a001294:	697b      	ldr	r3, [r7, #20]
1a001296:	2b00      	cmp	r3, #0
1a001298:	d007      	beq.n	1a0012aa <Chip_Clock_GetMainPLLHz+0x96>
		return m * (freq / n);
1a00129a:	6aba      	ldr	r2, [r7, #40]	@ 0x28
1a00129c:	68fb      	ldr	r3, [r7, #12]
1a00129e:	fbb2 f3f3 	udiv	r3, r2, r3
1a0012a2:	693a      	ldr	r2, [r7, #16]
1a0012a4:	fb02 f303 	mul.w	r3, r2, r3
1a0012a8:	e00a      	b.n	1a0012c0 <Chip_Clock_GetMainPLLHz+0xac>
	}

	return (m / (2 * p)) * (freq / n);
1a0012aa:	68bb      	ldr	r3, [r7, #8]
1a0012ac:	005b      	lsls	r3, r3, #1
1a0012ae:	693a      	ldr	r2, [r7, #16]
1a0012b0:	fbb2 f3f3 	udiv	r3, r2, r3
1a0012b4:	6ab9      	ldr	r1, [r7, #40]	@ 0x28
1a0012b6:	68fa      	ldr	r2, [r7, #12]
1a0012b8:	fbb1 f2f2 	udiv	r2, r1, r2
1a0012bc:	fb02 f303 	mul.w	r3, r2, r3
}
1a0012c0:	4618      	mov	r0, r3
1a0012c2:	3730      	adds	r7, #48	@ 0x30
1a0012c4:	46bd      	mov	sp, r7
1a0012c6:	bd80      	pop	{r7, pc}
1a0012c8:	40050000 	.word	0x40050000
1a0012cc:	08040201 	.word	0x08040201

1a0012d0 <Chip_Clock_GetDividerSource>:
	}
}

/* Gets a CGU clock divider source */
CHIP_CGU_CLKIN_T Chip_Clock_GetDividerSource(CHIP_CGU_IDIV_T Divider)
{
1a0012d0:	b480      	push	{r7}
1a0012d2:	b085      	sub	sp, #20
1a0012d4:	af00      	add	r7, sp, #0
1a0012d6:	4603      	mov	r3, r0
1a0012d8:	71fb      	strb	r3, [r7, #7]
	uint32_t reg = LPC_CGU->IDIV_CTRL[Divider];
1a0012da:	4a0c      	ldr	r2, [pc, #48]	@ (1a00130c <Chip_Clock_GetDividerSource+0x3c>)
1a0012dc:	79fb      	ldrb	r3, [r7, #7]
1a0012de:	3312      	adds	r3, #18
1a0012e0:	f852 3023 	ldr.w	r3, [r2, r3, lsl #2]
1a0012e4:	60fb      	str	r3, [r7, #12]

	if (reg & 1) {	/* divider is powered down */
1a0012e6:	68fb      	ldr	r3, [r7, #12]
1a0012e8:	f003 0301 	and.w	r3, r3, #1
1a0012ec:	2b00      	cmp	r3, #0
1a0012ee:	d001      	beq.n	1a0012f4 <Chip_Clock_GetDividerSource+0x24>
		return CLKINPUT_PD;
1a0012f0:	2311      	movs	r3, #17
1a0012f2:	e005      	b.n	1a001300 <Chip_Clock_GetDividerSource+0x30>
	}

	return (CHIP_CGU_CLKIN_T) ((reg >> 24) & 0x1F);
1a0012f4:	68fb      	ldr	r3, [r7, #12]
1a0012f6:	0e1b      	lsrs	r3, r3, #24
1a0012f8:	b2db      	uxtb	r3, r3
1a0012fa:	f003 031f 	and.w	r3, r3, #31
1a0012fe:	b2db      	uxtb	r3, r3
}
1a001300:	4618      	mov	r0, r3
1a001302:	3714      	adds	r7, #20
1a001304:	46bd      	mov	sp, r7
1a001306:	f85d 7b04 	ldr.w	r7, [sp], #4
1a00130a:	4770      	bx	lr
1a00130c:	40050000 	.word	0x40050000

1a001310 <Chip_Clock_GetDividerDivisor>:

/* Gets a CGU clock divider divisor */
uint32_t Chip_Clock_GetDividerDivisor(CHIP_CGU_IDIV_T Divider)
{
1a001310:	b480      	push	{r7}
1a001312:	b083      	sub	sp, #12
1a001314:	af00      	add	r7, sp, #0
1a001316:	4603      	mov	r3, r0
1a001318:	71fb      	strb	r3, [r7, #7]
	return (CHIP_CGU_CLKIN_T) ((LPC_CGU->IDIV_CTRL[Divider] >> 2) & CHIP_CGU_IDIV_MASK(Divider));
1a00131a:	4a09      	ldr	r2, [pc, #36]	@ (1a001340 <Chip_Clock_GetDividerDivisor+0x30>)
1a00131c:	79fb      	ldrb	r3, [r7, #7]
1a00131e:	3312      	adds	r3, #18
1a001320:	f852 3023 	ldr.w	r3, [r2, r3, lsl #2]
1a001324:	089b      	lsrs	r3, r3, #2
1a001326:	b2da      	uxtb	r2, r3
1a001328:	79fb      	ldrb	r3, [r7, #7]
1a00132a:	4906      	ldr	r1, [pc, #24]	@ (1a001344 <Chip_Clock_GetDividerDivisor+0x34>)
1a00132c:	5ccb      	ldrb	r3, [r1, r3]
1a00132e:	4013      	ands	r3, r2
1a001330:	b2db      	uxtb	r3, r3
}
1a001332:	4618      	mov	r0, r3
1a001334:	370c      	adds	r7, #12
1a001336:	46bd      	mov	sp, r7
1a001338:	f85d 7b04 	ldr.w	r7, [sp], #4
1a00133c:	4770      	bx	lr
1a00133e:	bf00      	nop
1a001340:	40050000 	.word	0x40050000
1a001344:	1a001bb0 	.word	0x1a001bb0

1a001348 <Chip_Clock_GetClockInputHz>:

/* Returns the frequency of the specified input clock source */
uint32_t Chip_Clock_GetClockInputHz(CHIP_CGU_CLKIN_T input)
{
1a001348:	b580      	push	{r7, lr}
1a00134a:	b084      	sub	sp, #16
1a00134c:	af00      	add	r7, sp, #0
1a00134e:	4603      	mov	r3, r0
1a001350:	71fb      	strb	r3, [r7, #7]
	uint32_t rate = 0;
1a001352:	2300      	movs	r3, #0
1a001354:	60fb      	str	r3, [r7, #12]

	switch (input) {
1a001356:	79fb      	ldrb	r3, [r7, #7]
1a001358:	2b11      	cmp	r3, #17
1a00135a:	d87f      	bhi.n	1a00145c <Chip_Clock_GetClockInputHz+0x114>
1a00135c:	a201      	add	r2, pc, #4	@ (adr r2, 1a001364 <Chip_Clock_GetClockInputHz+0x1c>)
1a00135e:	f852 f023 	ldr.w	pc, [r2, r3, lsl #2]
1a001362:	bf00      	nop
1a001364:	1a0013ad 	.word	0x1a0013ad
1a001368:	1a0013b5 	.word	0x1a0013b5
1a00136c:	1a0013bb 	.word	0x1a0013bb
1a001370:	1a0013cf 	.word	0x1a0013cf
1a001374:	1a0013e9 	.word	0x1a0013e9
1a001378:	1a00145d 	.word	0x1a00145d
1a00137c:	1a0013f1 	.word	0x1a0013f1
1a001380:	1a0013f9 	.word	0x1a0013f9
1a001384:	1a001401 	.word	0x1a001401
1a001388:	1a001409 	.word	0x1a001409
1a00138c:	1a00145d 	.word	0x1a00145d
1a001390:	1a00145d 	.word	0x1a00145d
1a001394:	1a001411 	.word	0x1a001411
1a001398:	1a00141f 	.word	0x1a00141f
1a00139c:	1a00142d 	.word	0x1a00142d
1a0013a0:	1a00143b 	.word	0x1a00143b
1a0013a4:	1a001449 	.word	0x1a001449
1a0013a8:	1a001457 	.word	0x1a001457
	case CLKIN_32K:
		rate = CRYSTAL_32K_FREQ_IN;
1a0013ac:	f44f 4300 	mov.w	r3, #32768	@ 0x8000
1a0013b0:	60fb      	str	r3, [r7, #12]
		break;
1a0013b2:	e056      	b.n	1a001462 <Chip_Clock_GetClockInputHz+0x11a>

	case CLKIN_IRC:
		rate = CGU_IRC_FREQ;
1a0013b4:	4b2d      	ldr	r3, [pc, #180]	@ (1a00146c <Chip_Clock_GetClockInputHz+0x124>)
1a0013b6:	60fb      	str	r3, [r7, #12]
		break;
1a0013b8:	e053      	b.n	1a001462 <Chip_Clock_GetClockInputHz+0x11a>

	case CLKIN_ENET_RX:
		if ((LPC_CREG->CREG6 & 0x07) != 0x4) {
1a0013ba:	4b2d      	ldr	r3, [pc, #180]	@ (1a001470 <Chip_Clock_GetClockInputHz+0x128>)
1a0013bc:	f8d3 312c 	ldr.w	r3, [r3, #300]	@ 0x12c
1a0013c0:	f003 0307 	and.w	r3, r3, #7
1a0013c4:	2b04      	cmp	r3, #4
1a0013c6:	d04b      	beq.n	1a001460 <Chip_Clock_GetClockInputHz+0x118>
			/* MII mode requires 25MHz clock */
			rate = 25000000;
1a0013c8:	4b2a      	ldr	r3, [pc, #168]	@ (1a001474 <Chip_Clock_GetClockInputHz+0x12c>)
1a0013ca:	60fb      	str	r3, [r7, #12]
		}
		break;
1a0013cc:	e048      	b.n	1a001460 <Chip_Clock_GetClockInputHz+0x118>

	case CLKIN_ENET_TX:
		if ((LPC_CREG->CREG6 & 0x07) != 0x4) {
1a0013ce:	4b28      	ldr	r3, [pc, #160]	@ (1a001470 <Chip_Clock_GetClockInputHz+0x128>)
1a0013d0:	f8d3 312c 	ldr.w	r3, [r3, #300]	@ 0x12c
1a0013d4:	f003 0307 	and.w	r3, r3, #7
1a0013d8:	2b04      	cmp	r3, #4
1a0013da:	d002      	beq.n	1a0013e2 <Chip_Clock_GetClockInputHz+0x9a>
			rate = 25000000; /* MII uses 25 MHz */
1a0013dc:	4b25      	ldr	r3, [pc, #148]	@ (1a001474 <Chip_Clock_GetClockInputHz+0x12c>)
1a0013de:	60fb      	str	r3, [r7, #12]
		} else {
			rate = 50000000; /* RMII uses 50 MHz */
		}
		break;
1a0013e0:	e03f      	b.n	1a001462 <Chip_Clock_GetClockInputHz+0x11a>
			rate = 50000000; /* RMII uses 50 MHz */
1a0013e2:	4b25      	ldr	r3, [pc, #148]	@ (1a001478 <Chip_Clock_GetClockInputHz+0x130>)
1a0013e4:	60fb      	str	r3, [r7, #12]
		break;
1a0013e6:	e03c      	b.n	1a001462 <Chip_Clock_GetClockInputHz+0x11a>

	case CLKIN_CLKIN:
		rate = ExtRateIn;
1a0013e8:	4b24      	ldr	r3, [pc, #144]	@ (1a00147c <Chip_Clock_GetClockInputHz+0x134>)
1a0013ea:	681b      	ldr	r3, [r3, #0]
1a0013ec:	60fb      	str	r3, [r7, #12]
		break;
1a0013ee:	e038      	b.n	1a001462 <Chip_Clock_GetClockInputHz+0x11a>

	case CLKIN_CRYSTAL:
		rate = OscRateIn;
1a0013f0:	4b23      	ldr	r3, [pc, #140]	@ (1a001480 <Chip_Clock_GetClockInputHz+0x138>)
1a0013f2:	681b      	ldr	r3, [r3, #0]
1a0013f4:	60fb      	str	r3, [r7, #12]
		break;
1a0013f6:	e034      	b.n	1a001462 <Chip_Clock_GetClockInputHz+0x11a>

	case CLKIN_USBPLL:
		rate = audio_usb_pll_freq[CGU_USB_PLL];
1a0013f8:	4b22      	ldr	r3, [pc, #136]	@ (1a001484 <Chip_Clock_GetClockInputHz+0x13c>)
1a0013fa:	681b      	ldr	r3, [r3, #0]
1a0013fc:	60fb      	str	r3, [r7, #12]
		break;
1a0013fe:	e030      	b.n	1a001462 <Chip_Clock_GetClockInputHz+0x11a>

	case CLKIN_AUDIOPLL:
		rate = audio_usb_pll_freq[CGU_AUDIO_PLL];
1a001400:	4b20      	ldr	r3, [pc, #128]	@ (1a001484 <Chip_Clock_GetClockInputHz+0x13c>)
1a001402:	685b      	ldr	r3, [r3, #4]
1a001404:	60fb      	str	r3, [r7, #12]
		break;
1a001406:	e02c      	b.n	1a001462 <Chip_Clock_GetClockInputHz+0x11a>

	case CLKIN_MAINPLL:
		rate = Chip_Clock_GetMainPLLHz();
1a001408:	f7ff ff04 	bl	1a001214 <Chip_Clock_GetMainPLLHz>
1a00140c:	60f8      	str	r0, [r7, #12]
		break;
1a00140e:	e028      	b.n	1a001462 <Chip_Clock_GetClockInputHz+0x11a>

	case CLKIN_IDIVA:
		rate = Chip_Clock_GetDivRate(input, CLK_IDIV_A);
1a001410:	79fb      	ldrb	r3, [r7, #7]
1a001412:	2100      	movs	r1, #0
1a001414:	4618      	mov	r0, r3
1a001416:	f7ff fdf1 	bl	1a000ffc <Chip_Clock_GetDivRate>
1a00141a:	60f8      	str	r0, [r7, #12]
		break;
1a00141c:	e021      	b.n	1a001462 <Chip_Clock_GetClockInputHz+0x11a>

	case CLKIN_IDIVB:
		rate = Chip_Clock_GetDivRate(input, CLK_IDIV_B);
1a00141e:	79fb      	ldrb	r3, [r7, #7]
1a001420:	2101      	movs	r1, #1
1a001422:	4618      	mov	r0, r3
1a001424:	f7ff fdea 	bl	1a000ffc <Chip_Clock_GetDivRate>
1a001428:	60f8      	str	r0, [r7, #12]
		break;
1a00142a:	e01a      	b.n	1a001462 <Chip_Clock_GetClockInputHz+0x11a>

	case CLKIN_IDIVC:
		rate = Chip_Clock_GetDivRate(input, CLK_IDIV_C);
1a00142c:	79fb      	ldrb	r3, [r7, #7]
1a00142e:	2102      	movs	r1, #2
1a001430:	4618      	mov	r0, r3
1a001432:	f7ff fde3 	bl	1a000ffc <Chip_Clock_GetDivRate>
1a001436:	60f8      	str	r0, [r7, #12]
		break;
1a001438:	e013      	b.n	1a001462 <Chip_Clock_GetClockInputHz+0x11a>

	case CLKIN_IDIVD:
		rate = Chip_Clock_GetDivRate(input, CLK_IDIV_D);
1a00143a:	79fb      	ldrb	r3, [r7, #7]
1a00143c:	2103      	movs	r1, #3
1a00143e:	4618      	mov	r0, r3
1a001440:	f7ff fddc 	bl	1a000ffc <Chip_Clock_GetDivRate>
1a001444:	60f8      	str	r0, [r7, #12]
		break;
1a001446:	e00c      	b.n	1a001462 <Chip_Clock_GetClockInputHz+0x11a>

	case CLKIN_IDIVE:
		rate = Chip_Clock_GetDivRate(input, CLK_IDIV_E);
1a001448:	79fb      	ldrb	r3, [r7, #7]
1a00144a:	2104      	movs	r1, #4
1a00144c:	4618      	mov	r0, r3
1a00144e:	f7ff fdd5 	bl	1a000ffc <Chip_Clock_GetDivRate>
1a001452:	60f8      	str	r0, [r7, #12]
		break;
1a001454:	e005      	b.n	1a001462 <Chip_Clock_GetClockInputHz+0x11a>

	case CLKINPUT_PD:
		rate = 0;
1a001456:	2300      	movs	r3, #0
1a001458:	60fb      	str	r3, [r7, #12]
		break;
1a00145a:	e002      	b.n	1a001462 <Chip_Clock_GetClockInputHz+0x11a>

	default:
		break;
1a00145c:	bf00      	nop
1a00145e:	e000      	b.n	1a001462 <Chip_Clock_GetClockInputHz+0x11a>
		break;
1a001460:	bf00      	nop
	}

	return rate;
1a001462:	68fb      	ldr	r3, [r7, #12]
}
1a001464:	4618      	mov	r0, r3
1a001466:	3710      	adds	r7, #16
1a001468:	46bd      	mov	sp, r7
1a00146a:	bd80      	pop	{r7, pc}
1a00146c:	00b71b00 	.word	0x00b71b00
1a001470:	40043000 	.word	0x40043000
1a001474:	017d7840 	.word	0x017d7840
1a001478:	02faf080 	.word	0x02faf080
1a00147c:	1a001b3c 	.word	0x1a001b3c
1a001480:	1a001b40 	.word	0x1a001b40
1a001484:	10000084 	.word	0x10000084

1a001488 <Chip_Clock_GetBaseClocktHz>:

/* Returns the frequency of the specified base clock source */
uint32_t Chip_Clock_GetBaseClocktHz(CHIP_CGU_BASE_CLK_T clock)
{
1a001488:	b580      	push	{r7, lr}
1a00148a:	b082      	sub	sp, #8
1a00148c:	af00      	add	r7, sp, #0
1a00148e:	4603      	mov	r3, r0
1a001490:	71fb      	strb	r3, [r7, #7]
	return Chip_Clock_GetClockInputHz(Chip_Clock_GetBaseClock(clock));
1a001492:	79fb      	ldrb	r3, [r7, #7]
1a001494:	4618      	mov	r0, r3
1a001496:	f000 f857 	bl	1a001548 <Chip_Clock_GetBaseClock>
1a00149a:	4603      	mov	r3, r0
1a00149c:	4618      	mov	r0, r3
1a00149e:	f7ff ff53 	bl	1a001348 <Chip_Clock_GetClockInputHz>
1a0014a2:	4603      	mov	r3, r0
}
1a0014a4:	4618      	mov	r0, r3
1a0014a6:	3708      	adds	r7, #8
1a0014a8:	46bd      	mov	sp, r7
1a0014aa:	bd80      	pop	{r7, pc}

1a0014ac <Chip_Clock_SetBaseClock>:

/* Sets a CGU Base Clock clock source */
void Chip_Clock_SetBaseClock(CHIP_CGU_BASE_CLK_T BaseClock, CHIP_CGU_CLKIN_T Input, bool autoblocken, bool powerdn)
{
1a0014ac:	b490      	push	{r4, r7}
1a0014ae:	b084      	sub	sp, #16
1a0014b0:	af00      	add	r7, sp, #0
1a0014b2:	4604      	mov	r4, r0
1a0014b4:	4608      	mov	r0, r1
1a0014b6:	4611      	mov	r1, r2
1a0014b8:	461a      	mov	r2, r3
1a0014ba:	4623      	mov	r3, r4
1a0014bc:	71fb      	strb	r3, [r7, #7]
1a0014be:	4603      	mov	r3, r0
1a0014c0:	71bb      	strb	r3, [r7, #6]
1a0014c2:	460b      	mov	r3, r1
1a0014c4:	717b      	strb	r3, [r7, #5]
1a0014c6:	4613      	mov	r3, r2
1a0014c8:	713b      	strb	r3, [r7, #4]
	uint32_t reg = LPC_CGU->BASE_CLK[BaseClock];
1a0014ca:	4a1d      	ldr	r2, [pc, #116]	@ (1a001540 <Chip_Clock_SetBaseClock+0x94>)
1a0014cc:	79fb      	ldrb	r3, [r7, #7]
1a0014ce:	3316      	adds	r3, #22
1a0014d0:	009b      	lsls	r3, r3, #2
1a0014d2:	4413      	add	r3, r2
1a0014d4:	685b      	ldr	r3, [r3, #4]
1a0014d6:	60fb      	str	r3, [r7, #12]

	if (BaseClock < CLK_BASE_NONE) {
1a0014d8:	79fb      	ldrb	r3, [r7, #7]
1a0014da:	2b1b      	cmp	r3, #27
1a0014dc:	d821      	bhi.n	1a001522 <Chip_Clock_SetBaseClock+0x76>
		if (Input != CLKINPUT_PD) {
1a0014de:	79bb      	ldrb	r3, [r7, #6]
1a0014e0:	2b11      	cmp	r3, #17
1a0014e2:	d027      	beq.n	1a001534 <Chip_Clock_SetBaseClock+0x88>
			/* Mask off fields we plan to update */
			reg &= ~((0x1F << 24) | 1 | (1 << 11));
1a0014e4:	68fa      	ldr	r2, [r7, #12]
1a0014e6:	4b17      	ldr	r3, [pc, #92]	@ (1a001544 <Chip_Clock_SetBaseClock+0x98>)
1a0014e8:	4013      	ands	r3, r2
1a0014ea:	60fb      	str	r3, [r7, #12]

			if (autoblocken) {
1a0014ec:	797b      	ldrb	r3, [r7, #5]
1a0014ee:	2b00      	cmp	r3, #0
1a0014f0:	d003      	beq.n	1a0014fa <Chip_Clock_SetBaseClock+0x4e>
				reg |= (1 << 11);
1a0014f2:	68fb      	ldr	r3, [r7, #12]
1a0014f4:	f443 6300 	orr.w	r3, r3, #2048	@ 0x800
1a0014f8:	60fb      	str	r3, [r7, #12]
			}
			if (powerdn) {
1a0014fa:	793b      	ldrb	r3, [r7, #4]
1a0014fc:	2b00      	cmp	r3, #0
1a0014fe:	d003      	beq.n	1a001508 <Chip_Clock_SetBaseClock+0x5c>
				reg |= (1 << 0);
1a001500:	68fb      	ldr	r3, [r7, #12]
1a001502:	f043 0301 	orr.w	r3, r3, #1
1a001506:	60fb      	str	r3, [r7, #12]
			}

			/* Set clock source */
			reg |= (Input << 24);
1a001508:	79bb      	ldrb	r3, [r7, #6]
1a00150a:	061b      	lsls	r3, r3, #24
1a00150c:	68fa      	ldr	r2, [r7, #12]
1a00150e:	4313      	orrs	r3, r2
1a001510:	60fb      	str	r3, [r7, #12]

			LPC_CGU->BASE_CLK[BaseClock] = reg;
1a001512:	4a0b      	ldr	r2, [pc, #44]	@ (1a001540 <Chip_Clock_SetBaseClock+0x94>)
1a001514:	79fb      	ldrb	r3, [r7, #7]
1a001516:	3316      	adds	r3, #22
1a001518:	009b      	lsls	r3, r3, #2
1a00151a:	4413      	add	r3, r2
1a00151c:	68fa      	ldr	r2, [r7, #12]
1a00151e:	605a      	str	r2, [r3, #4]
		}
	}
	else {
		LPC_CGU->BASE_CLK[BaseClock] = reg | 1;	/* Power down this base clock */
	}
}
1a001520:	e008      	b.n	1a001534 <Chip_Clock_SetBaseClock+0x88>
		LPC_CGU->BASE_CLK[BaseClock] = reg | 1;	/* Power down this base clock */
1a001522:	4907      	ldr	r1, [pc, #28]	@ (1a001540 <Chip_Clock_SetBaseClock+0x94>)
1a001524:	79fb      	ldrb	r3, [r7, #7]
1a001526:	68fa      	ldr	r2, [r7, #12]
1a001528:	f042 0201 	orr.w	r2, r2, #1
1a00152c:	3316      	adds	r3, #22
1a00152e:	009b      	lsls	r3, r3, #2
1a001530:	440b      	add	r3, r1
1a001532:	605a      	str	r2, [r3, #4]
}
1a001534:	bf00      	nop
1a001536:	3710      	adds	r7, #16
1a001538:	46bd      	mov	sp, r7
1a00153a:	bc90      	pop	{r4, r7}
1a00153c:	4770      	bx	lr
1a00153e:	bf00      	nop
1a001540:	40050000 	.word	0x40050000
1a001544:	e0fff7fe 	.word	0xe0fff7fe

1a001548 <Chip_Clock_GetBaseClock>:
	return enabled;
}

/* Gets a CGU Base Clock clock source */
CHIP_CGU_CLKIN_T Chip_Clock_GetBaseClock(CHIP_CGU_BASE_CLK_T BaseClock)
{
1a001548:	b480      	push	{r7}
1a00154a:	b085      	sub	sp, #20
1a00154c:	af00      	add	r7, sp, #0
1a00154e:	4603      	mov	r3, r0
1a001550:	71fb      	strb	r3, [r7, #7]
	uint32_t reg;

	if (BaseClock >= CLK_BASE_NONE) {
1a001552:	79fb      	ldrb	r3, [r7, #7]
1a001554:	2b1b      	cmp	r3, #27
1a001556:	d901      	bls.n	1a00155c <Chip_Clock_GetBaseClock+0x14>
		return CLKINPUT_PD;
1a001558:	2311      	movs	r3, #17
1a00155a:	e013      	b.n	1a001584 <Chip_Clock_GetBaseClock+0x3c>
	}

	reg = LPC_CGU->BASE_CLK[BaseClock];
1a00155c:	4a0c      	ldr	r2, [pc, #48]	@ (1a001590 <Chip_Clock_GetBaseClock+0x48>)
1a00155e:	79fb      	ldrb	r3, [r7, #7]
1a001560:	3316      	adds	r3, #22
1a001562:	009b      	lsls	r3, r3, #2
1a001564:	4413      	add	r3, r2
1a001566:	685b      	ldr	r3, [r3, #4]
1a001568:	60fb      	str	r3, [r7, #12]

	/* base clock is powered down? */
	if (reg & 1) {
1a00156a:	68fb      	ldr	r3, [r7, #12]
1a00156c:	f003 0301 	and.w	r3, r3, #1
1a001570:	2b00      	cmp	r3, #0
1a001572:	d001      	beq.n	1a001578 <Chip_Clock_GetBaseClock+0x30>
		return CLKINPUT_PD;
1a001574:	2311      	movs	r3, #17
1a001576:	e005      	b.n	1a001584 <Chip_Clock_GetBaseClock+0x3c>
	}

	return (CHIP_CGU_CLKIN_T) ((reg >> 24) & 0x1F);
1a001578:	68fb      	ldr	r3, [r7, #12]
1a00157a:	0e1b      	lsrs	r3, r3, #24
1a00157c:	b2db      	uxtb	r3, r3
1a00157e:	f003 031f 	and.w	r3, r3, #31
1a001582:	b2db      	uxtb	r3, r3
}
1a001584:	4618      	mov	r0, r3
1a001586:	3714      	adds	r7, #20
1a001588:	46bd      	mov	sp, r7
1a00158a:	f85d 7b04 	ldr.w	r7, [sp], #4
1a00158e:	4770      	bx	lr
1a001590:	40050000 	.word	0x40050000

1a001594 <Chip_Clock_GetRate>:
	LPC_CCU2->PM = 0;
}

/* Returns a peripheral clock rate */
uint32_t Chip_Clock_GetRate(CHIP_CCU_CLK_T clk)
{
1a001594:	b580      	push	{r7, lr}
1a001596:	b086      	sub	sp, #24
1a001598:	af00      	add	r7, sp, #0
1a00159a:	4603      	mov	r3, r0
1a00159c:	80fb      	strh	r3, [r7, #6]
	CHIP_CGU_BASE_CLK_T baseclk;
	uint32_t reg, div, rate;

	/* Get CCU config register for clock */
	if (clk >= CLK_CCU2_START) {
1a00159e:	88fb      	ldrh	r3, [r7, #6]
1a0015a0:	f5b3 7fa1 	cmp.w	r3, #322	@ 0x142
1a0015a4:	d308      	bcc.n	1a0015b8 <Chip_Clock_GetRate+0x24>
		reg = LPC_CCU2->CLKCCU[clk - CLK_CCU2_START].CFG;
1a0015a6:	4a1b      	ldr	r2, [pc, #108]	@ (1a001614 <Chip_Clock_GetRate+0x80>)
1a0015a8:	88fb      	ldrh	r3, [r7, #6]
1a0015aa:	f5a3 73a1 	sub.w	r3, r3, #322	@ 0x142
1a0015ae:	3320      	adds	r3, #32
1a0015b0:	f852 3033 	ldr.w	r3, [r2, r3, lsl #3]
1a0015b4:	617b      	str	r3, [r7, #20]
1a0015b6:	e005      	b.n	1a0015c4 <Chip_Clock_GetRate+0x30>
	}
	else {
		reg = LPC_CCU1->CLKCCU[clk].CFG;
1a0015b8:	4a17      	ldr	r2, [pc, #92]	@ (1a001618 <Chip_Clock_GetRate+0x84>)
1a0015ba:	88fb      	ldrh	r3, [r7, #6]
1a0015bc:	3320      	adds	r3, #32
1a0015be:	f852 3033 	ldr.w	r3, [r2, r3, lsl #3]
1a0015c2:	617b      	str	r3, [r7, #20]
	}

	/* Is the clock enabled? */
	if (reg & 1) {
1a0015c4:	697b      	ldr	r3, [r7, #20]
1a0015c6:	f003 0301 	and.w	r3, r3, #1
1a0015ca:	2b00      	cmp	r3, #0
1a0015cc:	d01b      	beq.n	1a001606 <Chip_Clock_GetRate+0x72>
		/* Get base clock for this peripheral clock */
		baseclk = Chip_Clock_FindBaseClock(clk);
1a0015ce:	88fb      	ldrh	r3, [r7, #6]
1a0015d0:	4618      	mov	r0, r3
1a0015d2:	f7ff fd33 	bl	1a00103c <Chip_Clock_FindBaseClock>
1a0015d6:	4603      	mov	r3, r0
1a0015d8:	72fb      	strb	r3, [r7, #11]

		/* Get base clock rate */
		rate = Chip_Clock_GetBaseClocktHz(baseclk);
1a0015da:	7afb      	ldrb	r3, [r7, #11]
1a0015dc:	4618      	mov	r0, r3
1a0015de:	f7ff ff53 	bl	1a001488 <Chip_Clock_GetBaseClocktHz>
1a0015e2:	60f8      	str	r0, [r7, #12]

		/* Get divider for this clock */
		if (((reg >> 5) & 0x7) == 0) {
1a0015e4:	697b      	ldr	r3, [r7, #20]
1a0015e6:	095b      	lsrs	r3, r3, #5
1a0015e8:	f003 0307 	and.w	r3, r3, #7
1a0015ec:	2b00      	cmp	r3, #0
1a0015ee:	d102      	bne.n	1a0015f6 <Chip_Clock_GetRate+0x62>
			div = 1;
1a0015f0:	2301      	movs	r3, #1
1a0015f2:	613b      	str	r3, [r7, #16]
1a0015f4:	e001      	b.n	1a0015fa <Chip_Clock_GetRate+0x66>
		}
		else {
			div = 2;/* No other dividers supported */
1a0015f6:	2302      	movs	r3, #2
1a0015f8:	613b      	str	r3, [r7, #16]

		}
		rate = rate / div;
1a0015fa:	68fa      	ldr	r2, [r7, #12]
1a0015fc:	693b      	ldr	r3, [r7, #16]
1a0015fe:	fbb2 f3f3 	udiv	r3, r2, r3
1a001602:	60fb      	str	r3, [r7, #12]
1a001604:	e001      	b.n	1a00160a <Chip_Clock_GetRate+0x76>
	}
	else {
		rate = 0;
1a001606:	2300      	movs	r3, #0
1a001608:	60fb      	str	r3, [r7, #12]
	}

	return rate;
1a00160a:	68fb      	ldr	r3, [r7, #12]
}
1a00160c:	4618      	mov	r0, r3
1a00160e:	3718      	adds	r7, #24
1a001610:	46bd      	mov	sp, r7
1a001612:	bd80      	pop	{r7, pc}
1a001614:	40052000 	.word	0x40052000
1a001618:	40051000 	.word	0x40051000

1a00161c <Chip_Clock_DisableMainPLL>:
 * @return	none
 * Make sure the main PLL is not needed to clock the part before disabling it.
 * Saves power if the main PLL is not needed.
 */
__STATIC_INLINE void Chip_Clock_DisableMainPLL(void)
{
1a00161c:	b480      	push	{r7}
1a00161e:	af00      	add	r7, sp, #0
	/* power down main PLL */
	LPC_CGU->PLL1_CTRL |= 1;
1a001620:	4b05      	ldr	r3, [pc, #20]	@ (1a001638 <Chip_Clock_DisableMainPLL+0x1c>)
1a001622:	6c5b      	ldr	r3, [r3, #68]	@ 0x44
1a001624:	4a04      	ldr	r2, [pc, #16]	@ (1a001638 <Chip_Clock_DisableMainPLL+0x1c>)
1a001626:	f043 0301 	orr.w	r3, r3, #1
1a00162a:	6453      	str	r3, [r2, #68]	@ 0x44
}
1a00162c:	bf00      	nop
1a00162e:	46bd      	mov	sp, r7
1a001630:	f85d 7b04 	ldr.w	r7, [sp], #4
1a001634:	4770      	bx	lr
1a001636:	bf00      	nop
1a001638:	40050000 	.word	0x40050000

1a00163c <Chip_Clock_SetupMainPLL>:
 * @param	ppll	: Pointer to pll param structure #PLL_PARAM_T
 * @return	none
 * Make sure the main PLL is enabled.
 */
__STATIC_INLINE void Chip_Clock_SetupMainPLL(const PLL_PARAM_T *ppll)
{
1a00163c:	b480      	push	{r7}
1a00163e:	b083      	sub	sp, #12
1a001640:	af00      	add	r7, sp, #0
1a001642:	6078      	str	r0, [r7, #4]
	/* power up main PLL */
    LPC_CGU->PLL1_CTRL = ppll->ctrl | ((uint32_t) ppll->srcin << 24) | (ppll->msel << 16) | (ppll->nsel << 12) | (ppll->psel << 8) | ( 1 << 11);
1a001644:	687b      	ldr	r3, [r7, #4]
1a001646:	681b      	ldr	r3, [r3, #0]
1a001648:	461a      	mov	r2, r3
1a00164a:	687b      	ldr	r3, [r7, #4]
1a00164c:	791b      	ldrb	r3, [r3, #4]
1a00164e:	061b      	lsls	r3, r3, #24
1a001650:	431a      	orrs	r2, r3
1a001652:	687b      	ldr	r3, [r7, #4]
1a001654:	691b      	ldr	r3, [r3, #16]
1a001656:	041b      	lsls	r3, r3, #16
1a001658:	431a      	orrs	r2, r3
1a00165a:	687b      	ldr	r3, [r7, #4]
1a00165c:	689b      	ldr	r3, [r3, #8]
1a00165e:	031b      	lsls	r3, r3, #12
1a001660:	431a      	orrs	r2, r3
1a001662:	687b      	ldr	r3, [r7, #4]
1a001664:	68db      	ldr	r3, [r3, #12]
1a001666:	021b      	lsls	r3, r3, #8
1a001668:	4313      	orrs	r3, r2
1a00166a:	4a05      	ldr	r2, [pc, #20]	@ (1a001680 <Chip_Clock_SetupMainPLL+0x44>)
1a00166c:	f443 6300 	orr.w	r3, r3, #2048	@ 0x800
1a001670:	6453      	str	r3, [r2, #68]	@ 0x44
}
1a001672:	bf00      	nop
1a001674:	370c      	adds	r7, #12
1a001676:	46bd      	mov	sp, r7
1a001678:	f85d 7b04 	ldr.w	r7, [sp], #4
1a00167c:	4770      	bx	lr
1a00167e:	bf00      	nop
1a001680:	40050000 	.word	0x40050000

1a001684 <Chip_Clock_MainPLLLocked>:
 * @brief	Wait for Main PLL to be locked
 * @return	1 - PLL is LOCKED; 0 - PLL is not locked
 * @note	The main PLL should be locked prior to using it as a clock input for a base clock.
 */
__STATIC_INLINE int Chip_Clock_MainPLLLocked(void)
{
1a001684:	b480      	push	{r7}
1a001686:	af00      	add	r7, sp, #0
	/* Return true if locked */
	return (LPC_CGU->PLL1_STAT & 1) != 0;
1a001688:	4b06      	ldr	r3, [pc, #24]	@ (1a0016a4 <Chip_Clock_MainPLLLocked+0x20>)
1a00168a:	6c1b      	ldr	r3, [r3, #64]	@ 0x40
1a00168c:	f003 0301 	and.w	r3, r3, #1
1a001690:	2b00      	cmp	r3, #0
1a001692:	bf14      	ite	ne
1a001694:	2301      	movne	r3, #1
1a001696:	2300      	moveq	r3, #0
1a001698:	b2db      	uxtb	r3, r3
}
1a00169a:	4618      	mov	r0, r3
1a00169c:	46bd      	mov	sp, r7
1a00169e:	f85d 7b04 	ldr.w	r7, [sp], #4
1a0016a2:	4770      	bx	lr
1a0016a4:	40050000 	.word	0x40050000

1a0016a8 <Chip_SetupCoreClock>:
/*****************************************************************************
 * Public functions
 ****************************************************************************/
/* Setup Chip Core clock */
void Chip_SetupCoreClock(CHIP_CGU_CLKIN_T clkin, uint32_t core_freq, bool setbase)
{
1a0016a8:	b590      	push	{r4, r7, lr}
1a0016aa:	b08f      	sub	sp, #60	@ 0x3c
1a0016ac:	af00      	add	r7, sp, #0
1a0016ae:	4603      	mov	r3, r0
1a0016b0:	6039      	str	r1, [r7, #0]
1a0016b2:	71fb      	strb	r3, [r7, #7]
1a0016b4:	4613      	mov	r3, r2
1a0016b6:	71bb      	strb	r3, [r7, #6]
	int i;
	volatile uint32_t delay = 500;
1a0016b8:	f44f 73fa 	mov.w	r3, #500	@ 0x1f4
1a0016bc:	62bb      	str	r3, [r7, #40]	@ 0x28
	uint32_t direct = 0, pdivide = 0;
1a0016be:	2300      	movs	r3, #0
1a0016c0:	633b      	str	r3, [r7, #48]	@ 0x30
1a0016c2:	2300      	movs	r3, #0
1a0016c4:	62fb      	str	r3, [r7, #44]	@ 0x2c
	PLL_PARAM_T ppll;

	if (clkin == CLKIN_CRYSTAL) {
1a0016c6:	79fb      	ldrb	r3, [r7, #7]
1a0016c8:	2b06      	cmp	r3, #6
1a0016ca:	d101      	bne.n	1a0016d0 <Chip_SetupCoreClock+0x28>
		/* Switch main system clocking to crystal */
		Chip_Clock_EnableCrystal();
1a0016cc:	f7ff fcfe 	bl	1a0010cc <Chip_Clock_EnableCrystal>
	}
	Chip_Clock_SetBaseClock(CLK_BASE_MX, clkin, true, false);
1a0016d0:	79f9      	ldrb	r1, [r7, #7]
1a0016d2:	2300      	movs	r3, #0
1a0016d4:	2201      	movs	r2, #1
1a0016d6:	2004      	movs	r0, #4
1a0016d8:	f7ff fee8 	bl	1a0014ac <Chip_Clock_SetBaseClock>
	Chip_Clock_DisableMainPLL(); /* Disable PLL */
1a0016dc:	f7ff ff9e 	bl	1a00161c <Chip_Clock_DisableMainPLL>

	/* Calculate the PLL Parameters */
	ppll.srcin = clkin;
1a0016e0:	79fb      	ldrb	r3, [r7, #7]
1a0016e2:	733b      	strb	r3, [r7, #12]
	Chip_Clock_CalcMainPLLValue(core_freq, &ppll);
1a0016e4:	f107 0308 	add.w	r3, r7, #8
1a0016e8:	4619      	mov	r1, r3
1a0016ea:	6838      	ldr	r0, [r7, #0]
1a0016ec:	f7ff fd26 	bl	1a00113c <Chip_Clock_CalcMainPLLValue>

	if (core_freq > 110000000UL) {
1a0016f0:	683b      	ldr	r3, [r7, #0]
1a0016f2:	4a3d      	ldr	r2, [pc, #244]	@ (1a0017e8 <Chip_SetupCoreClock+0x140>)
1a0016f4:	4293      	cmp	r3, r2
1a0016f6:	d917      	bls.n	1a001728 <Chip_SetupCoreClock+0x80>
		if (ppll.ctrl & (1 << 6)) {
1a0016f8:	68bb      	ldr	r3, [r7, #8]
1a0016fa:	f003 0340 	and.w	r3, r3, #64	@ 0x40
1a0016fe:	2b00      	cmp	r3, #0
1a001700:	d001      	beq.n	1a001706 <Chip_SetupCoreClock+0x5e>
			while(1);		// to run in integer mode above 110 MHz, you need to use IDIV clock to boot strap CPU to that freq
1a001702:	bf00      	nop
1a001704:	e7fd      	b.n	1a001702 <Chip_SetupCoreClock+0x5a>
		} else if (ppll.ctrl & (1 << 7)){
1a001706:	68bb      	ldr	r3, [r7, #8]
1a001708:	f003 0380 	and.w	r3, r3, #128	@ 0x80
1a00170c:	2b00      	cmp	r3, #0
1a00170e:	d006      	beq.n	1a00171e <Chip_SetupCoreClock+0x76>
			direct = 1;
1a001710:	2301      	movs	r3, #1
1a001712:	633b      	str	r3, [r7, #48]	@ 0x30
			ppll.ctrl &= ~(1 << 7);
1a001714:	68bb      	ldr	r3, [r7, #8]
1a001716:	f023 0380 	bic.w	r3, r3, #128	@ 0x80
1a00171a:	60bb      	str	r3, [r7, #8]
1a00171c:	e004      	b.n	1a001728 <Chip_SetupCoreClock+0x80>
		} else {
			pdivide = 1;
1a00171e:	2301      	movs	r3, #1
1a001720:	62fb      	str	r3, [r7, #44]	@ 0x2c
			ppll.psel++;
1a001722:	697b      	ldr	r3, [r7, #20]
1a001724:	3301      	adds	r3, #1
1a001726:	617b      	str	r3, [r7, #20]
		}
	}

	/* Setup and start the PLL */
	Chip_Clock_SetupMainPLL(&ppll);
1a001728:	f107 0308 	add.w	r3, r7, #8
1a00172c:	4618      	mov	r0, r3
1a00172e:	f7ff ff85 	bl	1a00163c <Chip_Clock_SetupMainPLL>

	/* Wait for the PLL to lock */
	while(!Chip_Clock_MainPLLLocked()) {}
1a001732:	bf00      	nop
1a001734:	f7ff ffa6 	bl	1a001684 <Chip_Clock_MainPLLLocked>
1a001738:	4603      	mov	r3, r0
1a00173a:	2b00      	cmp	r3, #0
1a00173c:	d0fa      	beq.n	1a001734 <Chip_SetupCoreClock+0x8c>

	/* Set core clock base as PLL1 */
	Chip_Clock_SetBaseClock(CLK_BASE_MX, CLKIN_MAINPLL, true, false);
1a00173e:	2300      	movs	r3, #0
1a001740:	2201      	movs	r2, #1
1a001742:	2109      	movs	r1, #9
1a001744:	2004      	movs	r0, #4
1a001746:	f7ff feb1 	bl	1a0014ac <Chip_Clock_SetBaseClock>

	if (direct) {
1a00174a:	6b3b      	ldr	r3, [r7, #48]	@ 0x30
1a00174c:	2b00      	cmp	r3, #0
1a00174e:	d012      	beq.n	1a001776 <Chip_SetupCoreClock+0xce>
		delay = 1000;
1a001750:	f44f 737a 	mov.w	r3, #1000	@ 0x3e8
1a001754:	62bb      	str	r3, [r7, #40]	@ 0x28
		while(delay --){} /* Wait for approx 50 uSec -- for power supply to stabilize*/
1a001756:	bf00      	nop
1a001758:	6abb      	ldr	r3, [r7, #40]	@ 0x28
1a00175a:	1e5a      	subs	r2, r3, #1
1a00175c:	62ba      	str	r2, [r7, #40]	@ 0x28
1a00175e:	2b00      	cmp	r3, #0
1a001760:	d1fa      	bne.n	1a001758 <Chip_SetupCoreClock+0xb0>
		ppll.ctrl |= 1 << 7;
1a001762:	68bb      	ldr	r3, [r7, #8]
1a001764:	f043 0380 	orr.w	r3, r3, #128	@ 0x80
1a001768:	60bb      	str	r3, [r7, #8]
		Chip_Clock_SetupMainPLL(&ppll); /* Set DIRECT to operate at full frequency */
1a00176a:	f107 0308 	add.w	r3, r7, #8
1a00176e:	4618      	mov	r0, r3
1a001770:	f7ff ff64 	bl	1a00163c <Chip_Clock_SetupMainPLL>
1a001774:	e013      	b.n	1a00179e <Chip_SetupCoreClock+0xf6>
	} else if (pdivide) {
1a001776:	6afb      	ldr	r3, [r7, #44]	@ 0x2c
1a001778:	2b00      	cmp	r3, #0
1a00177a:	d010      	beq.n	1a00179e <Chip_SetupCoreClock+0xf6>
		delay = 1000;
1a00177c:	f44f 737a 	mov.w	r3, #1000	@ 0x3e8
1a001780:	62bb      	str	r3, [r7, #40]	@ 0x28
		while(delay --){} /* Wait for approx 50 uSec -- for power supply to stabilize */
1a001782:	bf00      	nop
1a001784:	6abb      	ldr	r3, [r7, #40]	@ 0x28
1a001786:	1e5a      	subs	r2, r3, #1
1a001788:	62ba      	str	r2, [r7, #40]	@ 0x28
1a00178a:	2b00      	cmp	r3, #0
1a00178c:	d1fa      	bne.n	1a001784 <Chip_SetupCoreClock+0xdc>
		ppll.psel--;
1a00178e:	697b      	ldr	r3, [r7, #20]
1a001790:	3b01      	subs	r3, #1
1a001792:	617b      	str	r3, [r7, #20]
		Chip_Clock_SetupMainPLL(&ppll); /* Set PDIV to operate at full frequency */
1a001794:	f107 0308 	add.w	r3, r7, #8
1a001798:	4618      	mov	r0, r3
1a00179a:	f7ff ff4f 	bl	1a00163c <Chip_Clock_SetupMainPLL>
	}

	if (setbase) {
1a00179e:	79bb      	ldrb	r3, [r7, #6]
1a0017a0:	2b00      	cmp	r3, #0
1a0017a2:	d01d      	beq.n	1a0017e0 <Chip_SetupCoreClock+0x138>
		/* Setup system base clocks and initial states. This won't enable and
		   disable individual clocks, but sets up the base clock sources for
		   each individual peripheral clock. */
		for (i = 0; i < (sizeof(InitClkStates) / sizeof(InitClkStates[0])); i++) {
1a0017a4:	2300      	movs	r3, #0
1a0017a6:	637b      	str	r3, [r7, #52]	@ 0x34
1a0017a8:	e017      	b.n	1a0017da <Chip_SetupCoreClock+0x132>
			Chip_Clock_SetBaseClock(InitClkStates[i].clk, InitClkStates[i].clkin,
1a0017aa:	4a10      	ldr	r2, [pc, #64]	@ (1a0017ec <Chip_SetupCoreClock+0x144>)
1a0017ac:	6b7b      	ldr	r3, [r7, #52]	@ 0x34
1a0017ae:	f812 0023 	ldrb.w	r0, [r2, r3, lsl #2]
1a0017b2:	4a0e      	ldr	r2, [pc, #56]	@ (1a0017ec <Chip_SetupCoreClock+0x144>)
1a0017b4:	6b7b      	ldr	r3, [r7, #52]	@ 0x34
1a0017b6:	009b      	lsls	r3, r3, #2
1a0017b8:	4413      	add	r3, r2
1a0017ba:	7859      	ldrb	r1, [r3, #1]
									InitClkStates[i].autoblock_enab, InitClkStates[i].powerdn);
1a0017bc:	4a0b      	ldr	r2, [pc, #44]	@ (1a0017ec <Chip_SetupCoreClock+0x144>)
1a0017be:	6b7b      	ldr	r3, [r7, #52]	@ 0x34
1a0017c0:	009b      	lsls	r3, r3, #2
1a0017c2:	4413      	add	r3, r2
1a0017c4:	789a      	ldrb	r2, [r3, #2]
1a0017c6:	4c09      	ldr	r4, [pc, #36]	@ (1a0017ec <Chip_SetupCoreClock+0x144>)
1a0017c8:	6b7b      	ldr	r3, [r7, #52]	@ 0x34
1a0017ca:	009b      	lsls	r3, r3, #2
1a0017cc:	4423      	add	r3, r4
1a0017ce:	78db      	ldrb	r3, [r3, #3]
			Chip_Clock_SetBaseClock(InitClkStates[i].clk, InitClkStates[i].clkin,
1a0017d0:	f7ff fe6c 	bl	1a0014ac <Chip_Clock_SetBaseClock>
		for (i = 0; i < (sizeof(InitClkStates) / sizeof(InitClkStates[0])); i++) {
1a0017d4:	6b7b      	ldr	r3, [r7, #52]	@ 0x34
1a0017d6:	3301      	adds	r3, #1
1a0017d8:	637b      	str	r3, [r7, #52]	@ 0x34
1a0017da:	6b7b      	ldr	r3, [r7, #52]	@ 0x34
1a0017dc:	2b11      	cmp	r3, #17
1a0017de:	d9e4      	bls.n	1a0017aa <Chip_SetupCoreClock+0x102>
		}
	}
}
1a0017e0:	bf00      	nop
1a0017e2:	373c      	adds	r7, #60	@ 0x3c
1a0017e4:	46bd      	mov	sp, r7
1a0017e6:	bd90      	pop	{r4, r7, pc}
1a0017e8:	068e7780 	.word	0x068e7780
1a0017ec:	1a001bb8 	.word	0x1a001bb8

1a0017f0 <malloc>:
1a0017f0:	4b02      	ldr	r3, [pc, #8]	@ (1a0017fc <malloc+0xc>)
1a0017f2:	4601      	mov	r1, r0
1a0017f4:	6818      	ldr	r0, [r3, #0]
1a0017f6:	f000 b82f 	b.w	1a001858 <_malloc_r>
1a0017fa:	bf00      	nop
1a0017fc:	10000004 	.word	0x10000004

1a001800 <free>:
1a001800:	4b02      	ldr	r3, [pc, #8]	@ (1a00180c <free+0xc>)
1a001802:	4601      	mov	r1, r0
1a001804:	6818      	ldr	r0, [r3, #0]
1a001806:	f000 b92b 	b.w	1a001a60 <_free_r>
1a00180a:	bf00      	nop
1a00180c:	10000004 	.word	0x10000004

1a001810 <sbrk_aligned>:
1a001810:	b570      	push	{r4, r5, r6, lr}
1a001812:	4e10      	ldr	r6, [pc, #64]	@ (1a001854 <sbrk_aligned+0x44>)
1a001814:	6833      	ldr	r3, [r6, #0]
1a001816:	4605      	mov	r5, r0
1a001818:	460c      	mov	r4, r1
1a00181a:	b1b3      	cbz	r3, 1a00184a <sbrk_aligned+0x3a>
1a00181c:	4621      	mov	r1, r4
1a00181e:	4628      	mov	r0, r5
1a001820:	f000 f8f8 	bl	1a001a14 <_sbrk_r>
1a001824:	1c43      	adds	r3, r0, #1
1a001826:	d00c      	beq.n	1a001842 <sbrk_aligned+0x32>
1a001828:	1cc4      	adds	r4, r0, #3
1a00182a:	f024 0403 	bic.w	r4, r4, #3
1a00182e:	42a0      	cmp	r0, r4
1a001830:	d005      	beq.n	1a00183e <sbrk_aligned+0x2e>
1a001832:	1a21      	subs	r1, r4, r0
1a001834:	4628      	mov	r0, r5
1a001836:	f000 f8ed 	bl	1a001a14 <_sbrk_r>
1a00183a:	3001      	adds	r0, #1
1a00183c:	d001      	beq.n	1a001842 <sbrk_aligned+0x32>
1a00183e:	4620      	mov	r0, r4
1a001840:	bd70      	pop	{r4, r5, r6, pc}
1a001842:	f04f 34ff 	mov.w	r4, #4294967295
1a001846:	4620      	mov	r0, r4
1a001848:	bd70      	pop	{r4, r5, r6, pc}
1a00184a:	4619      	mov	r1, r3
1a00184c:	f000 f8e2 	bl	1a001a14 <_sbrk_r>
1a001850:	6030      	str	r0, [r6, #0]
1a001852:	e7e3      	b.n	1a00181c <sbrk_aligned+0xc>
1a001854:	1000008c 	.word	0x1000008c

1a001858 <_malloc_r>:
1a001858:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
1a00185c:	1ccd      	adds	r5, r1, #3
1a00185e:	f025 0503 	bic.w	r5, r5, #3
1a001862:	3508      	adds	r5, #8
1a001864:	2d0c      	cmp	r5, #12
1a001866:	bf38      	it	cc
1a001868:	250c      	movcc	r5, #12
1a00186a:	2d00      	cmp	r5, #0
1a00186c:	4606      	mov	r6, r0
1a00186e:	db18      	blt.n	1a0018a2 <_malloc_r+0x4a>
1a001870:	42a9      	cmp	r1, r5
1a001872:	d816      	bhi.n	1a0018a2 <_malloc_r+0x4a>
1a001874:	f8df 80dc 	ldr.w	r8, [pc, #220]	@ 1a001954 <_malloc_r+0xfc>
1a001878:	f000 f86e 	bl	1a001958 <__malloc_lock>
1a00187c:	f8d8 2004 	ldr.w	r2, [r8, #4]
1a001880:	b1a2      	cbz	r2, 1a0018ac <_malloc_r+0x54>
1a001882:	4614      	mov	r4, r2
1a001884:	e003      	b.n	1a00188e <_malloc_r+0x36>
1a001886:	6863      	ldr	r3, [r4, #4]
1a001888:	4622      	mov	r2, r4
1a00188a:	b17b      	cbz	r3, 1a0018ac <_malloc_r+0x54>
1a00188c:	461c      	mov	r4, r3
1a00188e:	6823      	ldr	r3, [r4, #0]
1a001890:	1b5b      	subs	r3, r3, r5
1a001892:	d4f8      	bmi.n	1a001886 <_malloc_r+0x2e>
1a001894:	2b0b      	cmp	r3, #11
1a001896:	d81f      	bhi.n	1a0018d8 <_malloc_r+0x80>
1a001898:	4294      	cmp	r4, r2
1a00189a:	6863      	ldr	r3, [r4, #4]
1a00189c:	d054      	beq.n	1a001948 <_malloc_r+0xf0>
1a00189e:	6053      	str	r3, [r2, #4]
1a0018a0:	e00c      	b.n	1a0018bc <_malloc_r+0x64>
1a0018a2:	230c      	movs	r3, #12
1a0018a4:	6033      	str	r3, [r6, #0]
1a0018a6:	2000      	movs	r0, #0
1a0018a8:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
1a0018ac:	4629      	mov	r1, r5
1a0018ae:	4630      	mov	r0, r6
1a0018b0:	f7ff ffae 	bl	1a001810 <sbrk_aligned>
1a0018b4:	1c43      	adds	r3, r0, #1
1a0018b6:	4604      	mov	r4, r0
1a0018b8:	d019      	beq.n	1a0018ee <_malloc_r+0x96>
1a0018ba:	6005      	str	r5, [r0, #0]
1a0018bc:	4630      	mov	r0, r6
1a0018be:	f000 f851 	bl	1a001964 <__malloc_unlock>
1a0018c2:	f104 000b 	add.w	r0, r4, #11
1a0018c6:	1d23      	adds	r3, r4, #4
1a0018c8:	f020 0007 	bic.w	r0, r0, #7
1a0018cc:	1ac2      	subs	r2, r0, r3
1a0018ce:	bf1c      	itt	ne
1a0018d0:	1a1b      	subne	r3, r3, r0
1a0018d2:	50a3      	strne	r3, [r4, r2]
1a0018d4:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
1a0018d8:	1961      	adds	r1, r4, r5
1a0018da:	4294      	cmp	r4, r2
1a0018dc:	6025      	str	r5, [r4, #0]
1a0018de:	bf14      	ite	ne
1a0018e0:	6051      	strne	r1, [r2, #4]
1a0018e2:	f8c8 1004 	streq.w	r1, [r8, #4]
1a0018e6:	5163      	str	r3, [r4, r5]
1a0018e8:	6863      	ldr	r3, [r4, #4]
1a0018ea:	604b      	str	r3, [r1, #4]
1a0018ec:	e7e6      	b.n	1a0018bc <_malloc_r+0x64>
1a0018ee:	f8d8 7004 	ldr.w	r7, [r8, #4]
1a0018f2:	b31f      	cbz	r7, 1a00193c <_malloc_r+0xe4>
1a0018f4:	463c      	mov	r4, r7
1a0018f6:	687f      	ldr	r7, [r7, #4]
1a0018f8:	2f00      	cmp	r7, #0
1a0018fa:	d1fb      	bne.n	1a0018f4 <_malloc_r+0x9c>
1a0018fc:	6823      	ldr	r3, [r4, #0]
1a0018fe:	4639      	mov	r1, r7
1a001900:	4630      	mov	r0, r6
1a001902:	eb04 0903 	add.w	r9, r4, r3
1a001906:	f000 f885 	bl	1a001a14 <_sbrk_r>
1a00190a:	4581      	cmp	r9, r0
1a00190c:	d116      	bne.n	1a00193c <_malloc_r+0xe4>
1a00190e:	6823      	ldr	r3, [r4, #0]
1a001910:	1aed      	subs	r5, r5, r3
1a001912:	4629      	mov	r1, r5
1a001914:	4630      	mov	r0, r6
1a001916:	f7ff ff7b 	bl	1a001810 <sbrk_aligned>
1a00191a:	3001      	adds	r0, #1
1a00191c:	d00e      	beq.n	1a00193c <_malloc_r+0xe4>
1a00191e:	6823      	ldr	r3, [r4, #0]
1a001920:	f8d8 2004 	ldr.w	r2, [r8, #4]
1a001924:	442b      	add	r3, r5
1a001926:	6023      	str	r3, [r4, #0]
1a001928:	6853      	ldr	r3, [r2, #4]
1a00192a:	b183      	cbz	r3, 1a00194e <_malloc_r+0xf6>
1a00192c:	42a3      	cmp	r3, r4
1a00192e:	d003      	beq.n	1a001938 <_malloc_r+0xe0>
1a001930:	461a      	mov	r2, r3
1a001932:	685b      	ldr	r3, [r3, #4]
1a001934:	429c      	cmp	r4, r3
1a001936:	d1fb      	bne.n	1a001930 <_malloc_r+0xd8>
1a001938:	2300      	movs	r3, #0
1a00193a:	e7b0      	b.n	1a00189e <_malloc_r+0x46>
1a00193c:	230c      	movs	r3, #12
1a00193e:	6033      	str	r3, [r6, #0]
1a001940:	4630      	mov	r0, r6
1a001942:	f000 f80f 	bl	1a001964 <__malloc_unlock>
1a001946:	e7ae      	b.n	1a0018a6 <_malloc_r+0x4e>
1a001948:	f8c8 3004 	str.w	r3, [r8, #4]
1a00194c:	e7b6      	b.n	1a0018bc <_malloc_r+0x64>
1a00194e:	f8c8 7004 	str.w	r7, [r8, #4]
1a001952:	e7b3      	b.n	1a0018bc <_malloc_r+0x64>
1a001954:	1000008c 	.word	0x1000008c

1a001958 <__malloc_lock>:
1a001958:	4801      	ldr	r0, [pc, #4]	@ (1a001960 <__malloc_lock+0x8>)
1a00195a:	f000 b877 	b.w	1a001a4c <__retarget_lock_acquire_recursive>
1a00195e:	bf00      	nop
1a001960:	100001e4 	.word	0x100001e4

1a001964 <__malloc_unlock>:
1a001964:	4801      	ldr	r0, [pc, #4]	@ (1a00196c <__malloc_unlock+0x8>)
1a001966:	f000 b879 	b.w	1a001a5c <__retarget_lock_release_recursive>
1a00196a:	bf00      	nop
1a00196c:	100001e4 	.word	0x100001e4

1a001970 <memset>:
1a001970:	0783      	lsls	r3, r0, #30
1a001972:	b530      	push	{r4, r5, lr}
1a001974:	d047      	beq.n	1a001a06 <memset+0x96>
1a001976:	1e54      	subs	r4, r2, #1
1a001978:	2a00      	cmp	r2, #0
1a00197a:	d03e      	beq.n	1a0019fa <memset+0x8a>
1a00197c:	b2ca      	uxtb	r2, r1
1a00197e:	4603      	mov	r3, r0
1a001980:	e001      	b.n	1a001986 <memset+0x16>
1a001982:	3c01      	subs	r4, #1
1a001984:	d339      	bcc.n	1a0019fa <memset+0x8a>
1a001986:	f803 2b01 	strb.w	r2, [r3], #1
1a00198a:	079d      	lsls	r5, r3, #30
1a00198c:	d1f9      	bne.n	1a001982 <memset+0x12>
1a00198e:	2c03      	cmp	r4, #3
1a001990:	d92c      	bls.n	1a0019ec <memset+0x7c>
1a001992:	b2cd      	uxtb	r5, r1
1a001994:	eb05 2505 	add.w	r5, r5, r5, lsl #8
1a001998:	2c0f      	cmp	r4, #15
1a00199a:	eb05 4505 	add.w	r5, r5, r5, lsl #16
1a00199e:	d935      	bls.n	1a001a0c <memset+0x9c>
1a0019a0:	f1a4 0210 	sub.w	r2, r4, #16
1a0019a4:	f022 0c0f 	bic.w	ip, r2, #15
1a0019a8:	f103 0e10 	add.w	lr, r3, #16
1a0019ac:	44e6      	add	lr, ip
1a0019ae:	ea4f 1c12 	mov.w	ip, r2, lsr #4
1a0019b2:	461a      	mov	r2, r3
1a0019b4:	e9c2 5500 	strd	r5, r5, [r2]
1a0019b8:	e9c2 5502 	strd	r5, r5, [r2, #8]
1a0019bc:	3210      	adds	r2, #16
1a0019be:	4572      	cmp	r2, lr
1a0019c0:	d1f8      	bne.n	1a0019b4 <memset+0x44>
1a0019c2:	f10c 0201 	add.w	r2, ip, #1
1a0019c6:	f014 0f0c 	tst.w	r4, #12
1a0019ca:	eb03 1202 	add.w	r2, r3, r2, lsl #4
1a0019ce:	f004 0c0f 	and.w	ip, r4, #15
1a0019d2:	d013      	beq.n	1a0019fc <memset+0x8c>
1a0019d4:	f1ac 0304 	sub.w	r3, ip, #4
1a0019d8:	f023 0303 	bic.w	r3, r3, #3
1a0019dc:	3304      	adds	r3, #4
1a0019de:	4413      	add	r3, r2
1a0019e0:	f842 5b04 	str.w	r5, [r2], #4
1a0019e4:	4293      	cmp	r3, r2
1a0019e6:	d1fb      	bne.n	1a0019e0 <memset+0x70>
1a0019e8:	f00c 0403 	and.w	r4, ip, #3
1a0019ec:	b12c      	cbz	r4, 1a0019fa <memset+0x8a>
1a0019ee:	b2c9      	uxtb	r1, r1
1a0019f0:	441c      	add	r4, r3
1a0019f2:	f803 1b01 	strb.w	r1, [r3], #1
1a0019f6:	42a3      	cmp	r3, r4
1a0019f8:	d1fb      	bne.n	1a0019f2 <memset+0x82>
1a0019fa:	bd30      	pop	{r4, r5, pc}
1a0019fc:	4664      	mov	r4, ip
1a0019fe:	4613      	mov	r3, r2
1a001a00:	2c00      	cmp	r4, #0
1a001a02:	d1f4      	bne.n	1a0019ee <memset+0x7e>
1a001a04:	e7f9      	b.n	1a0019fa <memset+0x8a>
1a001a06:	4603      	mov	r3, r0
1a001a08:	4614      	mov	r4, r2
1a001a0a:	e7c0      	b.n	1a00198e <memset+0x1e>
1a001a0c:	461a      	mov	r2, r3
1a001a0e:	46a4      	mov	ip, r4
1a001a10:	e7e0      	b.n	1a0019d4 <memset+0x64>
1a001a12:	bf00      	nop

1a001a14 <_sbrk_r>:
1a001a14:	b538      	push	{r3, r4, r5, lr}
1a001a16:	4d07      	ldr	r5, [pc, #28]	@ (1a001a34 <_sbrk_r+0x20>)
1a001a18:	2200      	movs	r2, #0
1a001a1a:	4604      	mov	r4, r0
1a001a1c:	4608      	mov	r0, r1
1a001a1e:	602a      	str	r2, [r5, #0]
1a001a20:	f000 f87c 	bl	1a001b1c <_sbrk>
1a001a24:	1c43      	adds	r3, r0, #1
1a001a26:	d000      	beq.n	1a001a2a <_sbrk_r+0x16>
1a001a28:	bd38      	pop	{r3, r4, r5, pc}
1a001a2a:	682b      	ldr	r3, [r5, #0]
1a001a2c:	2b00      	cmp	r3, #0
1a001a2e:	d0fb      	beq.n	1a001a28 <_sbrk_r+0x14>
1a001a30:	6023      	str	r3, [r4, #0]
1a001a32:	bd38      	pop	{r3, r4, r5, pc}
1a001a34:	100001d0 	.word	0x100001d0

1a001a38 <__retarget_lock_init>:
1a001a38:	4770      	bx	lr
1a001a3a:	bf00      	nop

1a001a3c <__retarget_lock_init_recursive>:
1a001a3c:	4770      	bx	lr
1a001a3e:	bf00      	nop

1a001a40 <__retarget_lock_close>:
1a001a40:	4770      	bx	lr
1a001a42:	bf00      	nop

1a001a44 <__retarget_lock_close_recursive>:
1a001a44:	4770      	bx	lr
1a001a46:	bf00      	nop

1a001a48 <__retarget_lock_acquire>:
1a001a48:	4770      	bx	lr
1a001a4a:	bf00      	nop

1a001a4c <__retarget_lock_acquire_recursive>:
1a001a4c:	4770      	bx	lr
1a001a4e:	bf00      	nop

1a001a50 <__retarget_lock_try_acquire>:
1a001a50:	2001      	movs	r0, #1
1a001a52:	4770      	bx	lr

1a001a54 <__retarget_lock_try_acquire_recursive>:
1a001a54:	2001      	movs	r0, #1
1a001a56:	4770      	bx	lr

1a001a58 <__retarget_lock_release>:
1a001a58:	4770      	bx	lr
1a001a5a:	bf00      	nop

1a001a5c <__retarget_lock_release_recursive>:
1a001a5c:	4770      	bx	lr
1a001a5e:	bf00      	nop

1a001a60 <_free_r>:
1a001a60:	2900      	cmp	r1, #0
1a001a62:	d050      	beq.n	1a001b06 <_free_r+0xa6>
1a001a64:	b538      	push	{r3, r4, r5, lr}
1a001a66:	f851 3c04 	ldr.w	r3, [r1, #-4]
1a001a6a:	1f0c      	subs	r4, r1, #4
1a001a6c:	2b00      	cmp	r3, #0
1a001a6e:	bfb8      	it	lt
1a001a70:	18e4      	addlt	r4, r4, r3
1a001a72:	4605      	mov	r5, r0
1a001a74:	f7ff ff70 	bl	1a001958 <__malloc_lock>
1a001a78:	4a27      	ldr	r2, [pc, #156]	@ (1a001b18 <_free_r+0xb8>)
1a001a7a:	6813      	ldr	r3, [r2, #0]
1a001a7c:	b12b      	cbz	r3, 1a001a8a <_free_r+0x2a>
1a001a7e:	42a3      	cmp	r3, r4
1a001a80:	d90c      	bls.n	1a001a9c <_free_r+0x3c>
1a001a82:	6821      	ldr	r1, [r4, #0]
1a001a84:	1860      	adds	r0, r4, r1
1a001a86:	4283      	cmp	r3, r0
1a001a88:	d02c      	beq.n	1a001ae4 <_free_r+0x84>
1a001a8a:	6063      	str	r3, [r4, #4]
1a001a8c:	4628      	mov	r0, r5
1a001a8e:	6014      	str	r4, [r2, #0]
1a001a90:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
1a001a94:	f7ff bf66 	b.w	1a001964 <__malloc_unlock>
1a001a98:	42a3      	cmp	r3, r4
1a001a9a:	d80f      	bhi.n	1a001abc <_free_r+0x5c>
1a001a9c:	461a      	mov	r2, r3
1a001a9e:	685b      	ldr	r3, [r3, #4]
1a001aa0:	2b00      	cmp	r3, #0
1a001aa2:	d1f9      	bne.n	1a001a98 <_free_r+0x38>
1a001aa4:	6811      	ldr	r1, [r2, #0]
1a001aa6:	1850      	adds	r0, r2, r1
1a001aa8:	4284      	cmp	r4, r0
1a001aaa:	d017      	beq.n	1a001adc <_free_r+0x7c>
1a001aac:	d32c      	bcc.n	1a001b08 <_free_r+0xa8>
1a001aae:	6063      	str	r3, [r4, #4]
1a001ab0:	6054      	str	r4, [r2, #4]
1a001ab2:	4628      	mov	r0, r5
1a001ab4:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
1a001ab8:	f7ff bf54 	b.w	1a001964 <__malloc_unlock>
1a001abc:	6811      	ldr	r1, [r2, #0]
1a001abe:	1850      	adds	r0, r2, r1
1a001ac0:	42a0      	cmp	r0, r4
1a001ac2:	d014      	beq.n	1a001aee <_free_r+0x8e>
1a001ac4:	d820      	bhi.n	1a001b08 <_free_r+0xa8>
1a001ac6:	6821      	ldr	r1, [r4, #0]
1a001ac8:	1860      	adds	r0, r4, r1
1a001aca:	4283      	cmp	r3, r0
1a001acc:	d1ef      	bne.n	1a001aae <_free_r+0x4e>
1a001ace:	6818      	ldr	r0, [r3, #0]
1a001ad0:	685b      	ldr	r3, [r3, #4]
1a001ad2:	4408      	add	r0, r1
1a001ad4:	e9c4 0300 	strd	r0, r3, [r4]
1a001ad8:	6054      	str	r4, [r2, #4]
1a001ada:	e7ea      	b.n	1a001ab2 <_free_r+0x52>
1a001adc:	6823      	ldr	r3, [r4, #0]
1a001ade:	440b      	add	r3, r1
1a001ae0:	6013      	str	r3, [r2, #0]
1a001ae2:	e7e6      	b.n	1a001ab2 <_free_r+0x52>
1a001ae4:	6818      	ldr	r0, [r3, #0]
1a001ae6:	685b      	ldr	r3, [r3, #4]
1a001ae8:	4408      	add	r0, r1
1a001aea:	6020      	str	r0, [r4, #0]
1a001aec:	e7cd      	b.n	1a001a8a <_free_r+0x2a>
1a001aee:	6820      	ldr	r0, [r4, #0]
1a001af0:	4401      	add	r1, r0
1a001af2:	1850      	adds	r0, r2, r1
1a001af4:	4283      	cmp	r3, r0
1a001af6:	6011      	str	r1, [r2, #0]
1a001af8:	d1db      	bne.n	1a001ab2 <_free_r+0x52>
1a001afa:	e9d3 0400 	ldrd	r0, r4, [r3]
1a001afe:	4401      	add	r1, r0
1a001b00:	e9c2 1400 	strd	r1, r4, [r2]
1a001b04:	e7d5      	b.n	1a001ab2 <_free_r+0x52>
1a001b06:	4770      	bx	lr
1a001b08:	230c      	movs	r3, #12
1a001b0a:	602b      	str	r3, [r5, #0]
1a001b0c:	4628      	mov	r0, r5
1a001b0e:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
1a001b12:	f7ff bf27 	b.w	1a001964 <__malloc_unlock>
1a001b16:	bf00      	nop
1a001b18:	10000090 	.word	0x10000090

1a001b1c <_sbrk>:
1a001b1c:	4a04      	ldr	r2, [pc, #16]	@ (1a001b30 <_sbrk+0x14>)
1a001b1e:	4905      	ldr	r1, [pc, #20]	@ (1a001b34 <_sbrk+0x18>)
1a001b20:	6813      	ldr	r3, [r2, #0]
1a001b22:	2b00      	cmp	r3, #0
1a001b24:	bf08      	it	eq
1a001b26:	460b      	moveq	r3, r1
1a001b28:	4418      	add	r0, r3
1a001b2a:	6010      	str	r0, [r2, #0]
1a001b2c:	4618      	mov	r0, r3
1a001b2e:	4770      	bx	lr
1a001b30:	100001f4 	.word	0x100001f4
1a001b34:	100001f8 	.word	0x100001f8

1a001b38 <InitClkStates>:
1a001b38:	01010f01                                ....

1a001b3c <ExtRateIn>:
1a001b3c:	00000000                                ....

1a001b40 <OscRateIn>:
1a001b40:	00b71b00                                ....

1a001b44 <periph_to_base>:
1a001b44:	00050000 0020000a 00090024 00400040     ...... .$...@.@.
1a001b54:	00600005 000400a6 00c300c0 00e00002     ..`.............
1a001b64:	000100e0 01000100 01200003 00060120     .......... . ...
1a001b74:	01400140 0142000c 00190142 01620162     @.@...B.B...b.b.
1a001b84:	01820013 00120182 01a201a2 01c20011     ................
1a001b94:	001001c2 01e201e2 0202000f 000e0202     ................
1a001ba4:	02220222 0223000d 001c0223 0f0f0f03     "."...#.#.......
1a001bb4:	000000ff                                ....

1a001bb8 <InitClkStates>:
1a001bb8:	00010100 00010909 0001090a 01010701     ................
1a001bc8:	00010902 00010906 0101090c 0001090d     ................
1a001bd8:	0001090e 0001090f 00010910 00010911     ................
1a001be8:	00010912 00010913 00011114 00011119     ................
1a001bf8:	0001111a 0001111b                       ........
