///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:59:00
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\LCD_API.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\LCD_API.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\LCD_API.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN LCD_L0_Color2Index
        EXTERN LCD_L0_DrawBitmap
        EXTERN LCD_L0_DrawHLine
        EXTERN LCD_L0_DrawVLine
        EXTERN LCD_L0_FillRect
        EXTERN LCD_L0_GetIndexMask
        EXTERN LCD_L0_GetPixelIndex
        EXTERN LCD_L0_GetRect
        EXTERN LCD_L0_Index2Color
        EXTERN LCD_L0_SetLUTEntry
        EXTERN LCD_L0_SetPixelIndex
        EXTERN LCD_L0_XorPixel

        PUBLIC LCD_L0_APIList
        PUBLIC LCD_aAPI
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\LCD_API.c
//    1 /*
//    2 *********************************************************************************************************
//    3 *                                                uC/GUI
//    4 *                        Universal graphic software for embedded applications
//    5 *
//    6 *                       (c) Copyright 2002, Micrium Inc., Weston, FL
//    7 *                       (c) Copyright 2002, SEGGER Microcontroller Systeme GmbH
//    8 *
//    9 *              �C/GUI is protected by international copyright laws. Knowledge of the
//   10 *              source code may not be used to write a similar product. This file may
//   11 *              only be used in accordance with a license and should not be redistributed
//   12 *              in any way. We appreciate your understanding and fairness.
//   13 *
//   14 ----------------------------------------------------------------------
//   15 File        : LCD_API.C
//   16 Purpose     : Selection of LCD display
//   17 ---------------------------END-OF-HEADER------------------------------
//   18 */
//   19 
//   20 
//   21 #include <stddef.h>           /* needed for definition of NULL */
//   22 #include "GUI_Private.h"
//   23 #include "GUIDebug.h"
//   24 #include "LCD_Private.h"      /* Required for configuration, APIList */
//   25 
//   26 #if GUI_COMPILER_SUPPORTS_FP
//   27 
//   28 /*********************************************************************
//   29 *
//   30 *             LCD Device
//   31 *       (if memory devices are supported)
//   32 *
//   33 **********************************************************************
//   34 */
//   35 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   36 const tLCDDEV_APIList LCD_L0_APIList = {
LCD_L0_APIList:
        DC32 LCD_L0_Color2Index, LCD_L0_Index2Color, LCD_L0_GetIndexMask
        DC32 LCD_L0_DrawBitmap, LCD_L0_DrawHLine, LCD_L0_DrawVLine
        DC32 LCD_L0_FillRect, LCD_L0_GetPixelIndex, LCD_L0_GetRect
        DC32 LCD_L0_SetPixelIndex, LCD_L0_XorPixel, LCD_L0_SetLUTEntry
