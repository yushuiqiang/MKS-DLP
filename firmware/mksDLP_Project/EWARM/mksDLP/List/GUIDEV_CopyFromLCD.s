///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:19:58
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\MemDev\GUIDEV_CopyFromLCD.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\MemDev\GUIDEV_CopyFromLCD.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\GUIDEV_CopyFromLCD.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1


        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\MemDev\GUIDEV_CopyFromLCD.c
//    1 /*********************************************************************
//    2 *                SEGGER MICROCONTROLLER SYSTEME GmbH                 *
//    3 *        Solutions for real time microcontroller applications        *
//    4 **********************************************************************
//    5 *                                                                    *
//    6 *        (c) 1996 - 2004  SEGGER Microcontroller Systeme GmbH        *
//    7 *                                                                    *
//    8 *        Internet: www.segger.com    Support:  support@segger.com    *
//    9 *                                                                    *
//   10 **********************************************************************
//   11 
//   12 ***** emWin - Graphical user interface for embedded applications *****
//   13 emWin is protected by international copyright laws.   Knowledge of the
//   14 source code may not be used to write a similar product.  This file may
//   15 only be used in accordance with a license and should not be re-
//   16 distributed in any way. We appreciate your understanding and fairness.
//   17 ----------------------------------------------------------------------
//   18 File        : GUIDEV_CopyFromLCD.c
//   19 Purpose     : Implementation of memory devices
//   20 ----------------------------------------------------------------------
//   21 */
//   22 
//   23 #include "GUI_Private.h"
//   24 #include "GUIDebug.h"
//   25 
//   26 /* Memory device capabilities are compiled only if support for them is enabled. */ 
//   27 #if GUI_SUPPORT_MEMDEV
//   28 
//   29 /*********************************************************************
//   30 *
//   31 *       defines
//   32 *
//   33 **********************************************************************
//   34 */
//   35 
//   36 #define LCD_LIMIT(Var, Op, Limit) if (Var Op Limit) Var = Limit
//   37 
//   38 /*********************************************************************
//   39 *
//   40 *       public code
//   41 *
//   42 **********************************************************************
//   43 */
//   44 /*********************************************************************
//   45 *
//   46 *       GUI_MEMDEV_CopyFromLCD
//   47 */
//   48 void GUI_MEMDEV_CopyFromLCD(GUI_MEMDEV_Handle hMem) {
//   49   /* Make sure memory handle is valid */
//   50   if (!hMem) {
//   51     hMem = GUI_Context.hDevData;
//   52   }
//   53   if (!hMem) {
//   54     return;
//   55   }
//   56   {
//   57     GUI_MEMDEV* pDevData = (GUI_MEMDEV*) GUI_ALLOC_h2p(hMem);  /* Convert to pointer */
//   58     LCD_RECT r;
//   59     int y;
//   60     int XMax;
//   61     GUI_USAGE* pUsage = 0;
//   62     GUI_MEMDEV_Handle hMemOld = GUI_Context.hDevData;
//   63     GUI_MEMDEV_Select(hMem);
//   64     if (pDevData->hUsage) 
//   65       pUsage = GUI_USAGE_H2P(pDevData->hUsage);
//   66     /* Get bounding rectangle */
//   67     r.y0  = pDevData->y0;
//   68     r.x0  = pDevData->x0;
//   69     r.x1  = pDevData->x0 + pDevData->XSize - 1;
//   70     r.y1  = pDevData->y0 + pDevData->YSize - 1;
//   71     /* Make sure bounds are within LCD area so we can call driver directly */
//   72     LCD_LIMIT(r.x0, <, 0);
//   73     LCD_LIMIT(r.y0, <, 0);
//   74     LCD_LIMIT(r.x1, >, LCD_GET_XSIZE() - 1);
//   75     LCD_LIMIT(r.y1, >, LCD_GET_YSIZE() - 1);
//   76     XMax = r.x1;
//   77     for (y = r.y0; y <= r.y1; y++) {
//   78       int x = r.x0;
//   79       LCD_PIXELINDEX* pData = (LCD_PIXELINDEX*)GUI_MEMDEV__XY2PTR(x,y);
//   80       if (pUsage) 
//   81         GUI_USAGE_AddHLine(pUsage, x, y, r.x1 - r.x0 + 1);
//   82       for (; x <= XMax; x++) {
//   83         *pData++ = LCD_L0_GetPixelIndex(x, y);
//   84       }
//   85     }
//   86     GUI_MEMDEV_Select(hMemOld);
//   87   }
//   88 }
//   89 
//   90 #endif /* GUI_MEMDEV_SUPPORT */
//   91 
//   92 /*************************** end of file ****************************/
// 
//
// 
//
//
//Errors: none
//Warnings: none
