///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  11:15:27
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\CMSIS\Device\ST\STM32F4xx\Source\Templates\system_stm32f4xx.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\CMSIS\Device\ST\STM32F4xx\Source\Templates\system_stm32f4xx.c
//        -D USE_HAL_DRIVER -D STM32F407xx -D STM32F40_41xxx -D USE_HAL_LIB -D
//        MKS_DLP_BOARD -D TFT35 -lC
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\ -lA
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\
//        --diag_suppress Pa050 -o
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/Obj\
//        --no_unroll --no_inline --no_tbaa --no_scheduling --debug
//        --endian=little --cpu=Cortex-M4F -e --char_is_signed --fpu=VFPv4_sp
//        --dlib_config "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.0\arm\INC\c\DLib_Config_Full.h" -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Inc\ -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Src\ -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Drivers/STM32F4xx_HAL_Driver/Inc\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Third_Party/FatFs/src/drivers\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/ST/STM32_USB_Host_Library/Core/Inc\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Drivers/CMSIS/Device/ST/STM32F4xx/Include\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Third_Party/FatFs/src\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Third_Party/Marlin\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Drivers/CMSIS/Include\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Drivers/BSP/variant\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Drivers/BSP/Components/at24cxx\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Drivers/BSP/Components/w25qxx\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Drivers/BSP/Components/ssd2828\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Drivers/BSP/Components/lcd\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Drivers/libstmf4\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Drivers/libstmf4/include\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/arduino/stm32/cores/arduino\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/GUI/ConvertColor\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/GUI/ConvertMono\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/GUI/Core\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/GUI/Font\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/AntiAlias\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/GUI/GUIDemo\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/GUI/LCDDriver\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/GUI/MemDev\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/GUI/MultiLayer\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/GUI/Widget\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/GUI/WM\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/GUI_X\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/Config\
//        -I E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../User/ui\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../User/ui/Multi_language\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../User/ui/QRENCODE\
//        -Om --use_c++_inline -I "C:\Program Files (x86)\IAR Systems\Embedded
//        Workbench 7.0\arm\CMSIS\Include\"
//    List file    =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\system_stm32f4xx.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC AHBPrescTable
        PUBLIC SystemCoreClock
        PUBLIC SystemCoreClockUpdate
        PUBLIC SystemInit
        
          CFI Names cfiNames0
          CFI StackFrame CFA R13 DATA
          CFI Resource R0:32, R1:32, R2:32, R3:32, R4:32, R5:32, R6:32, R7:32
          CFI Resource R8:32, R9:32, R10:32, R11:32, R12:32, R13:32, R14:32
          CFI Resource D0:64, D1:64, D2:64, D3:64, D4:64, D5:64, D6:64, D7:64
          CFI Resource D8:64, D9:64, D10:64, D11:64, D12:64, D13:64, D14:64
          CFI Resource D15:64
          CFI EndNames cfiNames0
        
          CFI Common cfiCommon0 Using cfiNames0
          CFI CodeAlign 2
          CFI DataAlign 4
          CFI ReturnAddress R14 CODE
          CFI CFA R13+0
          CFI R0 Undefined
          CFI R1 Undefined
          CFI R2 Undefined
          CFI R3 Undefined
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R12 Undefined
          CFI R14 SameValue
          CFI D0 Undefined
          CFI D1 Undefined
          CFI D2 Undefined
          CFI D3 Undefined
          CFI D4 Undefined
          CFI D5 Undefined
          CFI D6 Undefined
          CFI D7 Undefined
          CFI D8 SameValue
          CFI D9 SameValue
          CFI D10 SameValue
          CFI D11 SameValue
          CFI D12 SameValue
          CFI D13 SameValue
          CFI D14 SameValue
          CFI D15 SameValue
          CFI EndCommon cfiCommon0
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\CMSIS\Device\ST\STM32F4xx\Source\Templates\system_stm32f4xx.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    system_stm32f4xx.c
//    4   * @author  MCD Application Team
//    5   * @version V2.5.1
//    6   * @date    28-June-2016
//    7   * @brief   CMSIS Cortex-M4 Device Peripheral Access Layer System Source File.
//    8   *
//    9   *   This file provides two functions and one global variable to be called from 
//   10   *   user application:
//   11   *      - SystemInit(): This function is called at startup just after reset and 
//   12   *                      before branch to main program. This call is made inside
//   13   *                      the "startup_stm32f4xx.s" file.
//   14   *
//   15   *      - SystemCoreClock variable: Contains the core clock (HCLK), it can be used
//   16   *                                  by the user application to setup the SysTick 
//   17   *                                  timer or configure other parameters.
//   18   *                                     
//   19   *      - SystemCoreClockUpdate(): Updates the variable SystemCoreClock and must
//   20   *                                 be called whenever the core clock is changed
//   21   *                                 during program execution.
//   22   *
//   23   *
//   24   ******************************************************************************
//   25   * @attention
//   26   *
//   27   * <h2><center>&copy; COPYRIGHT 2016 STMicroelectronics</center></h2>
//   28   *
//   29   * Redistribution and use in source and binary forms, with or without modification,
//   30   * are permitted provided that the following conditions are met:
//   31   *   1. Redistributions of source code must retain the above copyright notice,
//   32   *      this list of conditions and the following disclaimer.
//   33   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   34   *      this list of conditions and the following disclaimer in the documentation
//   35   *      and/or other materials provided with the distribution.
//   36   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   37   *      may be used to endorse or promote products derived from this software
//   38   *      without specific prior written permission.
//   39   *
//   40   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   41   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   42   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   43   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   44   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   45   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   46   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   47   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   48   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   49   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   50   *
//   51   ******************************************************************************
//   52   */
//   53 
//   54 /** @addtogroup CMSIS
//   55   * @{
//   56   */
//   57 
//   58 /** @addtogroup stm32f4xx_system
//   59   * @{
//   60   */  
//   61   
//   62 /** @addtogroup STM32F4xx_System_Private_Includes
//   63   * @{
//   64   */
//   65 
//   66 
//   67 #include "stm32f4xx.h"
//   68 
//   69 #if !defined  (HSE_VALUE) 
//   70   #define HSE_VALUE    ((uint32_t)25000000) /*!< Default value of the External oscillator in Hz */
//   71 #endif /* HSE_VALUE */
//   72 
//   73 #if !defined  (HSI_VALUE)
//   74   #define HSI_VALUE    ((uint32_t)16000000) /*!< Value of the Internal oscillator in Hz*/
//   75 #endif /* HSI_VALUE */
//   76 
//   77 /**
//   78   * @}
//   79   */
//   80 
//   81 /** @addtogroup STM32F4xx_System_Private_TypesDefinitions
//   82   * @{
//   83   */
//   84 
//   85 /**
//   86   * @}
//   87   */
//   88 
//   89 /** @addtogroup STM32F4xx_System_Private_Defines
//   90   * @{
//   91   */
//   92 
//   93 /************************* Miscellaneous Configuration ************************/
//   94 /*!< Uncomment the following line if you need to use external SRAM or SDRAM as data memory  */
//   95 #if defined(STM32F405xx) || defined(STM32F415xx) || defined(STM32F407xx) || defined(STM32F417xx)\ 
//   96  || defined(STM32F427xx) || defined(STM32F437xx) || defined(STM32F429xx) || defined(STM32F439xx)\ 
//   97  || defined(STM32F469xx) || defined(STM32F479xx) || defined(STM32F412Zx) || defined(STM32F412Vx)
//   98 /* #define DATA_IN_ExtSRAM */
//   99 #endif /* STM32F40xxx || STM32F41xxx || STM32F42xxx || STM32F43xxx || STM32F469xx || STM32F479xx ||\ 
//  100           STM32F412Zx || STM32F412Vx */
//  101  
//  102 #if defined(STM32F427xx) || defined(STM32F437xx) || defined(STM32F429xx) || defined(STM32F439xx)\ 
//  103  || defined(STM32F446xx) || defined(STM32F469xx) || defined(STM32F479xx)
//  104 /* #define DATA_IN_ExtSDRAM */
//  105 #endif /* STM32F427xx || STM32F437xx || STM32F429xx || STM32F439xx || STM32F446xx || STM32F469xx ||\ 
//  106           STM32F479xx */
//  107 
//  108 /*!< Uncomment the following line if you need to relocate your vector Table in
//  109      Internal SRAM. */
//  110 /* #define VECT_TAB_SRAM */
//  111 #define VECT_TAB_OFFSET  0x00 /*!< Vector Table base offset field. 
//  112                                    This value must be a multiple of 0x200. */
//  113 /******************************************************************************/
//  114 
//  115 /**
//  116   * @}
//  117   */
//  118 
//  119 /** @addtogroup STM32F4xx_System_Private_Macros
//  120   * @{
//  121   */
//  122 
//  123 /**
//  124   * @}
//  125   */
//  126 
//  127 /** @addtogroup STM32F4xx_System_Private_Variables
//  128   * @{
//  129   */
//  130   /* This variable is updated in three ways:
//  131       1) by calling CMSIS function SystemCoreClockUpdate()
//  132       2) by calling HAL API function HAL_RCC_GetHCLKFreq()
//  133       3) each time HAL_RCC_ClockConfig() is called to configure the system clock frequency 
//  134          Note: If you use this function to configure the system clock; then there
//  135                is no need to call the 2 first functions listed above, since SystemCoreClock
//  136                variable is updated automatically.
//  137   */

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//  138   uint32_t SystemCoreClock = 16000000;
SystemCoreClock:
        DATA
        DC32 16000000