//   37 #if LCD_YMAG==1
//   38   #if LCD_DELTA_MODE
//   39     LCD_L0_Color2Index,
//   40     LCD_L0_Index2Color,
//   41     LCD_L0_GetIndexMask,
//   42     LCD_L0_DELTA_DrawBitmap,
//   43     LCD_L0_DELTA_DrawHLine,
//   44     LCD_L0_DELTA_DrawVLine,
//   45     LCD_L0_DELTA_FillRect,
//   46     LCD_L0_DELTA_GetPixelIndex,
//   47     LCD_L0_GetRect,          /* Original routine is o.k. here, since we use the logical
//   48                                    coordinates for clipping, which are not magnified */
//   49     LCD_L0_DELTA_SetPixelIndex,
//   50     LCD_L0_DELTA_XorPixel,
//   51     LCD_L0_SetLUTEntry,
//   52   #else
//   53     LCD_L0_Color2Index,
//   54     LCD_L0_Index2Color,
//   55     LCD_L0_GetIndexMask,
//   56     (tLCDDEV_DrawBitmap*)LCD_L0_DrawBitmap,
//   57     LCD_L0_DrawHLine,
//   58     LCD_L0_DrawVLine,
//   59     LCD_L0_FillRect,
//   60     LCD_L0_GetPixelIndex,
//   61     LCD_L0_GetRect,
//   62     LCD_L0_SetPixelIndex,
//   63     LCD_L0_XorPixel,
//   64     LCD_L0_SetLUTEntry,
//   65   #endif
//   66 #else
//   67   LCD_L0_Color2Index,
//   68   LCD_L0_Index2Color,
//   69   LCD_L0_GetIndexMask,
//   70   LCD_L0_MAG_DrawBitmap,
//   71   LCD_L0_MAG_DrawHLine,
//   72   LCD_L0_MAG_DrawVLine,
//   73   LCD_L0_MAG_FillRect,
//   74   LCD_L0_MAG_GetPixelIndex,
//   75   LCD_L0_GetRect,          /* Original routine is o.k. here, since we use the logical
//   76                                  coordinates for clipping, which are not magnified */
//   77   LCD_L0_MAG_SetPixelIndex,
//   78   LCD_L0_MAG_XorPixel,
//   79   LCD_L0_SetLUTEntry,
//   80 #endif
//   81 #if GUI_SUPPORT_MEMDEV
//   82   NULL,                       /* pfFillPolygon */
//   83   NULL,                       /* pfFillPolygonAA */
//   84   #if LCD_BITSPERPIXEL <= 8
//   85     &GUI_MEMDEV__APIList8
//   86   #else
//   87     &GUI_MEMDEV__APIList16
//   88   #endif
//   89 #endif
//   90 };
//   91 
//   92 /*
//   93       *************************************************
//   94       *                                               *
//   95       *             LCD Device                        *
//   96 			*       (if memory devices are supported)       *
//   97       *                                               *
//   98       *************************************************
//   99 */
//  100 
//  101 #if GUI_NUM_LAYERS > 1
//  102 const tLCDDEV_APIList LCD_L0_1_APIList = {
//  103 #if LCD_YMAG_1 == 1
//  104   LCD_L0_1_Color2Index,
//  105   LCD_L0_1_Index2Color,
//  106   LCD_L0_1_GetIndexMask,
//  107   LCD_L0_1_DrawBitmap,
//  108   LCD_L0_1_DrawHLine,
//  109   LCD_L0_1_DrawVLine,
//  110   LCD_L0_1_FillRect,
//  111   LCD_L0_1_GetPixelIndex,
//  112   LCD_L0_1_GetRect,
//  113   LCD_L0_1_SetPixelIndex,
//  114   LCD_L0_1_XorPixel,
//  115   LCD_L0_1_SetLUTEntry,
//  116 #else
//  117   LCD_L0_1_Color2Index,
//  118   LCD_L0_1_Index2Color,
//  119   LCD_L0_1_GetIndexMask,
//  120   LCD_L0_1_MAG_DrawBitmap,
//  121   LCD_L0_1_MAG_DrawHLine,
//  122   LCD_L0_1_MAG_DrawVLine,
//  123   LCD_L0_1_MAG_FillRect,
//  124   LCD_L0_1_MAG_GetPixelIndex,
//  125   LCD_L0_1_GetRect,          /* Original routine is o.k. here, since we use the logical
//  126                                  coordinates for clipping, which are not magnified */
//  127   LCD_L0_1_MAG_SetPixelIndex,
//  128   LCD_L0_1_MAG_XorPixel,
//  129   LCD_L0_1_SetLUTEntry,
//  130 #endif
//  131 #if GUI_SUPPORT_MEMDEV
//  132   NULL,                       /* pfFillPolygon */
//  133   NULL,                       /* pfFillPolygonAA */
//  134   #if LCD_BITSPERPIXEL_1 <= 8
//  135     &GUI_MEMDEV__APIList8
//  136   #else
//  137     &GUI_MEMDEV__APIList16
//  138   #endif
//  139 #endif
//  140 };
//  141 #endif
//  142 
//  143 #if GUI_NUM_LAYERS > 2
//  144 const tLCDDEV_APIList LCD_L0_2_APIList = {
//  145 #if LCD_YMAG_2 == 1
//  146   LCD_L0_2_Color2Index,
//  147   LCD_L0_2_Index2Color,
//  148   LCD_L0_2_GetIndexMask,
//  149   LCD_L0_2_DrawBitmap,
//  150   LCD_L0_2_DrawHLine,
//  151   LCD_L0_2_DrawVLine,
//  152   LCD_L0_2_FillRect,
//  153   LCD_L0_2_GetPixelIndex,
//  154   LCD_L0_2_GetRect,
//  155   LCD_L0_2_SetPixelIndex,
//  156   LCD_L0_2_XorPixel,
//  157   LCD_L0_2_SetLUTEntry,
//  158 #else
//  159   LCD_L0_2_Color2Index,
//  160   LCD_L0_2_Index2Color,
//  161   LCD_L0_2_GetIndexMask,
//  162   LCD_L0_2_MAG_DrawBitmap,
//  163   LCD_L0_2_MAG_DrawHLine,
//  164   LCD_L0_2_MAG_DrawVLine,
//  165   LCD_L0_2_MAG_FillRect,
//  166   LCD_L0_2_MAG_GetPixelIndex,
//  167   LCD_L0_2_GetRect,          /* Original routine is o.k. here, since we use the logical
//  168                                  coordinates for clipping, which are not magnified */
//  169   LCD_L0_2_MAG_SetPixelIndex,
//  170   LCD_L0_2_MAG_XorPixel,
//  171   LCD_L0_2_SetLUTEntry,
//  172 #endif
//  173 #if GUI_SUPPORT_MEMDEV
//  174   NULL,                       /* pfFillPolygon */
//  175   NULL,                       /* pfFillPolygonAA */
//  176   #if LCD_BITSPERPIXEL_2 <= 8
//  177     &GUI_MEMDEV__APIList8
//  178   #else
//  179     &GUI_MEMDEV__APIList16
//  180   #endif
//  181 #endif
//  182 };
//  183 #endif
//  184 
//  185 #if GUI_NUM_LAYERS > 3
//  186 const tLCDDEV_APIList LCD_L0_3_APIList = {
//  187 #if LCD_YMAG_3 == 1
//  188   LCD_L0_3_Color2Index,
//  189   LCD_L0_3_Index2Color,
//  190   LCD_L0_3_GetIndexMask,
//  191   LCD_L0_3_DrawBitmap,
//  192   LCD_L0_3_DrawHLine,
//  193   LCD_L0_3_DrawVLine,
//  194   LCD_L0_3_FillRect,
//  195   LCD_L0_3_GetPixelIndex,
//  196   LCD_L0_3_GetRect,
//  197   LCD_L0_3_SetPixelIndex,
//  198   LCD_L0_3_XorPixel,
//  199   LCD_L0_3_SetLUTEntry,
//  200 #else
//  201   LCD_L0_3_Color2Index,
//  202   LCD_L0_3_Index2Color,
//  203   LCD_L0_3_GetIndexMask,
//  204   LCD_L0_3_MAG_DrawBitmap,
//  205   LCD_L0_3_MAG_DrawHLine,
//  206   LCD_L0_3_MAG_DrawVLine,
//  207   LCD_L0_3_MAG_FillRect,
//  208   LCD_L0_3_MAG_GetPixelIndex,
//  209   LCD_L0_3_GetRect,          /* Original routine is o.k. here, since we use the logical
//  210                                  coordinates for clipping, which are not magnified */
//  211   LCD_L0_3_MAG_SetPixelIndex,
//  212   LCD_L0_3_MAG_XorPixel,
//  213   LCD_L0_3_SetLUTEntry,
//  214 #endif
//  215 #if GUI_SUPPORT_MEMDEV
//  216   NULL,                       /* pfFillPolygon */
//  217   NULL,                       /* pfFillPolygonAA */
//  218   #if LCD_BITSPERPIXEL_3 <= 8
//  219     &GUI_MEMDEV__APIList8
//  220   #else
//  221     &GUI_MEMDEV__APIList16
//  222   #endif
//  223 #endif
//  224 };
//  225 #endif
//  226 
//  227 #if GUI_NUM_LAYERS > 4
//  228 const tLCDDEV_APIList LCD_L0_4_APIList = {
//  229 #if LCD_YMAG_4 == 1
//  230   LCD_L0_4_Color2Index,
//  231   LCD_L0_4_Index2Color,
//  232   LCD_L0_4_GetIndexMask,
//  233   LCD_L0_4_DrawBitmap,
//  234   LCD_L0_4_DrawHLine,
//  235   LCD_L0_4_DrawVLine,
//  236   LCD_L0_4_FillRect,
//  237   LCD_L0_4_GetPixelIndex,
//  238   LCD_L0_4_GetRect,
//  239   LCD_L0_4_SetPixelIndex,
//  240   LCD_L0_4_XorPixel,
//  241   LCD_L0_4_SetLUTEntry,
//  242 #else
//  243   LCD_L0_4_Color2Index,
//  244   LCD_L0_4_Index2Color,
//  245   LCD_L0_4_GetIndexMask,
//  246   LCD_L0_4_MAG_DrawBitmap,
//  247   LCD_L0_4_MAG_DrawHLine,
//  248   LCD_L0_4_MAG_DrawVLine,
//  249   LCD_L0_4_MAG_FillRect,
//  250   LCD_L0_4_MAG_GetPixelIndex,
//  251   LCD_L0_4_GetRect,          /* Original routine is o.k. here, since we use the logical
//  252                                  coordinates for clipping, which are not magnified */
//  253   LCD_L0_4_MAG_SetPixelIndex,
//  254   LCD_L0_4_MAG_XorPixel,
//  255   LCD_L0_4_SetLUTEntry,
//  256 #endif
//  257 #if GUI_SUPPORT_MEMDEV
//  258   NULL,                       /* pfFillPolygon */
//  259   NULL,                       /* pfFillPolygonAA */
//  260   #if LCD_BITSPERPIXEL_4 <= 8
//  261     &GUI_MEMDEV__APIList8
//  262   #else
//  263     &GUI_MEMDEV__APIList16
//  264   #endif
//  265 #endif
//  266 };
//  267 #endif
//  268 
//  269 /***********************************************************
//  270 *
//  271 *                 LCD_aAPI
//  272 *
//  273 * Purpose:
//  274 *  This table lists the available displays/layers by a single pointer.
//  275 *  It is important that these are non-constants, because some high level
//  276 *  software (such as the VNC server, but maybe also the mouse "Cursor" mdoule)
//  277 *  may need to override these pointers in order to link itself into the chain
//  278 *  of drawing routines.
//  279 *  However, the API tables may of course be constants.
//  280 *
//  281 */
//  282 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//  283 const tLCDDEV_APIList* /*const*/ LCD_aAPI[] = {
LCD_aAPI:
        DATA
        DC32 LCD_L0_APIList

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  284   &LCD_L0_APIList
//  285 #if GUI_NUM_LAYERS > 1
//  286   ,&LCD_L0_1_APIList
//  287 #endif
//  288 #if GUI_NUM_LAYERS > 2
//  289   ,&LCD_L0_2_APIList
//  290 #endif
//  291 #if GUI_NUM_LAYERS > 3
//  292   ,&LCD_L0_3_APIList
//  293 #endif
//  294 #if GUI_NUM_LAYERS > 4
//  295   ,&LCD_L0_4_APIList
//  296 #endif
//  297 };
//  298 
//  299 #endif
//  300 
//  301 /*************************** End of file ****************************/
//  302 
// 
//  4 bytes in section .data
// 48 bytes in section .rodata
// 
// 48 bytes of CONST memory
//  4 bytes of DATA  memory
//
//Errors: none
//Warnings: none
