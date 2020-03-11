///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:19:57
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\MemDev\GUIDEV.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\MemDev\GUIDEV.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\GUIDEV.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC GUIDEV_C
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\MemDev\GUIDEV.c
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
//   18 File        : GUIDEV.c
//   19 Purpose     : Implementation of memory devices
//   20 ---------------------------END-OF-HEADER------------------------------
//   21 */
//   22 
//   23 
//   24 #include <string.h>
//   25 #include "GUI_Private.h"
//   26 #include "GUIDebug.h"
//   27 #if GUI_WINSUPPORT
//   28   #include "WM.h"
//   29 #endif
//   30 
//   31 /* Memory device capabilities are compiled only if support for them is enabled.*/ 
//   32 #if GUI_SUPPORT_MEMDEV
//   33 
//   34 /*********************************************************************
//   35 *
//   36 *       internal routines
//   37 *
//   38 **********************************************************************
//   39 */
//   40 /*********************************************************************
//   41 *
//   42 *       GUI_MEMDEV__GetRect
//   43 */
//   44 void GUI_MEMDEV__GetRect(GUI_RECT* pRect) {
//   45   GUI_MEMDEV* pDev = GUI_MEMDEV_H2P(GUI_Context.hDevData);
//   46   pRect->x0 = pDev->x0;
//   47   pRect->y0 = pDev->y0;
//   48   pRect->x1 = pDev->x0 + pDev->XSize-1;
//   49   pRect->y1 = pDev->y0 + pDev->YSize-1;
//   50 }
//   51 
//   52 /*********************************************************************
//   53 *
//   54 *       GUI_MEMDEV__Color2Index
//   55 */
//   56 unsigned int GUI_MEMDEV__Color2Index(LCD_COLOR Color) {
//   57   GUI_MEMDEV* pDev = GUI_MEMDEV_H2P(GUI_Context.hDevData);
//   58   return pDev->pfColor2Index(Color);
//   59 }
//   60 
//   61 /*********************************************************************
//   62 *
//   63 *       GUI_MEMDEV__Index2Color
//   64 */
//   65 LCD_COLOR GUI_MEMDEV__Index2Color(int Index) {
//   66   GUI_MEMDEV* pDev = GUI_MEMDEV_H2P(GUI_Context.hDevData);
//   67   return pDev->pfIndex2Color(Index);
//   68 }
//   69 
//   70 /*********************************************************************
//   71 *
//   72 *       GUI_MEMDEV__GetIndexMask
//   73 */
//   74 unsigned int GUI_MEMDEV__GetIndexMask(void) {
//   75   GUI_MEMDEV * pDev = GUI_MEMDEV_H2P(GUI_Context.hDevData);
//   76   return pDev->pfGetIndexMask();
//   77 }
//   78 
//   79 /*********************************************************************
//   80 *
//   81 *       Exported routines
//   82 *
//   83 **********************************************************************
//   84 */
//   85 /*********************************************************************
//   86 *
//   87 *       GUI_MEMDEV_Delete
//   88 */
//   89 void GUI_MEMDEV_Delete(GUI_MEMDEV_Handle hMemDev) {
//   90 /* Make sure memory device is not used */
//   91   GUI_LOCK();
//   92   if (hMemDev) {
//   93     GUI_MEMDEV* pDev;
//   94     if (GUI_Context.hDevData == hMemDev) {
//   95 	    GUI_SelectLCD();
//   96     }
//   97     pDev = GUI_MEMDEV_H2P(hMemDev);
//   98     /* Delete the associated usage device */
//   99     if (pDev->hUsage)
//  100       GUI_USAGE_DecUseCnt(pDev->hUsage);
//  101     GUI_ALLOC_Free(hMemDev);
//  102   }
//  103   GUI_UNLOCK();
//  104 }
//  105 
//  106 /*********************************************************************
//  107 *
//  108 *       GUI_MEMDEV__CreateFixed
//  109 */
//  110 GUI_MEMDEV_Handle GUI_MEMDEV__CreateFixed(int x0, int y0, int xsize, int ysize, int Flags
//  111                                         ,const tLCDDEV_APIList * pMemDevAPI
//  112                                         ,tLCDDEV_Color2Index*        pfColor2Index
//  113                                         ,tLCDDEV_Index2Color*        pfIndex2Color
//  114                                         ,tLCDDEV_GetIndexMask*       pfGetIndexMask) {
//  115   I32 MemSize;
//  116   GUI_USAGE_Handle hUsage = 0;
//  117   unsigned int BitsPerPixel, BytesPerLine;
//  118   GUI_MEMDEV_Handle hMemDev;
//  119   BitsPerPixel = pMemDevAPI->BitsPerPixel;
//  120   BytesPerLine = (xsize * BitsPerPixel + 7) >> 3;     /* Note: This code works with 8 and 16 bit memory devices. If other BPPs are introduced for MemDevs, it needs to be changed */
//  121   /* Calc available MemSize */
//  122   MemSize = GUI_ALLOC_GetMaxSize();
//  123   if (!(Flags & GUI_MEMDEV_NOTRANS)) {
//  124     MemSize = (MemSize / 4) * 3;   /* We need to reserve some memory for usage object ... TBD: This can be optimized as we do not use memory perfectly. */
//  125   }
//  126   if (ysize<=0) {
//  127     int MaxLines = (MemSize - sizeof(GUI_MEMDEV)) / BytesPerLine;
//  128     ysize = (MaxLines > -ysize) ? -ysize : MaxLines;
//  129   }
//  130   if (!(Flags & GUI_MEMDEV_NOTRANS)) {
//  131     /* Create the usage map */
//  132     hUsage = GUI_USAGE_BM_Create(x0, y0, xsize, ysize, 0);
//  133   }
//  134   /* Check if we can alloc sufficient memory */
//  135   if (ysize <= 0) {
//  136     GUI_DEBUG_WARN("GUI_MEMDEV_Create: Too little memory");
//  137     GUI_UNLOCK();
//  138     return 0;    
//  139   }
//  140   MemSize = ysize * BytesPerLine + sizeof(GUI_MEMDEV);
//  141   if (Flags & GUI_MEMDEV_NOTRANS) {
//  142     hMemDev = GUI_ALLOC_AllocNoInit(MemSize);
//  143   } else {
//  144     hMemDev = GUI_ALLOC_AllocZero(MemSize);
//  145   }
//  146   if (hMemDev) {
//  147     GUI_MEMDEV* pDevData;
//  148     pDevData = GUI_MEMDEV_H2P(hMemDev);
//  149     pDevData->x0            = x0;
//  150     pDevData->y0            = y0;
//  151     pDevData->XSize         = xsize;
//  152     pDevData->YSize         = ysize;
//  153     pDevData->NumColors     = 
//  154     #if GUI_NUM_LAYERS == 1
//  155       LCD_GET_NUMCOLORS();
//  156     #else
//  157       LCD_GetNumColorsEx(GUI_Context.SelLayer);
//  158     #endif
//  159     pDevData->BytesPerLine  = BytesPerLine;
//  160     pDevData->hUsage        = hUsage;
//  161     /* Set color conversion routine pointers */
//  162     pDevData->pfColor2Index = pfColor2Index;    /* LCD_L0_Color2Index; */
//  163     pDevData->pfIndex2Color = pfIndex2Color;    /* LCD_L0_Index2Color; */
//  164     pDevData->pfGetIndexMask= pfGetIndexMask;   /* LCD_L0_GetIndexMask */
//  165 
//  166     pDevData->pAPIList      = pMemDevAPI;
//  167     pDevData->BitsPerPixel  = BitsPerPixel;
//  168     #if (GUI_NUM_LAYERS > 1)   /* Size opt., preprocessor not required */
//  169       pDevData->LayerIndex  = GUI_Context.SelLayer;
//  170     #else
//  171       pDevData->LayerIndex  = 0;
//  172     #endif
//  173   } else {
//  174     if (hUsage) {
//  175       GUI_ALLOC_Free(hUsage);
//  176     }
//  177     GUI_DEBUG_WARN("GUI_MEMDEV_Create: Alloc failed");
//  178   }
//  179   return hMemDev;
//  180 }
//  181 
//  182 /*********************************************************************
//  183 *
//  184 *       GUI_MEMDEV_CreateEx
//  185 */
//  186 GUI_MEMDEV_Handle GUI_MEMDEV_CreateEx(int x0, int y0, int xSize, int ySize, int Flags) {
//  187   GUI_MEMDEV_Handle hMemDev;
//  188   const tLCDDEV_APIList * pDeviceAPI;
//  189   tLCDDEV_Color2Index   * pfColor2Index;
//  190   tLCDDEV_Index2Color   * pfIndex2Color;
//  191   tLCDDEV_GetIndexMask  * pfGetIndexMask;
//  192   GUI_LOCK();
//  193   #if (GUI_NUM_LAYERS > 1)   /* Size opt., preprocessor not required */
//  194     pDeviceAPI = LCD_aAPI[GUI_Context.SelLayer];
//  195   #else
//  196     pDeviceAPI = LCD_aAPI[0];
//  197   #endif
//  198   if (GUI_Context.hDevData == 0) {
//  199     pfColor2Index = GUI_Context.pDeviceAPI->pfColor2Index;    /* LCD_L0_Color2Index; */
//  200     pfIndex2Color = GUI_Context.pDeviceAPI->pfIndex2Color;    /* LCD_L0_Index2Color; */
//  201     pfGetIndexMask= GUI_Context.pDeviceAPI->pfGetIndexMask;   /* LCD_L0_GetIndexMask */
//  202   } else {
//  203     /* If a memory device is already selected, we create a compatible one by copying its data */
//  204     GUI_MEMDEV* pDevSel;
//  205     pDevSel = GUI_MEMDEV_H2P(GUI_Context.hDevData);
//  206     pfColor2Index = pDevSel->pfColor2Index;
//  207     pfIndex2Color = pDevSel->pfIndex2Color;
//  208     pfGetIndexMask= pDevSel->pfGetIndexMask;
//  209   }
//  210   hMemDev = GUI_MEMDEV__CreateFixed(x0, y0, xSize, ySize, Flags, pDeviceAPI->pMemDevAPI, 
//  211                                     pfColor2Index, pfIndex2Color ,pfGetIndexMask);
//  212   GUI_UNLOCK();
//  213   return hMemDev;
//  214 }
//  215 /*********************************************************************
//  216 *
//  217 *       GUI_MEMDEV_Create
//  218 */
//  219 GUI_MEMDEV_Handle GUI_MEMDEV_Create(int x0, int y0, int xsize, int ysize) {
//  220   return GUI_MEMDEV_CreateEx(x0, y0, xsize, ysize, GUI_MEMDEV_HASTRANS);
//  221 }
//  222 
//  223 /*********************************************************************
//  224 *
//  225 *       GUI_MEMDEV_Select
//  226 */
//  227 GUI_MEMDEV_Handle GUI_MEMDEV_Select(GUI_MEMDEV_Handle hMem) {
//  228   GUI_MEMDEV_Handle r;
//  229   GUI_LOCK();
//  230   r = GUI_Context.hDevData;
//  231   if (hMem == 0) {
//  232     GUI_SelectLCD();
//  233   } else {
//  234     GUI_MEMDEV* pDev = GUI_MEMDEV_H2P(hMem);
//  235     #if GUI_WINSUPPORT
//  236       WM_Deactivate();
//  237     #endif
//  238     /* If LCD was selected Save cliprect */
//  239     if (GUI_Context.hDevData == 0) {
//  240       GUI_Context.ClipRectPrev = GUI_Context.ClipRect;
//  241     }
//  242     GUI_Context.hDevData = hMem;
//  243     GUI_Context.pDeviceAPI = pDev->pAPIList;
//  244     LCD_SetClipRectMax();
//  245   }
//  246   GUI_UNLOCK();
//  247   return r;
//  248 }
//  249 
//  250 /*********************************************************************
//  251 *
//  252 *       GUI_MEMDEV__WriteToActiveAt
//  253 */
//  254 void GUI_MEMDEV__WriteToActiveAt(GUI_MEMDEV_Handle hMem,int x, int y) {
//  255   GUI_MEMDEV* pDev = GUI_MEMDEV_H2P(hMem);
//  256   GUI_USAGE_h hUsage = pDev->hUsage; 
//  257   GUI_USAGE*  pUsage;
//  258   int YSize = pDev->YSize;
//  259   int yi;
//  260   unsigned int BytesPerLine = pDev->BytesPerLine;
//  261   unsigned int BitsPerPixel = pDev->BitsPerPixel;
//  262   int BytesPerPixel = BitsPerPixel >> 3;
//  263   U8* pData = (U8*)(pDev+1);
//  264   if (hUsage) {
//  265     pUsage = GUI_USAGE_H2P(hUsage);
//  266     for (yi = 0; yi < YSize; yi++) {
//  267       int xOff = 0;
//  268       int XSize;
//  269       XSize = GUI_USAGE_GetNextDirty(pUsage, &xOff, yi);
//  270       if (XSize == pDev->XSize) {
//  271         /* If the entire line is affected, calculate the number of entire lines */
//  272         int y0 = yi;
//  273         while ((GUI_USAGE_GetNextDirty(pUsage, &xOff, yi + 1)) == XSize) {
//  274           yi++;
//  275         }
//  276 		    LCD_DrawBitmap(x, y + y0, pDev->XSize, yi - y0 + 1, 1, 1, BitsPerPixel, BytesPerLine, pData, NULL);
//  277         pData += (yi - y0 + 1) * BytesPerLine;
//  278       } else {
//  279         /* Draw the partial line which needs to be drawn */
//  280         for (; XSize; ) {
//  281           LCD_DrawBitmap(x + xOff, y + yi, XSize, 1, 1, 1, BitsPerPixel, BytesPerLine, pData + xOff * BytesPerPixel, NULL);
//  282           xOff += XSize;
//  283           XSize = GUI_USAGE_GetNextDirty(pUsage, &xOff, yi);
//  284         }
//  285         pData += BytesPerLine;
//  286       }
//  287     }
//  288   } else {
//  289 		LCD_DrawBitmap(x, y, pDev->XSize, YSize, 1, 1, BitsPerPixel, BytesPerLine, pData, NULL);
//  290   }
//  291 }
//  292 
//  293 /*********************************************************************
//  294 *
//  295 *       GUI_MEMDEV_CopyToLCDAt
//  296 */
//  297 void GUI_MEMDEV_CopyToLCDAt(GUI_MEMDEV_Handle hMem, int x, int y) {
//  298   if (hMem) {
//  299     GUI_MEMDEV_Handle hMemPrev;
//  300     GUI_MEMDEV* pDevData;
//  301   #if (GUI_WINSUPPORT)
//  302     GUI_RECT r;
//  303   #endif
//  304   #if GUI_NUM_LAYERS > 1
//  305     int PrevLayer;
//  306   #endif
//  307     GUI_LOCK();
//  308     hMemPrev = GUI_Context.hDevData;
//  309     pDevData = (GUI_MEMDEV*) GUI_ALLOC_h2p(hMem);  /* Convert to pointer */
//  310     /* Make sure LCD is selected as device */
//  311   #if GUI_NUM_LAYERS > 1
//  312     PrevLayer = GUI_SelectLayer(pDevData->LayerIndex);
//  313   #else
//  314     GUI_SelectLCD();  /* Activate LCD */
//  315   #endif
//  316     if (x == GUI_POS_AUTO) {
//  317       x = pDevData->x0;
//  318       y = pDevData->y0;
//  319     }
//  320   #if (GUI_WINSUPPORT)
//  321     /* Calculate rectangle */
//  322     r.x1 = (r.x0 = x) + pDevData->XSize-1;
//  323     r.y1 = (r.y0 = y) + pDevData->YSize-1;;
//  324     /* Do the drawing. Window manager has to be on */
//  325     WM_Activate();
//  326     WM_ITERATE_START(&r) {
//  327   #endif
//  328     GUI_MEMDEV__WriteToActiveAt(hMem, x, y);
//  329   #if (GUI_WINSUPPORT)
//  330     } WM_ITERATE_END();
//  331   #endif
//  332   #if GUI_NUM_LAYERS > 1
//  333     GUI_SelectLayer(PrevLayer);
//  334   #endif
//  335     /* Reactivate previously used device */
//  336     GUI_MEMDEV_Select(hMemPrev);
//  337     GUI_UNLOCK();
//  338   }
//  339 }
//  340 
//  341 /*********************************************************************
//  342 *
//  343 *       GUI_MEMDEV_CopyToLCD
//  344 */
//  345 void GUI_MEMDEV_CopyToLCD(GUI_MEMDEV_Handle hMem) {
//  346   GUI_MEMDEV_CopyToLCDAt(hMem, GUI_POS_AUTO, GUI_POS_AUTO);
//  347 }
//  348 
//  349 #else
//  350 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function GUIDEV_C
          CFI NoCalls
        THUMB
//  351 void GUIDEV_C(void) {}
GUIDEV_C:
        BX       LR               ;; return
          CFI EndBlock cfiBlock0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  352 
//  353 #endif /* GUI_SUPPORT_MEMDEV */
//  354 
//  355 /*************************** end of file ****************************/
// 
// 2 bytes in section .text
// 
// 2 bytes of CODE memory
//
//Errors: none
//Warnings: none