//  139 const uint8_t AHBPrescTable[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
//  140 
//  141 /**
//  142   * @}
//  143   */
//  144 
//  145 /** @addtogroup STM32F4xx_System_Private_FunctionPrototypes
//  146   * @{
//  147   */
//  148 
//  149 #if defined (DATA_IN_ExtSRAM) || defined (DATA_IN_ExtSDRAM)
//  150   static void SystemInit_ExtMemCtl(void); 
//  151 #endif /* DATA_IN_ExtSRAM || DATA_IN_ExtSDRAM */
//  152 
//  153 /**
//  154   * @}
//  155   */
//  156 
//  157 /** @addtogroup STM32F4xx_System_Private_Functions
//  158   * @{
//  159   */
//  160 
//  161 /**
//  162   * @brief  Setup the microcontroller system
//  163   *         Initialize the FPU setting, vector table location and External memory 
//  164   *         configuration.
//  165   * @param  None
//  166   * @retval None
//  167   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function SystemInit
          CFI NoCalls
        THUMB
//  168 void SystemInit(void)
//  169 {
//  170   /* FPU settings ------------------------------------------------------------*/
//  171   #if (__FPU_PRESENT == 1) && (__FPU_USED == 1)
//  172     SCB->CPACR |= ((3UL << 10*2)|(3UL << 11*2));  /* set CP10 and CP11 Full Access */
SystemInit:
        LDR.N    R0,??DataTable2  ;; 0xe000ed88
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0xF00000
        STR      R1,[R0, #+0]
//  173   #endif
//  174   /* Reset the RCC clock configuration to the default reset state ------------*/
//  175   /* Set HSION bit */
//  176   RCC->CR |= (uint32_t)0x00000001;
        LDR.N    R0,??DataTable2_1  ;; 0x40023800
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
//  177 
//  178   /* Reset CFGR register */
//  179   RCC->CFGR = 0x00000000;
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
//  180 
//  181   /* Reset HSEON, CSSON and PLLON bits */
//  182   RCC->CR &= (uint32_t)0xFEF6FFFF;
        LDR      R1,[R0, #+0]
        LDR.N    R2,??DataTable2_2  ;; 0xfef6ffff
        ANDS     R1,R2,R1
        STR      R1,[R0, #+0]
//  183 
//  184   /* Reset PLLCFGR register */
//  185   RCC->PLLCFGR = 0x24003010;
        LDR.N    R1,??DataTable2_3  ;; 0x24003010
        STR      R1,[R0, #+4]
//  186 
//  187   /* Reset HSEBYP bit */
//  188   RCC->CR &= (uint32_t)0xFFFBFFFF;
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x40000
        STR      R1,[R0, #+0]
//  189 
//  190   /* Disable all interrupts */
//  191   RCC->CIR = 0x00000000;
        MOVS     R1,#+0
        STR      R1,[R0, #+12]
//  192 
//  193 #if defined (DATA_IN_ExtSRAM) || defined (DATA_IN_ExtSDRAM)
//  194   SystemInit_ExtMemCtl(); 
//  195 #endif /* DATA_IN_ExtSRAM || DATA_IN_ExtSDRAM */
//  196 
//  197   /* Configure the Vector Table location add offset address ------------------*/
//  198 #ifdef VECT_TAB_SRAM
//  199   SCB->VTOR = SRAM_BASE | VECT_TAB_OFFSET; /* Vector Table Relocation in Internal SRAM */
//  200 #else
//  201   SCB->VTOR = FLASH_BASE | VECT_TAB_OFFSET; /* Vector Table Relocation in Internal FLASH */
        MOV      R0,#+134217728
        LDR.N    R1,??DataTable2_4  ;; 0xe000ed08
        STR      R0,[R1, #+0]
//  202 #endif
//  203 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//  204 
//  205 /**
//  206    * @brief  Update SystemCoreClock variable according to Clock Register Values.
//  207   *         The SystemCoreClock variable contains the core clock (HCLK), it can
//  208   *         be used by the user application to setup the SysTick timer or configure
//  209   *         other parameters.
//  210   *           
//  211   * @note   Each time the core clock (HCLK) changes, this function must be called
//  212   *         to update SystemCoreClock variable value. Otherwise, any configuration
//  213   *         based on this variable will be incorrect.         
//  214   *     
//  215   * @note   - The system frequency computed by this function is not the real 
//  216   *           frequency in the chip. It is calculated based on the predefined 
//  217   *           constant and the selected clock source:
//  218   *             
//  219   *           - If SYSCLK source is HSI, SystemCoreClock will contain the HSI_VALUE(*)
//  220   *                                              
//  221   *           - If SYSCLK source is HSE, SystemCoreClock will contain the HSE_VALUE(**)
//  222   *                          
//  223   *           - If SYSCLK source is PLL, SystemCoreClock will contain the HSE_VALUE(**) 
//  224   *             or HSI_VALUE(*) multiplied/divided by the PLL factors.
//  225   *         
//  226   *         (*) HSI_VALUE is a constant defined in stm32f4xx_hal_conf.h file (default value
//  227   *             16 MHz) but the real value may vary depending on the variations
//  228   *             in voltage and temperature.   
//  229   *    
//  230   *         (**) HSE_VALUE is a constant defined in stm32f4xx_hal_conf.h file (its value
//  231   *              depends on the application requirements), user has to ensure that HSE_VALUE
//  232   *              is same as the real frequency of the crystal used. Otherwise, this function
//  233   *              may have wrong result.
//  234   *                
//  235   *         - The result of this function could be not correct when using fractional
//  236   *           value for HSE crystal.
//  237   *     
//  238   * @param  None
//  239   * @retval None
//  240   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function SystemCoreClockUpdate
          CFI NoCalls
        THUMB
//  241 void SystemCoreClockUpdate(void)
//  242 {
//  243   uint32_t tmp = 0, pllvco = 0, pllp = 2, pllsource = 0, pllm = 2;
//  244   
//  245   /* Get SYSCLK source -------------------------------------------------------*/
//  246   tmp = RCC->CFGR & RCC_CFGR_SWS;
SystemCoreClockUpdate:
        LDR.N    R0,??DataTable2_5  ;; 0x40023804
        LDR      R1,[R0, #+4]
        AND      R1,R1,#0xC
//  247 
//  248   switch (tmp)
        CMP      R1,#+4
        BEQ.N    ??SystemCoreClockUpdate_0
        CMP      R1,#+8
        BEQ.N    ??SystemCoreClockUpdate_1
        B.N      ??SystemCoreClockUpdate_2
//  249   {
//  250     case 0x00:  /* HSI used as system clock source */
//  251       SystemCoreClock = HSI_VALUE;
//  252       break;
//  253     case 0x04:  /* HSE used as system clock source */
//  254       SystemCoreClock = HSE_VALUE;
??SystemCoreClockUpdate_0:
        LDR.N    R1,??DataTable2_6  ;; 0x7a1200
        LDR.N    R2,??DataTable2_7
        STR      R1,[R2, #+0]
//  255       break;
        B.N      ??SystemCoreClockUpdate_3
//  256     case 0x08:  /* PLL used as system clock source */
//  257 
//  258       /* PLL_VCO = (HSE_VALUE or HSI_VALUE / PLL_M) * PLL_N
//  259          SYSCLK = PLL_VCO / PLL_P
//  260          */    
//  261       pllsource = (RCC->PLLCFGR & RCC_PLLCFGR_PLLSRC) >> 22;
??SystemCoreClockUpdate_1:
        LDR      R1,[R0, #+0]
        UBFX     R1,R1,#+22,#+1
//  262       pllm = RCC->PLLCFGR & RCC_PLLCFGR_PLLM;
        LDR      R2,[R0, #+0]
        AND      R2,R2,#0x3F
//  263       
//  264       if (pllsource != 0)
        CMP      R1,#+0
        BEQ.N    ??SystemCoreClockUpdate_4
//  265       {
//  266         /* HSE used as PLL clock source */
//  267         pllvco = (HSE_VALUE / pllm) * ((RCC->PLLCFGR & RCC_PLLCFGR_PLLN) >> 6);
        LDR.N    R1,??DataTable2_6  ;; 0x7a1200
        UDIV     R1,R1,R2
        LDR      R2,[R0, #+0]
        UBFX     R2,R2,#+6,#+9
        MULS     R1,R2,R1
        B.N      ??SystemCoreClockUpdate_5
//  268       }
//  269       else
//  270       {
//  271         /* HSI used as PLL clock source */
//  272         pllvco = (HSI_VALUE / pllm) * ((RCC->PLLCFGR & RCC_PLLCFGR_PLLN) >> 6);
??SystemCoreClockUpdate_4:
        LDR.N    R1,??DataTable2_8  ;; 0xf42400
        UDIV     R1,R1,R2
        LDR      R2,[R0, #+0]
        UBFX     R2,R2,#+6,#+9
        MULS     R1,R2,R1
//  273       }
//  274 
//  275       pllp = (((RCC->PLLCFGR & RCC_PLLCFGR_PLLP) >>16) + 1 ) *2;
??SystemCoreClockUpdate_5:
        LDR      R2,[R0, #+0]
        UBFX     R2,R2,#+16,#+2
        ADDS     R2,R2,#+1
        LSLS     R2,R2,#+1
//  276       SystemCoreClock = pllvco/pllp;
        UDIV     R1,R1,R2
        LDR.N    R2,??DataTable2_7
        STR      R1,[R2, #+0]
//  277       break;
        B.N      ??SystemCoreClockUpdate_3
//  278     default:
//  279       SystemCoreClock = HSI_VALUE;
??SystemCoreClockUpdate_2:
        LDR.N    R1,??DataTable2_8  ;; 0xf42400
        LDR.N    R2,??DataTable2_7
        STR      R1,[R2, #+0]
//  280       break;
//  281   }
//  282   /* Compute HCLK frequency --------------------------------------------------*/
//  283   /* Get HCLK prescaler */
//  284   tmp = AHBPrescTable[((RCC->CFGR & RCC_CFGR_HPRE) >> 4)];
??SystemCoreClockUpdate_3:
        LDR      R0,[R0, #+4]
        UBFX     R0,R0,#+4,#+4
        ADR.W    R1,AHBPrescTable
        LDRB     R0,[R0, R1]
//  285   /* HCLK frequency */
//  286   SystemCoreClock >>= tmp;
        MOV      R1,R2
        LDR      R2,[R1, #+0]
        LSR      R0,R2,R0
        STR      R0,[R1, #+0]
//  287 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     0xe000ed88

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     0x40023800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     0xfef6ffff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DC32     0x24003010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DC32     0xe000ed08

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_5:
        DC32     0x40023804

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_6:
        DC32     0x7a1200

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_7:
        DC32     SystemCoreClock

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_8:
        DC32     0xf42400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
AHBPrescTable:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  288 
//  289 #if defined (DATA_IN_ExtSRAM) && defined (DATA_IN_ExtSDRAM)
//  290 #if defined(STM32F427xx) || defined(STM32F437xx) || defined(STM32F429xx) || defined(STM32F439xx) ||\ 
//  291     defined(STM32F469xx) || defined(STM32F479xx)
//  292 /**
//  293   * @brief  Setup the external memory controller.
//  294   *         Called in startup_stm32f4xx.s before jump to main.
//  295   *         This function configures the external memories (SRAM/SDRAM)
//  296   *         This SRAM/SDRAM will be used as program data memory (including heap and stack).
//  297   * @param  None
//  298   * @retval None
//  299   */
//  300 void SystemInit_ExtMemCtl(void)
//  301 {
//  302   __IO uint32_t tmp = 0x00;
//  303 
//  304   register uint32_t tmpreg = 0, timeout = 0xFFFF;
//  305   register __IO uint32_t index;
//  306 
//  307   /* Enable GPIOC, GPIOD, GPIOE, GPIOF, GPIOG, GPIOH and GPIOI interface clock */
//  308   RCC->AHB1ENR |= 0x000001F8;
//  309 
//  310   /* Delay after an RCC peripheral clock enabling */
//  311   tmp = READ_BIT(RCC->AHB1ENR, RCC_AHB1ENR_GPIOCEN);
//  312   
//  313   /* Connect PDx pins to FMC Alternate function */
//  314   GPIOD->AFR[0]  = 0x00CCC0CC;
//  315   GPIOD->AFR[1]  = 0xCCCCCCCC;
//  316   /* Configure PDx pins in Alternate function mode */  
//  317   GPIOD->MODER   = 0xAAAA0A8A;
//  318   /* Configure PDx pins speed to 100 MHz */  
//  319   GPIOD->OSPEEDR = 0xFFFF0FCF;
//  320   /* Configure PDx pins Output type to push-pull */  
//  321   GPIOD->OTYPER  = 0x00000000;
//  322   /* No pull-up, pull-down for PDx pins */ 
//  323   GPIOD->PUPDR   = 0x00000000;
//  324 
//  325   /* Connect PEx pins to FMC Alternate function */
//  326   GPIOE->AFR[0]  = 0xC00CC0CC;
//  327   GPIOE->AFR[1]  = 0xCCCCCCCC;
//  328   /* Configure PEx pins in Alternate function mode */ 
//  329   GPIOE->MODER   = 0xAAAA828A;
//  330   /* Configure PEx pins speed to 100 MHz */ 
//  331   GPIOE->OSPEEDR = 0xFFFFC3CF;
//  332   /* Configure PEx pins Output type to push-pull */  
//  333   GPIOE->OTYPER  = 0x00000000;
//  334   /* No pull-up, pull-down for PEx pins */ 
//  335   GPIOE->PUPDR   = 0x00000000;
//  336   
//  337   /* Connect PFx pins to FMC Alternate function */
//  338   GPIOF->AFR[0]  = 0xCCCCCCCC;
//  339   GPIOF->AFR[1]  = 0xCCCCCCCC;
//  340   /* Configure PFx pins in Alternate function mode */   
//  341   GPIOF->MODER   = 0xAA800AAA;
//  342   /* Configure PFx pins speed to 50 MHz */ 
//  343   GPIOF->OSPEEDR = 0xAA800AAA;
//  344   /* Configure PFx pins Output type to push-pull */  
//  345   GPIOF->OTYPER  = 0x00000000;
//  346   /* No pull-up, pull-down for PFx pins */ 
//  347   GPIOF->PUPDR   = 0x00000000;
//  348 
//  349   /* Connect PGx pins to FMC Alternate function */
//  350   GPIOG->AFR[0]  = 0xCCCCCCCC;
//  351   GPIOG->AFR[1]  = 0xCCCCCCCC;
//  352   /* Configure PGx pins in Alternate function mode */ 
//  353   GPIOG->MODER   = 0xAAAAAAAA;
//  354   /* Configure PGx pins speed to 50 MHz */ 
//  355   GPIOG->OSPEEDR = 0xAAAAAAAA;
//  356   /* Configure PGx pins Output type to push-pull */  
//  357   GPIOG->OTYPER  = 0x00000000;
//  358   /* No pull-up, pull-down for PGx pins */ 
//  359   GPIOG->PUPDR   = 0x00000000;
//  360   
//  361   /* Connect PHx pins to FMC Alternate function */
//  362   GPIOH->AFR[0]  = 0x00C0CC00;
//  363   GPIOH->AFR[1]  = 0xCCCCCCCC;
//  364   /* Configure PHx pins in Alternate function mode */ 
//  365   GPIOH->MODER   = 0xAAAA08A0;
//  366   /* Configure PHx pins speed to 50 MHz */ 
//  367   GPIOH->OSPEEDR = 0xAAAA08A0;
//  368   /* Configure PHx pins Output type to push-pull */  
//  369   GPIOH->OTYPER  = 0x00000000;
//  370   /* No pull-up, pull-down for PHx pins */ 
//  371   GPIOH->PUPDR   = 0x00000000;
//  372   
//  373   /* Connect PIx pins to FMC Alternate function */
//  374   GPIOI->AFR[0]  = 0xCCCCCCCC;
//  375   GPIOI->AFR[1]  = 0x00000CC0;
//  376   /* Configure PIx pins in Alternate function mode */ 
//  377   GPIOI->MODER   = 0x0028AAAA;
//  378   /* Configure PIx pins speed to 50 MHz */ 
//  379   GPIOI->OSPEEDR = 0x0028AAAA;
//  380   /* Configure PIx pins Output type to push-pull */  
//  381   GPIOI->OTYPER  = 0x00000000;
//  382   /* No pull-up, pull-down for PIx pins */ 
//  383   GPIOI->PUPDR   = 0x00000000;
//  384   
//  385 /*-- FMC Configuration -------------------------------------------------------*/
//  386   /* Enable the FMC interface clock */
//  387   RCC->AHB3ENR |= 0x00000001;
//  388   /* Delay after an RCC peripheral clock enabling */
//  389   tmp = READ_BIT(RCC->AHB3ENR, RCC_AHB3ENR_FMCEN);
//  390 
//  391   FMC_Bank5_6->SDCR[0] = 0x000019E4;
//  392   FMC_Bank5_6->SDTR[0] = 0x01115351;      
//  393   
//  394   /* SDRAM initialization sequence */
//  395   /* Clock enable command */
//  396   FMC_Bank5_6->SDCMR = 0x00000011; 
//  397   tmpreg = FMC_Bank5_6->SDSR & 0x00000020; 
//  398   while((tmpreg != 0) && (timeout-- > 0))
//  399   {
//  400     tmpreg = FMC_Bank5_6->SDSR & 0x00000020; 
//  401   }
//  402 
//  403   /* Delay */
//  404   for (index = 0; index<1000; index++);
//  405   
//  406   /* PALL command */
//  407   FMC_Bank5_6->SDCMR = 0x00000012;           
//  408   timeout = 0xFFFF;
//  409   while((tmpreg != 0) && (timeout-- > 0))
//  410   {
//  411     tmpreg = FMC_Bank5_6->SDSR & 0x00000020; 
//  412   }
//  413   
//  414   /* Auto refresh command */
//  415   FMC_Bank5_6->SDCMR = 0x00000073;
//  416   timeout = 0xFFFF;
//  417   while((tmpreg != 0) && (timeout-- > 0))
//  418   {
//  419     tmpreg = FMC_Bank5_6->SDSR & 0x00000020; 
//  420   }
//  421  
//  422   /* MRD register program */
//  423   FMC_Bank5_6->SDCMR = 0x00046014;
//  424   timeout = 0xFFFF;
//  425   while((tmpreg != 0) && (timeout-- > 0))
//  426   {
//  427     tmpreg = FMC_Bank5_6->SDSR & 0x00000020; 
//  428   } 
//  429   
//  430   /* Set refresh count */
//  431   tmpreg = FMC_Bank5_6->SDRTR;
//  432   FMC_Bank5_6->SDRTR = (tmpreg | (0x0000027C<<1));
//  433   
//  434   /* Disable write protection */
//  435   tmpreg = FMC_Bank5_6->SDCR[0]; 
//  436   FMC_Bank5_6->SDCR[0] = (tmpreg & 0xFFFFFDFF);
//  437 
//  438 #if defined(STM32F427xx) || defined(STM32F437xx) || defined(STM32F429xx) || defined(STM32F439xx)
//  439   /* Configure and enable Bank1_SRAM2 */
//  440   FMC_Bank1->BTCR[2]  = 0x00001011;
//  441   FMC_Bank1->BTCR[3]  = 0x00000201;
//  442   FMC_Bank1E->BWTR[2] = 0x0fffffff;
//  443 #endif /* STM32F427xx || STM32F437xx || STM32F429xx || STM32F439xx */ 
//  444 #if defined(STM32F469xx) || defined(STM32F479xx)
//  445   /* Configure and enable Bank1_SRAM2 */
//  446   FMC_Bank1->BTCR[2]  = 0x00001091;
//  447   FMC_Bank1->BTCR[3]  = 0x00110212;
//  448   FMC_Bank1E->BWTR[2] = 0x0fffffff;
//  449 #endif /* STM32F469xx || STM32F479xx */
//  450 
//  451   (void)(tmp); 
//  452 }
//  453 #endif /* STM32F427xx || STM32F437xx || STM32F429xx || STM32F439xx || STM32F469xx || STM32F479xx */
//  454 #elif defined (DATA_IN_ExtSRAM) || defined (DATA_IN_ExtSDRAM)
//  455 /**
//  456   * @brief  Setup the external memory controller.
//  457   *         Called in startup_stm32f4xx.s before jump to main.
//  458   *         This function configures the external memories (SRAM/SDRAM)
//  459   *         This SRAM/SDRAM will be used as program data memory (including heap and stack).
//  460   * @param  None
//  461   * @retval None
//  462   */
//  463 void SystemInit_ExtMemCtl(void)
//  464 {
//  465   __IO uint32_t tmp = 0x00;
//  466 #if defined(STM32F427xx) || defined(STM32F437xx) || defined(STM32F429xx) || defined(STM32F439xx)\ 
//  467  || defined(STM32F446xx) || defined(STM32F469xx) || defined(STM32F479xx)
//  468 #if defined (DATA_IN_ExtSDRAM)
//  469   register uint32_t tmpreg = 0, timeout = 0xFFFF;
//  470   register __IO uint32_t index;
//  471 
//  472 #if defined(STM32F446xx)
//  473   /* Enable GPIOA, GPIOC, GPIOD, GPIOE, GPIOF, GPIOG interface
//  474       clock */
//  475   RCC->AHB1ENR |= 0x0000007D;
//  476 #else
//  477   /* Enable GPIOC, GPIOD, GPIOE, GPIOF, GPIOG, GPIOH and GPIOI interface 
//  478       clock */
//  479   RCC->AHB1ENR |= 0x000001F8;
//  480 #endif /* STM32F446xx */  
//  481   /* Delay after an RCC peripheral clock enabling */
//  482   tmp = READ_BIT(RCC->AHB1ENR, RCC_AHB1ENR_GPIOCEN);
//  483   
//  484 #if defined(STM32F446xx)
//  485   /* Connect PAx pins to FMC Alternate function */
//  486   GPIOA->AFR[0]  |= 0xC0000000;
//  487   GPIOA->AFR[1]  |= 0x00000000;
//  488   /* Configure PDx pins in Alternate function mode */
//  489   GPIOA->MODER   |= 0x00008000;
//  490   /* Configure PDx pins speed to 50 MHz */
//  491   GPIOA->OSPEEDR |= 0x00008000;
//  492   /* Configure PDx pins Output type to push-pull */
//  493   GPIOA->OTYPER  |= 0x00000000;
//  494   /* No pull-up, pull-down for PDx pins */
//  495   GPIOA->PUPDR   |= 0x00000000;
//  496 
//  497   /* Connect PCx pins to FMC Alternate function */
//  498   GPIOC->AFR[0]  |= 0x00CC0000;
//  499   GPIOC->AFR[1]  |= 0x00000000;
//  500   /* Configure PDx pins in Alternate function mode */
//  501   GPIOC->MODER   |= 0x00000A00;
//  502   /* Configure PDx pins speed to 50 MHz */
//  503   GPIOC->OSPEEDR |= 0x00000A00;
//  504   /* Configure PDx pins Output type to push-pull */
//  505   GPIOC->OTYPER  |= 0x00000000;
//  506   /* No pull-up, pull-down for PDx pins */
//  507   GPIOC->PUPDR   |= 0x00000000;
//  508 #endif /* STM32F446xx */
//  509 
//  510   /* Connect PDx pins to FMC Alternate function */
//  511   GPIOD->AFR[0]  = 0x000000CC;
//  512   GPIOD->AFR[1]  = 0xCC000CCC;
//  513   /* Configure PDx pins in Alternate function mode */  
//  514   GPIOD->MODER   = 0xA02A000A;
//  515   /* Configure PDx pins speed to 50 MHz */  
//  516   GPIOD->OSPEEDR = 0xA02A000A;
//  517   /* Configure PDx pins Output type to push-pull */  
//  518   GPIOD->OTYPER  = 0x00000000;
//  519   /* No pull-up, pull-down for PDx pins */ 
//  520   GPIOD->PUPDR   = 0x00000000;
//  521 
//  522   /* Connect PEx pins to FMC Alternate function */
//  523   GPIOE->AFR[0]  = 0xC00000CC;
//  524   GPIOE->AFR[1]  = 0xCCCCCCCC;
//  525   /* Configure PEx pins in Alternate function mode */ 
//  526   GPIOE->MODER   = 0xAAAA800A;
//  527   /* Configure PEx pins speed to 50 MHz */ 
//  528   GPIOE->OSPEEDR = 0xAAAA800A;
//  529   /* Configure PEx pins Output type to push-pull */  
//  530   GPIOE->OTYPER  = 0x00000000;
//  531   /* No pull-up, pull-down for PEx pins */ 
//  532   GPIOE->PUPDR   = 0x00000000;
//  533 
//  534   /* Connect PFx pins to FMC Alternate function */
//  535   GPIOF->AFR[0]  = 0xCCCCCCCC;
//  536   GPIOF->AFR[1]  = 0xCCCCCCCC;
//  537   /* Configure PFx pins in Alternate function mode */   
//  538   GPIOF->MODER   = 0xAA800AAA;
//  539   /* Configure PFx pins speed to 50 MHz */ 
//  540   GPIOF->OSPEEDR = 0xAA800AAA;
//  541   /* Configure PFx pins Output type to push-pull */  
//  542   GPIOF->OTYPER  = 0x00000000;
//  543   /* No pull-up, pull-down for PFx pins */ 
//  544   GPIOF->PUPDR   = 0x00000000;
//  545 
//  546   /* Connect PGx pins to FMC Alternate function */
//  547   GPIOG->AFR[0]  = 0xCCCCCCCC;
//  548   GPIOG->AFR[1]  = 0xCCCCCCCC;
//  549   /* Configure PGx pins in Alternate function mode */ 
//  550   GPIOG->MODER   = 0xAAAAAAAA;
//  551   /* Configure PGx pins speed to 50 MHz */ 
//  552   GPIOG->OSPEEDR = 0xAAAAAAAA;
//  553   /* Configure PGx pins Output type to push-pull */  
//  554   GPIOG->OTYPER  = 0x00000000;
//  555   /* No pull-up, pull-down for PGx pins */ 
//  556   GPIOG->PUPDR   = 0x00000000;
//  557 
//  558 #if defined(STM32F427xx) || defined(STM32F437xx) || defined(STM32F429xx) || defined(STM32F439xx)\ 
//  559  || defined(STM32F469xx) || defined(STM32F479xx)  
//  560   /* Connect PHx pins to FMC Alternate function */
//  561   GPIOH->AFR[0]  = 0x00C0CC00;
//  562   GPIOH->AFR[1]  = 0xCCCCCCCC;
//  563   /* Configure PHx pins in Alternate function mode */ 
//  564   GPIOH->MODER   = 0xAAAA08A0;
//  565   /* Configure PHx pins speed to 50 MHz */ 
//  566   GPIOH->OSPEEDR = 0xAAAA08A0;
//  567   /* Configure PHx pins Output type to push-pull */  
//  568   GPIOH->OTYPER  = 0x00000000;
//  569   /* No pull-up, pull-down for PHx pins */ 
//  570   GPIOH->PUPDR   = 0x00000000;
//  571   
//  572   /* Connect PIx pins to FMC Alternate function */
//  573   GPIOI->AFR[0]  = 0xCCCCCCCC;
//  574   GPIOI->AFR[1]  = 0x00000CC0;
//  575   /* Configure PIx pins in Alternate function mode */ 
//  576   GPIOI->MODER   = 0x0028AAAA;
//  577   /* Configure PIx pins speed to 50 MHz */ 
//  578   GPIOI->OSPEEDR = 0x0028AAAA;
//  579   /* Configure PIx pins Output type to push-pull */  
//  580   GPIOI->OTYPER  = 0x00000000;
//  581   /* No pull-up, pull-down for PIx pins */ 
//  582   GPIOI->PUPDR   = 0x00000000;
//  583 #endif /* STM32F427xx || STM32F437xx || STM32F429xx || STM32F439xx || STM32F469xx || STM32F479xx */
//  584   
//  585 /*-- FMC Configuration -------------------------------------------------------*/
//  586   /* Enable the FMC interface clock */
//  587   RCC->AHB3ENR |= 0x00000001;
//  588   /* Delay after an RCC peripheral clock enabling */
//  589   tmp = READ_BIT(RCC->AHB3ENR, RCC_AHB3ENR_FMCEN);
//  590 
//  591   /* Configure and enable SDRAM bank1 */
//  592 #if defined(STM32F446xx)
//  593   FMC_Bank5_6->SDCR[0] = 0x00001954;
//  594 #else  
//  595   FMC_Bank5_6->SDCR[0] = 0x000019E4;
//  596 #endif /* STM32F446xx */
//  597   FMC_Bank5_6->SDTR[0] = 0x01115351;      
//  598   
//  599   /* SDRAM initialization sequence */
//  600   /* Clock enable command */
//  601   FMC_Bank5_6->SDCMR = 0x00000011; 
//  602   tmpreg = FMC_Bank5_6->SDSR & 0x00000020; 
//  603   while((tmpreg != 0) && (timeout-- > 0))
//  604   {
//  605     tmpreg = FMC_Bank5_6->SDSR & 0x00000020; 
//  606   }
//  607 
//  608   /* Delay */
//  609   for (index = 0; index<1000; index++);
//  610   
//  611   /* PALL command */
//  612   FMC_Bank5_6->SDCMR = 0x00000012;           
//  613   timeout = 0xFFFF;
//  614   while((tmpreg != 0) && (timeout-- > 0))
//  615   {
//  616     tmpreg = FMC_Bank5_6->SDSR & 0x00000020; 
//  617   }
//  618   
//  619   /* Auto refresh command */
//  620 #if defined(STM32F446xx)
//  621   FMC_Bank5_6->SDCMR = 0x000000F3;
//  622 #else  
//  623   FMC_Bank5_6->SDCMR = 0x00000073;
//  624 #endif /* STM32F446xx */
//  625   timeout = 0xFFFF;
//  626   while((tmpreg != 0) && (timeout-- > 0))
//  627   {
//  628     tmpreg = FMC_Bank5_6->SDSR & 0x00000020; 
//  629   }
//  630  
//  631   /* MRD register program */
//  632 #if defined(STM32F446xx)
//  633   FMC_Bank5_6->SDCMR = 0x00044014;
//  634 #else  
//  635   FMC_Bank5_6->SDCMR = 0x00046014;
//  636 #endif /* STM32F446xx */
//  637   timeout = 0xFFFF;
//  638   while((tmpreg != 0) && (timeout-- > 0))
//  639   {
//  640     tmpreg = FMC_Bank5_6->SDSR & 0x00000020; 
//  641   } 
//  642   
//  643   /* Set refresh count */
//  644   tmpreg = FMC_Bank5_6->SDRTR;
//  645 #if defined(STM32F446xx)
//  646   FMC_Bank5_6->SDRTR = (tmpreg | (0x0000050C<<1));
//  647 #else    
//  648   FMC_Bank5_6->SDRTR = (tmpreg | (0x0000027C<<1));
//  649 #endif /* STM32F446xx */
//  650   
//  651   /* Disable write protection */
//  652   tmpreg = FMC_Bank5_6->SDCR[0]; 
//  653   FMC_Bank5_6->SDCR[0] = (tmpreg & 0xFFFFFDFF);
//  654 #endif /* DATA_IN_ExtSDRAM */
//  655 #endif /* STM32F427xx || STM32F437xx || STM32F429xx || STM32F439xx || STM32F446xx || STM32F469xx || STM32F479xx */
//  656 
//  657 #if defined(STM32F405xx) || defined(STM32F415xx) || defined(STM32F407xx) || defined(STM32F417xx)\ 
//  658  || defined(STM32F427xx) || defined(STM32F437xx) || defined(STM32F429xx) || defined(STM32F439xx)\ 
//  659  || defined(STM32F469xx) || defined(STM32F479xx) || defined(STM32F412Zx) || defined(STM32F412Vx)
//  660 
//  661 #if defined(DATA_IN_ExtSRAM)
//  662 /*-- GPIOs Configuration -----------------------------------------------------*/
//  663    /* Enable GPIOD, GPIOE, GPIOF and GPIOG interface clock */
//  664   RCC->AHB1ENR   |= 0x00000078;
//  665   /* Delay after an RCC peripheral clock enabling */
//  666   tmp = READ_BIT(RCC->AHB1ENR, RCC_AHB1ENR_GPIODEN);
//  667   
//  668   /* Connect PDx pins to FMC Alternate function */
//  669   GPIOD->AFR[0]  = 0x00CCC0CC;
//  670   GPIOD->AFR[1]  = 0xCCCCCCCC;
//  671   /* Configure PDx pins in Alternate function mode */  
//  672   GPIOD->MODER   = 0xAAAA0A8A;
//  673   /* Configure PDx pins speed to 100 MHz */  
//  674   GPIOD->OSPEEDR = 0xFFFF0FCF;
//  675   /* Configure PDx pins Output type to push-pull */  
//  676   GPIOD->OTYPER  = 0x00000000;
//  677   /* No pull-up, pull-down for PDx pins */ 
//  678   GPIOD->PUPDR   = 0x00000000;
//  679 
//  680   /* Connect PEx pins to FMC Alternate function */
//  681   GPIOE->AFR[0]  = 0xC00CC0CC;
//  682   GPIOE->AFR[1]  = 0xCCCCCCCC;
//  683   /* Configure PEx pins in Alternate function mode */ 
//  684   GPIOE->MODER   = 0xAAAA828A;
//  685   /* Configure PEx pins speed to 100 MHz */ 
//  686   GPIOE->OSPEEDR = 0xFFFFC3CF;
//  687   /* Configure PEx pins Output type to push-pull */  
//  688   GPIOE->OTYPER  = 0x00000000;
//  689   /* No pull-up, pull-down for PEx pins */ 
//  690   GPIOE->PUPDR   = 0x00000000;
//  691 
//  692   /* Connect PFx pins to FMC Alternate function */
//  693   GPIOF->AFR[0]  = 0x00CCCCCC;
//  694   GPIOF->AFR[1]  = 0xCCCC0000;
//  695   /* Configure PFx pins in Alternate function mode */   
//  696   GPIOF->MODER   = 0xAA000AAA;
//  697   /* Configure PFx pins speed to 100 MHz */ 
//  698   GPIOF->OSPEEDR = 0xFF000FFF;
//  699   /* Configure PFx pins Output type to push-pull */  
//  700   GPIOF->OTYPER  = 0x00000000;
//  701   /* No pull-up, pull-down for PFx pins */ 
//  702   GPIOF->PUPDR   = 0x00000000;
//  703 
//  704   /* Connect PGx pins to FMC Alternate function */
//  705   GPIOG->AFR[0]  = 0x00CCCCCC;
//  706   GPIOG->AFR[1]  = 0x000000C0;
//  707   /* Configure PGx pins in Alternate function mode */ 
//  708   GPIOG->MODER   = 0x00085AAA;
//  709   /* Configure PGx pins speed to 100 MHz */ 
//  710   GPIOG->OSPEEDR = 0x000CAFFF;
//  711   /* Configure PGx pins Output type to push-pull */  
//  712   GPIOG->OTYPER  = 0x00000000;
//  713   /* No pull-up, pull-down for PGx pins */ 
//  714   GPIOG->PUPDR   = 0x00000000;
//  715   
//  716 /*-- FMC/FSMC Configuration --------------------------------------------------*/
//  717   /* Enable the FMC/FSMC interface clock */
//  718   RCC->AHB3ENR         |= 0x00000001;
//  719 
//  720 #if defined(STM32F427xx) || defined(STM32F437xx) || defined(STM32F429xx) || defined(STM32F439xx)
//  721   /* Delay after an RCC peripheral clock enabling */
//  722   tmp = READ_BIT(RCC->AHB3ENR, RCC_AHB3ENR_FMCEN);
//  723   /* Configure and enable Bank1_SRAM2 */
//  724   FMC_Bank1->BTCR[2]  = 0x00001011;
//  725   FMC_Bank1->BTCR[3]  = 0x00000201;
//  726   FMC_Bank1E->BWTR[2] = 0x0fffffff;
//  727 #endif /* STM32F427xx || STM32F437xx || STM32F429xx || STM32F439xx */ 
//  728 #if defined(STM32F469xx) || defined(STM32F479xx)
//  729   /* Delay after an RCC peripheral clock enabling */
//  730   tmp = READ_BIT(RCC->AHB3ENR, RCC_AHB3ENR_FMCEN);
//  731   /* Configure and enable Bank1_SRAM2 */
//  732   FMC_Bank1->BTCR[2]  = 0x00001091;
//  733   FMC_Bank1->BTCR[3]  = 0x00110212;
//  734   FMC_Bank1E->BWTR[2] = 0x0fffffff;
//  735 #endif /* STM32F469xx || STM32F479xx */
//  736 #if defined(STM32F405xx) || defined(STM32F415xx) || defined(STM32F407xx)|| defined(STM32F417xx)\ 
//  737    || defined(STM32F412Zx) || defined(STM32F412Vx)
//  738   /* Delay after an RCC peripheral clock enabling */
//  739   tmp = READ_BIT(RCC->AHB3ENR, RCC_AHB3ENR_FSMCEN);
//  740   /* Configure and enable Bank1_SRAM2 */
//  741   FSMC_Bank1->BTCR[2]  = 0x00001011;
//  742   FSMC_Bank1->BTCR[3]  = 0x00000201;
//  743   FSMC_Bank1E->BWTR[2] = 0x0FFFFFFF;
//  744 #endif /* STM32F405xx || STM32F415xx || STM32F407xx || STM32F417xx || STM32F412Zx || STM32F412Vx */
//  745 
//  746 #endif /* DATA_IN_ExtSRAM */
//  747 #endif /* STM32F405xx || STM32F415xx || STM32F407xx || STM32F417xx || STM32F427xx || STM32F437xx ||\ 
//  748           STM32F429xx || STM32F439xx || STM32F469xx || STM32F479xx || STM32F412Zx || STM32F412Vx  */ 
//  749   (void)(tmp); 
//  750 }
//  751 #endif /* DATA_IN_ExtSRAM && DATA_IN_ExtSDRAM */
//  752 /**
//  753   * @}
//  754   */
//  755 
//  756 /**
//  757   * @}
//  758   */
//  759 
//  760 /**
//  761   * @}
//  762   */
//  763 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//   4 bytes in section .data
// 232 bytes in section .text
// 
// 232 bytes of CODE memory
//   4 bytes of DATA memory
//
//Errors: none
//Warnings: none
