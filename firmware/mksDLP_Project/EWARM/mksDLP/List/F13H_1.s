///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:57:52
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Font\F13H_1.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Font\F13H_1.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\F13H_1.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GUIPROP_DispChar
        EXTERN GUIPROP_GetCharDistX
        EXTERN GUIPROP_GetFontInfo
        EXTERN GUIPROP_IsInFont
        EXTERN GUI_Font13H_ASCII_CharInfo

        PUBLIC GUI_Font13H_1
        PUBLIC GUI_Font13H_1_CharInfo
        PUBLIC GUI_Font13H_1_Prop1
        PUBLIC GUI_Font13H_1_Prop2
        PUBLIC acFont13H_1_00A0
        PUBLIC acFont13H_1_00A1
        PUBLIC acFont13H_1_00A2
        PUBLIC acFont13H_1_00A3
        PUBLIC acFont13H_1_00A4
        PUBLIC acFont13H_1_00A5
        PUBLIC acFont13H_1_00A6
        PUBLIC acFont13H_1_00A7
        PUBLIC acFont13H_1_00A8
        PUBLIC acFont13H_1_00A9
        PUBLIC acFont13H_1_00AA
        PUBLIC acFont13H_1_00AB
        PUBLIC acFont13H_1_00AC
        PUBLIC acFont13H_1_00AD
        PUBLIC acFont13H_1_00AE
        PUBLIC acFont13H_1_00AF
        PUBLIC acFont13H_1_00B0
        PUBLIC acFont13H_1_00B1
        PUBLIC acFont13H_1_00B2
        PUBLIC acFont13H_1_00B3
        PUBLIC acFont13H_1_00B4
        PUBLIC acFont13H_1_00B5
        PUBLIC acFont13H_1_00B6
        PUBLIC acFont13H_1_00B7
        PUBLIC acFont13H_1_00B8
        PUBLIC acFont13H_1_00B9
        PUBLIC acFont13H_1_00BA
        PUBLIC acFont13H_1_00BB
        PUBLIC acFont13H_1_00BC
        PUBLIC acFont13H_1_00BD
        PUBLIC acFont13H_1_00BE
        PUBLIC acFont13H_1_00BF
        PUBLIC acFont13H_1_00C0
        PUBLIC acFont13H_1_00C1
        PUBLIC acFont13H_1_00C2
        PUBLIC acFont13H_1_00C3
        PUBLIC acFont13H_1_00C4
        PUBLIC acFont13H_1_00C5
        PUBLIC acFont13H_1_00C6
        PUBLIC acFont13H_1_00C7
        PUBLIC acFont13H_1_00C8
        PUBLIC acFont13H_1_00C9
        PUBLIC acFont13H_1_00CA
        PUBLIC acFont13H_1_00CB
        PUBLIC acFont13H_1_00CC
        PUBLIC acFont13H_1_00CD
        PUBLIC acFont13H_1_00CE
        PUBLIC acFont13H_1_00CF
        PUBLIC acFont13H_1_00D0
        PUBLIC acFont13H_1_00D1
        PUBLIC acFont13H_1_00D2
        PUBLIC acFont13H_1_00D3
        PUBLIC acFont13H_1_00D4
        PUBLIC acFont13H_1_00D5
        PUBLIC acFont13H_1_00D6
        PUBLIC acFont13H_1_00D7
        PUBLIC acFont13H_1_00D8
        PUBLIC acFont13H_1_00D9
        PUBLIC acFont13H_1_00DA
        PUBLIC acFont13H_1_00DB
        PUBLIC acFont13H_1_00DC
        PUBLIC acFont13H_1_00DD
        PUBLIC acFont13H_1_00DE
        PUBLIC acFont13H_1_00DF
        PUBLIC acFont13H_1_00E0
        PUBLIC acFont13H_1_00E1
        PUBLIC acFont13H_1_00E2
        PUBLIC acFont13H_1_00E3
        PUBLIC acFont13H_1_00E4
        PUBLIC acFont13H_1_00E5
        PUBLIC acFont13H_1_00E6
        PUBLIC acFont13H_1_00E7
        PUBLIC acFont13H_1_00E8
        PUBLIC acFont13H_1_00E9
        PUBLIC acFont13H_1_00EA
        PUBLIC acFont13H_1_00EB
        PUBLIC acFont13H_1_00EC
        PUBLIC acFont13H_1_00ED
        PUBLIC acFont13H_1_00EE
        PUBLIC acFont13H_1_00EF
        PUBLIC acFont13H_1_00F0
        PUBLIC acFont13H_1_00F1
        PUBLIC acFont13H_1_00F2
        PUBLIC acFont13H_1_00F3
        PUBLIC acFont13H_1_00F4
        PUBLIC acFont13H_1_00F5
        PUBLIC acFont13H_1_00F6
        PUBLIC acFont13H_1_00F7
        PUBLIC acFont13H_1_00F8
        PUBLIC acFont13H_1_00F9
        PUBLIC acFont13H_1_00FA
        PUBLIC acFont13H_1_00FB
        PUBLIC acFont13H_1_00FC
        PUBLIC acFont13H_1_00FD
        PUBLIC acFont13H_1_00FE
        PUBLIC acFont13H_1_00FF
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Font\F13H_1.c
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
//   15 File        : F13H_1.C
//   16 Purpose     : ISO 8859-1, West European Character Set
//   17 Height      : 13
//   18 ---------------------------END-OF-HEADER------------------------------
//   19 */
//   20 
//   21 #include "GUI_FontIntern.h"
//   22 
//   23 /* Start of unicode area <Latin-1 Supplement> */

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   24 GUI_CONST_STORAGE unsigned char acFont13H_1_00A0[ 13] = { /* code 00A0 */
acFont13H_1_00A0:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//   25   ________,
//   26   ________,
//   27   ________,
//   28   ________,
//   29   ________,
//   30   ________,
//   31   ________,
//   32   ________,
//   33   ________,
//   34   ________,
//   35   ________,
//   36   ________,
//   37   ________};
//   38 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   39 GUI_CONST_STORAGE unsigned char acFont13H_1_00A1[ 13] = { /* code 00A1 */
acFont13H_1_00A1:
        DC8 0, 0, 64, 64, 0, 64, 64, 64, 64, 64, 64, 0, 0, 0, 0, 0
//   40   ________,
//   41   ________,
//   42   _X______,
//   43   _X______,
//   44   ________,
//   45   _X______,
//   46   _X______,
//   47   _X______,
//   48   _X______,
//   49   _X______,
//   50   _X______,
//   51   ________,
//   52   ________};
//   53 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   54 GUI_CONST_STORAGE unsigned char acFont13H_1_00A2[ 13] = { /* code 00A2 */
acFont13H_1_00A2:
        DC8 0, 0, 16, 16, 60, 80, 80, 80, 80, 80, 60, 16, 16, 0, 0, 0
//   55   ________,
//   56   ________,
//   57   ___X____,
//   58   ___X____,
//   59   __XXXX__,
//   60   _X_X____,
//   61   _X_X____,
//   62   _X_X____,
//   63   _X_X____,
//   64   _X_X____,
//   65   __XXXX__,
//   66   ___X____,
//   67   ___X____};
//   68 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   69 GUI_CONST_STORAGE unsigned char acFont13H_1_00A3[ 13] = { /* code 00A3 */
acFont13H_1_00A3:
        DC8 0, 0, 28, 34, 32, 32, 124, 32, 32, 64, 126, 0, 0, 0, 0, 0
//   70   ________,
//   71   ________,
//   72   ___XXX__,
//   73   __X___X_,
//   74   __X_____,
//   75   __X_____,
//   76   _XXXXX__,
//   77   __X_____,
//   78   __X_____,
//   79   _X______,
//   80   _XXXXXX_,
//   81   ________,
//   82   ________};
//   83 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   84 GUI_CONST_STORAGE unsigned char acFont13H_1_00A4[ 13] = { /* code 00A4 */
acFont13H_1_00A4:
        DC8 0, 0, 0, 0, 132, 120, 72, 72, 120, 132, 0, 0, 0, 0, 0, 0
//   85   ________,
//   86   ________,
//   87   ________,
//   88   ________,
//   89   X____X__,
//   90   _XXXX___,
//   91   _X__X___,
//   92   _X__X___,
//   93   _XXXX___,
//   94   X____X__,
//   95   ________,
//   96   ________,
//   97   ________};
//   98 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   99 GUI_CONST_STORAGE unsigned char acFont13H_1_00A5[ 13] = { /* code 00A5 */
acFont13H_1_00A5:
        DC8 0, 0, 130, 68, 40, 40, 16, 124, 16, 16, 16, 0, 0, 0, 0, 0
//  100   ________,
//  101   ________,
//  102   X_____X_,
//  103   _X___X__,
//  104   __X_X___,
//  105   __X_X___,
//  106   ___X____,
//  107   _XXXXX__,
//  108   ___X____,
//  109   ___X____,
//  110   ___X____,
//  111   ________,
//  112   ________};
//  113 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  114 GUI_CONST_STORAGE unsigned char acFont13H_1_00A6[ 13] = { /* code 00A6 */
acFont13H_1_00A6:
        DC8 0, 32, 32, 32, 32, 32, 0, 0, 32, 32, 32, 32, 32, 0, 0, 0
//  115   ________,
//  116   __X_____,
//  117   __X_____,
//  118   __X_____,
//  119   __X_____,
//  120   __X_____,
//  121   ________,
//  122   ________,
//  123   __X_____,
//  124   __X_____,
//  125   __X_____,
//  126   __X_____,
//  127   __X_____};
//  128 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  129 GUI_CONST_STORAGE unsigned char acFont13H_1_00A7[ 13] = { /* code 00A7 */
acFont13H_1_00A7:
        DC8 0, 0, 120, 132, 128, 112, 136, 132, 68, 56, 4, 132, 120, 0, 0, 0
//  130   ________,
//  131   ________,
//  132   _XXXX___,
//  133   X____X__,
//  134   X_______,
//  135   _XXX____,
//  136   X___X___,
//  137   X____X__,
//  138   _X___X__,
//  139   __XXX___,
//  140   _____X__,
//  141   X____X__,
//  142   _XXXX___};
//  143 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  144 GUI_CONST_STORAGE unsigned char acFont13H_1_00A8[ 13] = { /* code 00A8 */
acFont13H_1_00A8:
        DC8 0, 0, 36, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  145   ________,
//  146   ________,
//  147   __X__X__,
//  148   ________,
//  149   ________,
//  150   ________,
//  151   ________,
//  152   ________,
//  153   ________,
//  154   ________,
//  155   ________,
//  156   ________,
//  157   ________};
//  158 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  159 GUI_CONST_STORAGE unsigned char acFont13H_1_00A9[ 26] = { /* code 00A9 */
acFont13H_1_00A9:
        DC8 0, 0, 0, 0, 31, 0, 32, 128, 78, 64, 145, 32, 144, 32, 144, 32, 144
        DC8 32, 145, 32, 78, 64, 32, 128, 31, 0, 0, 0
//  160   ________,________,
//  161   ________,________,
//  162   ___XXXXX,________,
//  163   __X_____,X_______,
//  164   _X__XXX_,_X______,
//  165   X__X___X,__X_____,
//  166   X__X____,__X_____,
//  167   X__X____,__X_____,
//  168   X__X____,__X_____,
//  169   X__X___X,__X_____,
//  170   _X__XXX_,_X______,
//  171   __X_____,X_______,
//  172   ___XXXXX,________};
//  173 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  174 GUI_CONST_STORAGE unsigned char acFont13H_1_00AA[ 13] = { /* code 00AA */
acFont13H_1_00AA:
        DC8 0, 0, 112, 8, 120, 136, 136, 120, 0, 0, 0, 0, 0, 0, 0, 0
//  175   ________,
//  176   ________,
//  177   _XXX____,
//  178   ____X___,
//  179   _XXXX___,
//  180   X___X___,
//  181   X___X___,
//  182   _XXXX___,
//  183   ________,
//  184   ________,
//  185   ________,
//  186   ________,
//  187   ________};
//  188 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  189 GUI_CONST_STORAGE unsigned char acFont13H_1_00AB[ 13] = { /* code 00AB */
acFont13H_1_00AB:
        DC8 0, 0, 0, 0, 36, 72, 144, 144, 72, 36, 0, 0, 0, 0, 0, 0
//  190   ________,
//  191   ________,
//  192   ________,
//  193   ________,
//  194   __X__X__,
//  195   _X__X___,
//  196   X__X____,
//  197   X__X____,
//  198   _X__X___,
//  199   __X__X__,
//  200   ________,
//  201   ________,
//  202   ________};
//  203 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  204 GUI_CONST_STORAGE unsigned char acFont13H_1_00AC[ 26] = { /* code 00AC */
acFont13H_1_00AC:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 127, 0, 1, 0, 1, 0, 1, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0
//  205   ________,________,
//  206   ________,________,
//  207   ________,________,
//  208   ________,________,
//  209   ________,________,
//  210   ________,________,
//  211   _XXXXXXX,________,
//  212   _______X,________,
//  213   _______X,________,
//  214   _______X,________,
//  215   ________,________,
//  216   ________,________,
//  217   ________,________};
//  218 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  219 GUI_CONST_STORAGE unsigned char acFont13H_1_00AD[ 13] = { /* code 00AD */
acFont13H_1_00AD:
        DC8 0, 0, 0, 0, 0, 0, 240, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  220   ________,
//  221   ________,
//  222   ________,
//  223   ________,
//  224   ________,
//  225   ________,
//  226   XXXX____,
//  227   ________,
//  228   ________,
//  229   ________,
//  230   ________,
//  231   ________,
//  232   ________};
//  233 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  234 GUI_CONST_STORAGE unsigned char acFont13H_1_00AE[ 26] = { /* code 00AE */
acFont13H_1_00AE:
        DC8 0, 0, 0, 0, 31, 0, 32, 128, 94, 64, 145, 32, 145, 32, 158, 32, 146
        DC8 32, 145, 32, 81, 64, 32, 128, 31, 0, 0, 0
//  235   ________,________,
//  236   ________,________,
//  237   ___XXXXX,________,
//  238   __X_____,X_______,
//  239   _X_XXXX_,_X______,
//  240   X__X___X,__X_____,
//  241   X__X___X,__X_____,
//  242   X__XXXX_,__X_____,
//  243   X__X__X_,__X_____,
//  244   X__X___X,__X_____,
//  245   _X_X___X,_X______,
//  246   __X_____,X_______,
//  247   ___XXXXX,________};
//  248 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  249 GUI_CONST_STORAGE unsigned char acFont13H_1_00AF[ 13] = { /* code 00AF */
acFont13H_1_00AF:
        DC8 254, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  250   XXXXXXX_,
//  251   ________,
//  252   ________,
//  253   ________,
//  254   ________,
//  255   ________,
//  256   ________,
//  257   ________,
//  258   ________,
//  259   ________,
//  260   ________,
//  261   ________,
//  262   ________};
//  263 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  264 GUI_CONST_STORAGE unsigned char acFont13H_1_00B0[ 13] = { /* code 00B0 */
acFont13H_1_00B0:
        DC8 0, 0, 112, 136, 136, 136, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  265   ________,
//  266   ________,
//  267   _XXX____,
//  268   X___X___,
//  269   X___X___,
//  270   X___X___,
//  271   _XXX____,
//  272   ________,
//  273   ________,
//  274   ________,
//  275   ________,
//  276   ________,
//  277   ________};
//  278 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  279 GUI_CONST_STORAGE unsigned char acFont13H_1_00B1[ 13] = { /* code 00B1 */
acFont13H_1_00B1:
        DC8 0, 0, 16, 16, 16, 254, 16, 16, 16, 254, 0, 0, 0, 0, 0, 0
//  280   ________,
//  281   ________,
//  282   ___X____,
//  283   ___X____,
//  284   ___X____,
//  285   XXXXXXX_,
//  286   ___X____,
//  287   ___X____,
//  288   ___X____,
//  289   XXXXXXX_,
//  290   ________,
//  291   ________,
//  292   ________};
//  293 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  294 GUI_CONST_STORAGE unsigned char acFont13H_1_00B2[ 13] = { /* code 00B2 */
acFont13H_1_00B2:
        DC8 0, 0, 48, 72, 8, 16, 32, 120, 0, 0, 0, 0, 0, 0, 0, 0
//  295   ________,
//  296   ________,
//  297   __XX____,
//  298   _X__X___,
//  299   ____X___,
//  300   ___X____,
//  301   __X_____,
//  302   _XXXX___,
//  303   ________,
//  304   ________,
//  305   ________,
//  306   ________,
//  307   ________};
//  308 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  309 GUI_CONST_STORAGE unsigned char acFont13H_1_00B3[ 13] = { /* code 00B3 */
acFont13H_1_00B3:
        DC8 0, 0, 112, 8, 48, 8, 8, 112, 0, 0, 0, 0, 0, 0, 0, 0
//  310   ________,
//  311   ________,
//  312   _XXX____,
//  313   ____X___,
//  314   __XX____,
//  315   ____X___,
//  316   ____X___,
//  317   _XXX____,
//  318   ________,
//  319   ________,
//  320   ________,
//  321   ________,
//  322   ________};
//  323 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  324 GUI_CONST_STORAGE unsigned char acFont13H_1_00B4[ 13] = { /* code 00B4 */
acFont13H_1_00B4:
        DC8 0, 8, 16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  325   ________,
//  326   ____X___,
//  327   ___X____,
//  328   ________,
//  329   ________,
//  330   ________,
//  331   ________,
//  332   ________,
//  333   ________,
//  334   ________,
//  335   ________,
//  336   ________,
//  337   ________};
//  338 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  339 GUI_CONST_STORAGE unsigned char acFont13H_1_00B5[ 13] = { /* code 00B5 */
acFont13H_1_00B5:
        DC8 0, 0, 0, 0, 132, 132, 132, 132, 132, 140, 244, 128, 128, 0, 0, 0
//  340   ________,
//  341   ________,
//  342   ________,
//  343   ________,
//  344   X____X__,
//  345   X____X__,
//  346   X____X__,
//  347   X____X__,
//  348   X____X__,
//  349   X___XX__,
//  350   XXXX_X__,
//  351   X_______,
//  352   X_______};
//  353 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  354 GUI_CONST_STORAGE unsigned char acFont13H_1_00B6[ 13] = { /* code 00B6 */
acFont13H_1_00B6:
        DC8 0, 0, 124, 244, 244, 244, 244, 116, 20, 20, 20, 20, 20, 0, 0, 0
//  355   ________,
//  356   ________,
//  357   _XXXXX__,
//  358   XXXX_X__,
//  359   XXXX_X__,
//  360   XXXX_X__,
//  361   XXXX_X__,
//  362   _XXX_X__,
//  363   ___X_X__,
//  364   ___X_X__,
//  365   ___X_X__,
//  366   ___X_X__,
//  367   ___X_X__};
//  368 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  369 GUI_CONST_STORAGE unsigned char acFont13H_1_00B7[ 13] = { /* code 00B7 */
acFont13H_1_00B7:
        DC8 0, 0, 0, 0, 0, 0, 64, 64, 0, 0, 0, 0, 0, 0, 0, 0
//  370   ________,
//  371   ________,
//  372   ________,
//  373   ________,
//  374   ________,
//  375   ________,
//  376   _X______,
//  377   _X______,
//  378   ________,
//  379   ________,
//  380   ________,
//  381   ________,
//  382   ________};
//  383 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  384 GUI_CONST_STORAGE unsigned char acFont13H_1_00B8[ 13] = { /* code 00B8 */
acFont13H_1_00B8:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 48, 0, 0, 0
//  385   ________,
//  386   ________,
//  387   ________,
//  388   ________,
//  389   ________,
//  390   ________,
//  391   ________,
//  392   ________,
//  393   ________,
//  394   ________,
//  395   ________,
//  396   ____X___,
//  397   __XX____};
//  398 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  399 GUI_CONST_STORAGE unsigned char acFont13H_1_00B9[ 13] = { /* code 00B9 */
acFont13H_1_00B9:
        DC8 0, 0, 16, 48, 16, 16, 16, 56, 0, 0, 0, 0, 0, 0, 0, 0
//  400   ________,
//  401   ________,
//  402   ___X____,
//  403   __XX____,
//  404   ___X____,
//  405   ___X____,
//  406   ___X____,
//  407   __XXX___,
//  408   ________,
//  409   ________,
//  410   ________,
//  411   ________,
//  412   ________};
//  413 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  414 GUI_CONST_STORAGE unsigned char acFont13H_1_00BA[ 13] = { /* code 00BA */
acFont13H_1_00BA:
        DC8 0, 0, 112, 136, 136, 136, 136, 112, 0, 0, 0, 0, 0, 0, 0, 0
//  415   ________,
//  416   ________,
//  417   _XXX____,
//  418   X___X___,
//  419   X___X___,
//  420   X___X___,
//  421   X___X___,
//  422   _XXX____,
//  423   ________,
//  424   ________,
//  425   ________,
//  426   ________,
//  427   ________};
//  428 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  429 GUI_CONST_STORAGE unsigned char acFont13H_1_00BB[ 13] = { /* code 00BB */
acFont13H_1_00BB:
        DC8 0, 0, 0, 0, 144, 72, 36, 36, 72, 144, 0, 0, 0, 0, 0, 0
//  430   ________,
//  431   ________,
//  432   ________,
//  433   ________,
//  434   X__X____,
//  435   _X__X___,
//  436   __X__X__,
//  437   __X__X__,
//  438   _X__X___,
//  439   X__X____,
//  440   ________,
//  441   ________,
//  442   ________};
//  443 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  444 GUI_CONST_STORAGE unsigned char acFont13H_1_00BC[ 26] = { /* code 00BC */
acFont13H_1_00BC:
        DC8 0, 0, 0, 0, 32, 128, 97, 0, 33, 0, 34, 32, 34, 96, 36, 160, 9, 32
        DC8 9, 240, 16, 32, 0, 0, 0, 0, 0, 0
//  445   ________,________,
//  446   ________,________,
//  447   __X_____,X_______,
//  448   _XX____X,________,
//  449   __X____X,________,
//  450   __X___X_,__X_____,
//  451   __X___X_,_XX_____,
//  452   __X__X__,X_X_____,
//  453   ____X__X,__X_____,
//  454   ____X__X,XXXX____,
//  455   ___X____,__X_____,
//  456   ________,________,
//  457   ________,________};
//  458 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  459 GUI_CONST_STORAGE unsigned char acFont13H_1_00BD[ 26] = { /* code 00BD */
acFont13H_1_00BD:
        DC8 0, 0, 0, 0, 33, 0, 97, 0, 34, 0, 34, 96, 36, 144, 36, 16, 8, 32, 8
        DC8 64, 16, 240, 0, 0, 0, 0, 0, 0
//  460   ________,________,
//  461   ________,________,
//  462   __X____X,________,
//  463   _XX____X,________,
//  464   __X___X_,________,
//  465   __X___X_,_XX_____,
//  466   __X__X__,X__X____,
//  467   __X__X__,___X____,
//  468   ____X___,__X_____,
//  469   ____X___,_X______,
//  470   ___X____,XXXX____,
//  471   ________,________,
//  472   ________,________};
//  473 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  474 GUI_CONST_STORAGE unsigned char acFont13H_1_00BE[ 26] = { /* code 00BE */
acFont13H_1_00BE:
        DC8 0, 0, 0, 0, 112, 64, 8, 128, 48, 128, 9, 32, 9, 96, 114, 160, 5, 32
        DC8 5, 240, 8, 32, 0, 0, 0, 0, 0, 0
//  475   ________,________,
//  476   ________,________,
//  477   _XXX____,_X______,
//  478   ____X___,X_______,
//  479   __XX____,X_______,
//  480   ____X__X,__X_____,
//  481   ____X__X,_XX_____,
//  482   _XXX__X_,X_X_____,
//  483   _____X_X,__X_____,
//  484   _____X_X,XXXX____,
//  485   ____X___,__X_____,
//  486   ________,________,
//  487   ________,________};
//  488 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  489 GUI_CONST_STORAGE unsigned char acFont13H_1_00BF[ 13] = { /* code 00BF */
acFont13H_1_00BF:
        DC8 0, 0, 16, 16, 0, 16, 32, 64, 128, 136, 112, 0, 0, 0, 0, 0
//  490   ________,
//  491   ________,
//  492   ___X____,
//  493   ___X____,
//  494   ________,
//  495   ___X____,
//  496   __X_____,
//  497   _X______,
//  498   X_______,
//  499   X___X___,
//  500   _XXX____,
//  501   ________,
//  502   ________};
//  503 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  504 GUI_CONST_STORAGE unsigned char acFont13H_1_00C0[ 13] = { /* code 00C0 */
acFont13H_1_00C0:
        DC8 32, 16, 16, 16, 40, 40, 68, 68, 124, 130, 130, 0, 0, 0, 0, 0
//  505   __X_____,
//  506   ___X____,
//  507   ___X____,
//  508   ___X____,
//  509   __X_X___,
//  510   __X_X___,
//  511   _X___X__,
//  512   _X___X__,
//  513   _XXXXX__,
//  514   X_____X_,
//  515   X_____X_,
//  516   ________,
//  517   ________};
//  518 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  519 GUI_CONST_STORAGE unsigned char acFont13H_1_00C1[ 13] = { /* code 00C1 */
acFont13H_1_00C1:
        DC8 8, 16, 16, 16, 40, 40, 68, 68, 124, 130, 130, 0, 0, 0, 0, 0
//  520   ____X___,
//  521   ___X____,
//  522   ___X____,
//  523   ___X____,
//  524   __X_X___,
//  525   __X_X___,
//  526   _X___X__,
//  527   _X___X__,
//  528   _XXXXX__,
//  529   X_____X_,
//  530   X_____X_,
//  531   ________,
//  532   ________};
//  533 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  534 GUI_CONST_STORAGE unsigned char acFont13H_1_00C2[ 13] = { /* code 00C2 */
acFont13H_1_00C2:
        DC8 24, 36, 16, 16, 40, 40, 68, 68, 124, 130, 130, 0, 0, 0, 0, 0
//  535   ___XX___,
//  536   __X__X__,
//  537   ___X____,
//  538   ___X____,
//  539   __X_X___,
//  540   __X_X___,
//  541   _X___X__,
//  542   _X___X__,
//  543   _XXXXX__,
//  544   X_____X_,
//  545   X_____X_,
//  546   ________,
//  547   ________};
//  548 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  549 GUI_CONST_STORAGE unsigned char acFont13H_1_00C3[ 13] = { /* code 00C3 */
acFont13H_1_00C3:
        DC8 52, 88, 16, 16, 40, 40, 68, 68, 124, 130, 130, 0, 0, 0, 0, 0
//  550   __XX_X__,
//  551   _X_XX___,
//  552   ___X____,
//  553   ___X____,
//  554   __X_X___,
//  555   __X_X___,
//  556   _X___X__,
//  557   _X___X__,
//  558   _XXXXX__,
//  559   X_____X_,
//  560   X_____X_,
//  561   ________,
//  562   ________};
//  563 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  564 GUI_CONST_STORAGE unsigned char acFont13H_1_00C4[ 13] = { /* code 00C4 */
acFont13H_1_00C4:
        DC8 68, 0, 16, 16, 40, 40, 68, 68, 124, 130, 130, 0, 0, 0, 0, 0
//  565   _X___X__,
//  566   ________,
//  567   ___X____,
//  568   ___X____,
//  569   __X_X___,
//  570   __X_X___,
//  571   _X___X__,
//  572   _X___X__,
//  573   _XXXXX__,
//  574   X_____X_,
//  575   X_____X_,
//  576   ________,
//  577   ________};
//  578 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  579 GUI_CONST_STORAGE unsigned char acFont13H_1_00C5[ 13] = { /* code 00C5 */
acFont13H_1_00C5:
        DC8 16, 40, 16, 16, 40, 40, 68, 68, 124, 130, 130, 0, 0, 0, 0, 0
//  580   ___X____,
//  581   __X_X___,
//  582   ___X____,
//  583   ___X____,
//  584   __X_X___,
//  585   __X_X___,
//  586   _X___X__,
//  587   _X___X__,
//  588   _XXXXX__,
//  589   X_____X_,
//  590   X_____X_,
//  591   ________,
//  592   ________};
//  593 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  594 GUI_CONST_STORAGE unsigned char acFont13H_1_00C6[ 26] = { /* code 00C6 */
acFont13H_1_00C6:
        DC8 0, 0, 0, 0, 31, 224, 18, 0, 34, 0, 34, 0, 35, 224, 126, 0, 66, 0
        DC8 66, 0, 131, 224, 0, 0, 0, 0, 0, 0
//  595   ________,________,
//  596   ________,________,
//  597   ___XXXXX,XXX_____,
//  598   ___X__X_,________,
//  599   __X___X_,________,
//  600   __X___X_,________,
//  601   __X___XX,XXX_____,
//  602   _XXXXXX_,________,
//  603   _X____X_,________,
//  604   _X____X_,________,
//  605   X_____XX,XXX_____,
//  606   ________,________,
//  607   ________,________};
//  608 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  609 GUI_CONST_STORAGE unsigned char acFont13H_1_00C7[ 13] = { /* code 00C7 */
acFont13H_1_00C7:
        DC8 0, 0, 60, 66, 128, 128, 128, 128, 128, 66, 60, 4, 24, 0, 0, 0
//  610   ________,
//  611   ________,
//  612   __XXXX__,
//  613   _X____X_,
//  614   X_______,
//  615   X_______,
//  616   X_______,
//  617   X_______,
//  618   X_______,
//  619   _X____X_,
//  620   __XXXX__,
//  621   _____X__,
//  622   ___XX___};
//  623 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  624 GUI_CONST_STORAGE unsigned char acFont13H_1_00C8[ 13] = { /* code 00C8 */
acFont13H_1_00C8:
        DC8 32, 16, 252, 128, 128, 128, 252, 128, 128, 128, 252, 0, 0, 0, 0, 0
//  625   __X_____,
//  626   ___X____,
//  627   XXXXXX__,
//  628   X_______,
//  629   X_______,
//  630   X_______,
//  631   XXXXXX__,
//  632   X_______,
//  633   X_______,
//  634   X_______,
//  635   XXXXXX__,
//  636   ________,
//  637   ________};
//  638 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  639 GUI_CONST_STORAGE unsigned char acFont13H_1_00C9[ 13] = { /* code 00C9 */
acFont13H_1_00C9:
        DC8 8, 16, 252, 128, 128, 128, 252, 128, 128, 128, 252, 0, 0, 0, 0, 0
//  640   ____X___,
//  641   ___X____,
//  642   XXXXXX__,
//  643   X_______,
//  644   X_______,
//  645   X_______,
//  646   XXXXXX__,
//  647   X_______,
//  648   X_______,
//  649   X_______,
//  650   XXXXXX__,
//  651   ________,
//  652   ________};
//  653 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  654 GUI_CONST_STORAGE unsigned char acFont13H_1_00CA[ 13] = { /* code 00CA */
acFont13H_1_00CA:
        DC8 48, 72, 252, 128, 128, 128, 252, 128, 128, 128, 252, 0, 0, 0, 0, 0
//  655   __XX____,
//  656   _X__X___,
//  657   XXXXXX__,
//  658   X_______,
//  659   X_______,
//  660   X_______,
//  661   XXXXXX__,
//  662   X_______,
//  663   X_______,
//  664   X_______,
//  665   XXXXXX__,
//  666   ________,
//  667   ________};
//  668 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  669 GUI_CONST_STORAGE unsigned char acFont13H_1_00CB[ 13] = { /* code 00CB */
acFont13H_1_00CB:
        DC8 72, 0, 252, 128, 128, 128, 252, 128, 128, 128, 252, 0, 0, 0, 0, 0
//  670   _X__X___,
//  671   ________,
//  672   XXXXXX__,
//  673   X_______,
//  674   X_______,
//  675   X_______,
//  676   XXXXXX__,
//  677   X_______,
//  678   X_______,
//  679   X_______,
//  680   XXXXXX__,
//  681   ________,
//  682   ________};
//  683 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  684 GUI_CONST_STORAGE unsigned char acFont13H_1_00CC[ 13] = { /* code 00CC */
acFont13H_1_00CC:
        DC8 128, 64, 224, 64, 64, 64, 64, 64, 64, 64, 224, 0, 0, 0, 0, 0
//  685   X_______,
//  686   _X______,
//  687   XXX_____,
//  688   _X______,
//  689   _X______,
//  690   _X______,
//  691   _X______,
//  692   _X______,
//  693   _X______,
//  694   _X______,
//  695   XXX_____,
//  696   ________,
//  697   ________};
//  698 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  699 GUI_CONST_STORAGE unsigned char acFont13H_1_00CD[ 13] = { /* code 00CD */
acFont13H_1_00CD:
        DC8 32, 64, 224, 64, 64, 64, 64, 64, 64, 64, 224, 0, 0, 0, 0, 0
//  700   __X_____,
//  701   _X______,
//  702   XXX_____,
//  703   _X______,
//  704   _X______,
//  705   _X______,
//  706   _X______,
//  707   _X______,
//  708   _X______,
//  709   _X______,
//  710   XXX_____,
//  711   ________,
//  712   ________};
//  713 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  714 GUI_CONST_STORAGE unsigned char acFont13H_1_00CE[ 13] = { /* code 00CE */
acFont13H_1_00CE:
        DC8 96, 144, 224, 64, 64, 64, 64, 64, 64, 64, 224, 0, 0, 0, 0, 0
//  715   _XX_____,
//  716   X__X____,
//  717   XXX_____,
//  718   _X______,
//  719   _X______,
//  720   _X______,
//  721   _X______,
//  722   _X______,
//  723   _X______,
//  724   _X______,
//  725   XXX_____,
//  726   ________,
//  727   ________};
//  728 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  729 GUI_CONST_STORAGE unsigned char acFont13H_1_00CF[ 13] = { /* code 00CF */
acFont13H_1_00CF:
        DC8 160, 0, 224, 64, 64, 64, 64, 64, 64, 64, 224, 0, 0, 0, 0, 0
//  730   X_X_____,
//  731   ________,
//  732   XXX_____,
//  733   _X______,
//  734   _X______,
//  735   _X______,
//  736   _X______,
//  737   _X______,
//  738   _X______,
//  739   _X______,
//  740   XXX_____,
//  741   ________,
//  742   ________};
//  743 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  744 GUI_CONST_STORAGE unsigned char acFont13H_1_00D0[ 26] = { /* code 00D0 */
acFont13H_1_00D0:
        DC8 0, 0, 0, 0, 124, 0, 66, 0, 65, 0, 65, 0, 241, 0, 65, 0, 65, 0, 66
        DC8 0, 124, 0, 0, 0, 0, 0, 0, 0
//  745   ________,________,
//  746   ________,________,
//  747   _XXXXX__,________,
//  748   _X____X_,________,
//  749   _X_____X,________,
//  750   _X_____X,________,
//  751   XXXX___X,________,
//  752   _X_____X,________,
//  753   _X_____X,________,
//  754   _X____X_,________,
//  755   _XXXXX__,________,
//  756   ________,________,
//  757   ________,________};
//  758 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  759 GUI_CONST_STORAGE unsigned char acFont13H_1_00D1[ 13] = { /* code 00D1 */
acFont13H_1_00D1:
        DC8 52, 88, 194, 194, 162, 162, 146, 138, 138, 134, 134, 0, 0, 0, 0, 0
//  760   __XX_X__,
//  761   _X_XX___,
//  762   XX____X_,
//  763   XX____X_,
//  764   X_X___X_,
//  765   X_X___X_,
//  766   X__X__X_,
//  767   X___X_X_,
//  768   X___X_X_,
//  769   X____XX_,
//  770   X____XX_,
//  771   ________,
//  772   ________};
//  773 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  774 GUI_CONST_STORAGE unsigned char acFont13H_1_00D2[ 26] = { /* code 00D2 */
acFont13H_1_00D2:
        DC8 16, 0, 8, 0, 60, 0, 66, 0, 129, 0, 129, 0, 129, 0, 129, 0, 129, 0
        DC8 66, 0, 60, 0, 0, 0, 0, 0, 0, 0
//  775   ___X____,________,
//  776   ____X___,________,
//  777   __XXXX__,________,
//  778   _X____X_,________,
//  779   X______X,________,
//  780   X______X,________,
//  781   X______X,________,
//  782   X______X,________,
//  783   X______X,________,
//  784   _X____X_,________,
//  785   __XXXX__,________,
//  786   ________,________,
//  787   ________,________};
//  788 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  789 GUI_CONST_STORAGE unsigned char acFont13H_1_00D3[ 26] = { /* code 00D3 */
acFont13H_1_00D3:
        DC8 8, 0, 16, 0, 60, 0, 66, 0, 129, 0, 129, 0, 129, 0, 129, 0, 129, 0
        DC8 66, 0, 60, 0, 0, 0, 0, 0, 0, 0
//  790   ____X___,________,
//  791   ___X____,________,
//  792   __XXXX__,________,
//  793   _X____X_,________,
//  794   X______X,________,
//  795   X______X,________,
//  796   X______X,________,
//  797   X______X,________,
//  798   X______X,________,
//  799   _X____X_,________,
//  800   __XXXX__,________,
//  801   ________,________,
//  802   ________,________};
//  803 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  804 GUI_CONST_STORAGE unsigned char acFont13H_1_00D4[ 26] = { /* code 00D4 */
acFont13H_1_00D4:
        DC8 24, 0, 36, 0, 60, 0, 66, 0, 129, 0, 129, 0, 129, 0, 129, 0, 129, 0
        DC8 66, 0, 60, 0, 0, 0, 0, 0, 0, 0
//  805   ___XX___,________,
//  806   __X__X__,________,
//  807   __XXXX__,________,
//  808   _X____X_,________,
//  809   X______X,________,
//  810   X______X,________,
//  811   X______X,________,
//  812   X______X,________,
//  813   X______X,________,
//  814   _X____X_,________,
//  815   __XXXX__,________,
//  816   ________,________,
//  817   ________,________};
//  818 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  819 GUI_CONST_STORAGE unsigned char acFont13H_1_00D5[ 26] = { /* code 00D5 */
acFont13H_1_00D5:
        DC8 26, 0, 44, 0, 60, 0, 66, 0, 129, 0, 129, 0, 129, 0, 129, 0, 129, 0
        DC8 66, 0, 60, 0, 0, 0, 0, 0, 0, 0
//  820   ___XX_X_,________,
//  821   __X_XX__,________,
//  822   __XXXX__,________,
//  823   _X____X_,________,
//  824   X______X,________,
//  825   X______X,________,
//  826   X______X,________,
//  827   X______X,________,
//  828   X______X,________,
//  829   _X____X_,________,
//  830   __XXXX__,________,
//  831   ________,________,
//  832   ________,________};
//  833 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  834 GUI_CONST_STORAGE unsigned char acFont13H_1_00D6[ 26] = { /* code 00D6 */
acFont13H_1_00D6:
        DC8 36, 0, 0, 0, 60, 0, 66, 0, 129, 0, 129, 0, 129, 0, 129, 0, 129, 0
        DC8 66, 0, 60, 0, 0, 0, 0, 0, 0, 0
//  835   __X__X__,________,
//  836   ________,________,
//  837   __XXXX__,________,
//  838   _X____X_,________,
//  839   X______X,________,
//  840   X______X,________,
//  841   X______X,________,
//  842   X______X,________,
//  843   X______X,________,
//  844   _X____X_,________,
//  845   __XXXX__,________,
//  846   ________,________,
//  847   ________,________};
//  848 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  849 GUI_CONST_STORAGE unsigned char acFont13H_1_00D7[ 26] = { /* code 00D7 */
acFont13H_1_00D7:
        DC8 0, 0, 0, 0, 0, 0, 65, 0, 34, 0, 20, 0, 8, 0, 20, 0, 34, 0, 65, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0
//  850   ________,________,
//  851   ________,________,
//  852   ________,________,
//  853   _X_____X,________,
//  854   __X___X_,________,
//  855   ___X_X__,________,
//  856   ____X___,________,
//  857   ___X_X__,________,
//  858   __X___X_,________,
//  859   _X_____X,________,
//  860   ________,________,
//  861   ________,________,
//  862   ________,________};
//  863 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  864 GUI_CONST_STORAGE unsigned char acFont13H_1_00D8[ 26] = { /* code 00D8 */
acFont13H_1_00D8:
        DC8 0, 0, 0, 0, 61, 0, 66, 0, 133, 0, 137, 0, 145, 0, 145, 0, 161, 0
        DC8 66, 0, 188, 0, 0, 0, 0, 0, 0, 0
//  865   ________,________,
//  866   ________,________,
//  867   __XXXX_X,________,
//  868   _X____X_,________,
//  869   X____X_X,________,
//  870   X___X__X,________,
//  871   X__X___X,________,
//  872   X__X___X,________,
//  873   X_X____X,________,
//  874   _X____X_,________,
//  875   X_XXXX__,________,
//  876   ________,________,
//  877   ________,________};
//  878 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  879 GUI_CONST_STORAGE unsigned char acFont13H_1_00D9[ 13] = { /* code 00D9 */
acFont13H_1_00D9:
        DC8 32, 16, 130, 130, 130, 130, 130, 130, 130, 68, 56, 0, 0, 0, 0, 0
//  880   __X_____,
//  881   ___X____,
//  882   X_____X_,
//  883   X_____X_,
//  884   X_____X_,
//  885   X_____X_,
//  886   X_____X_,
//  887   X_____X_,
//  888   X_____X_,
//  889   _X___X__,
//  890   __XXX___,
//  891   ________,
//  892   ________};
//  893 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  894 GUI_CONST_STORAGE unsigned char acFont13H_1_00DA[ 13] = { /* code 00DA */
acFont13H_1_00DA:
        DC8 8, 16, 130, 130, 130, 130, 130, 130, 130, 68, 56, 0, 0, 0, 0, 0
//  895   ____X___,
//  896   ___X____,
//  897   X_____X_,
//  898   X_____X_,
//  899   X_____X_,
//  900   X_____X_,
//  901   X_____X_,
//  902   X_____X_,
//  903   X_____X_,
//  904   _X___X__,
//  905   __XXX___,
//  906   ________,
//  907   ________};
//  908 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  909 GUI_CONST_STORAGE unsigned char acFont13H_1_00DB[ 13] = { /* code 00DB */
acFont13H_1_00DB:
        DC8 24, 36, 130, 130, 130, 130, 130, 130, 130, 68, 56, 0, 0, 0, 0, 0
//  910   ___XX___,
//  911   __X__X__,
//  912   X_____X_,
//  913   X_____X_,
//  914   X_____X_,
//  915   X_____X_,
//  916   X_____X_,
//  917   X_____X_,
//  918   X_____X_,
//  919   _X___X__,
//  920   __XXX___,
//  921   ________,
//  922   ________};
//  923 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  924 GUI_CONST_STORAGE unsigned char acFont13H_1_00DC[ 13] = { /* code 00DC */
acFont13H_1_00DC:
        DC8 68, 0, 130, 130, 130, 130, 130, 130, 130, 68, 56, 0, 0, 0, 0, 0
//  925   _X___X__,
//  926   ________,
//  927   X_____X_,
//  928   X_____X_,
//  929   X_____X_,
//  930   X_____X_,
//  931   X_____X_,
//  932   X_____X_,
//  933   X_____X_,
//  934   _X___X__,
//  935   __XXX___,
//  936   ________,
//  937   ________};
//  938 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  939 GUI_CONST_STORAGE unsigned char acFont13H_1_00DD[ 13] = { /* code 00DD */
acFont13H_1_00DD:
        DC8 8, 16, 130, 68, 68, 40, 16, 16, 16, 16, 16, 0, 0, 0, 0, 0
//  940   ____X___,
//  941   ___X____,
//  942   X_____X_,
//  943   _X___X__,
//  944   _X___X__,
//  945   __X_X___,
//  946   ___X____,
//  947   ___X____,
//  948   ___X____,
//  949   ___X____,
//  950   ___X____,
//  951   ________,
//  952   ________};
//  953 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  954 GUI_CONST_STORAGE unsigned char acFont13H_1_00DE[ 13] = { /* code 00DE */
acFont13H_1_00DE:
        DC8 0, 0, 128, 128, 248, 132, 132, 132, 248, 128, 128, 0, 0, 0, 0, 0
//  955   ________,
//  956   ________,
//  957   X_______,
//  958   X_______,
//  959   XXXXX___,
//  960   X____X__,
//  961   X____X__,
//  962   X____X__,
//  963   XXXXX___,
//  964   X_______,
//  965   X_______,
//  966   ________,
//  967   ________};
//  968 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  969 GUI_CONST_STORAGE unsigned char acFont13H_1_00DF[ 13] = { /* code 00DF */
acFont13H_1_00DF:
        DC8 0, 112, 136, 136, 136, 176, 136, 132, 132, 136, 176, 0, 0, 0, 0, 0
//  970   ________,
//  971   _XXX____,
//  972   X___X___,
//  973   X___X___,
//  974   X___X___,
//  975   X_XX____,
//  976   X___X___,
//  977   X____X__,
//  978   X____X__,
//  979   X___X___,
//  980   X_XX____,
//  981   ________,
//  982   ________};
//  983 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  984 GUI_CONST_STORAGE unsigned char acFont13H_1_00E0[ 13] = { /* code 00E0 */
acFont13H_1_00E0:
        DC8 0, 32, 16, 0, 120, 4, 4, 124, 132, 140, 116, 0, 0, 0, 0, 0
//  985   ________,
//  986   __X_____,
//  987   ___X____,
//  988   ________,
//  989   _XXXX___,
//  990   _____X__,
//  991   _____X__,
//  992   _XXXXX__,
//  993   X____X__,
//  994   X___XX__,
//  995   _XXX_X__,
//  996   ________,
//  997   ________};
//  998 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  999 GUI_CONST_STORAGE unsigned char acFont13H_1_00E1[ 13] = { /* code 00E1 */
acFont13H_1_00E1:
        DC8 0, 8, 16, 0, 120, 4, 4, 124, 132, 140, 116, 0, 0, 0, 0, 0
// 1000   ________,
// 1001   ____X___,
// 1002   ___X____,
// 1003   ________,
// 1004   _XXXX___,
// 1005   _____X__,
// 1006   _____X__,
// 1007   _XXXXX__,
// 1008   X____X__,
// 1009   X___XX__,
// 1010   _XXX_X__,
// 1011   ________,
// 1012   ________};
// 1013 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1014 GUI_CONST_STORAGE unsigned char acFont13H_1_00E2[ 13] = { /* code 00E2 */
acFont13H_1_00E2:
        DC8 0, 48, 72, 0, 120, 4, 4, 124, 132, 140, 116, 0, 0, 0, 0, 0
// 1015   ________,
// 1016   __XX____,
// 1017   _X__X___,
// 1018   ________,
// 1019   _XXXX___,
// 1020   _____X__,
// 1021   _____X__,
// 1022   _XXXXX__,
// 1023   X____X__,
// 1024   X___XX__,
// 1025   _XXX_X__,
// 1026   ________,
// 1027   ________};
// 1028 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1029 GUI_CONST_STORAGE unsigned char acFont13H_1_00E3[ 13] = { /* code 00E3 */
acFont13H_1_00E3:
        DC8 0, 52, 88, 0, 120, 4, 4, 124, 132, 140, 116, 0, 0, 0, 0, 0
// 1030   ________,
// 1031   __XX_X__,
// 1032   _X_XX___,
// 1033   ________,
// 1034   _XXXX___,
// 1035   _____X__,
// 1036   _____X__,
// 1037   _XXXXX__,
// 1038   X____X__,
// 1039   X___XX__,
// 1040   _XXX_X__,
// 1041   ________,
// 1042   ________};
// 1043 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1044 GUI_CONST_STORAGE unsigned char acFont13H_1_00E4[ 13] = { /* code 00E4 */
acFont13H_1_00E4:
        DC8 0, 0, 72, 0, 120, 4, 4, 124, 132, 140, 116, 0, 0, 0, 0, 0
// 1045   ________,
// 1046   ________,
// 1047   _X__X___,
// 1048   ________,
// 1049   _XXXX___,
// 1050   _____X__,
// 1051   _____X__,
// 1052   _XXXXX__,
// 1053   X____X__,
// 1054   X___XX__,
// 1055   _XXX_X__,
// 1056   ________,
// 1057   ________};
// 1058 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1059 GUI_CONST_STORAGE unsigned char acFont13H_1_00E5[ 13] = { /* code 00E5 */
acFont13H_1_00E5:
        DC8 48, 72, 72, 48, 120, 4, 4, 124, 132, 140, 116, 0, 0, 0, 0, 0
// 1060   __XX____,
// 1061   _X__X___,
// 1062   _X__X___,
// 1063   __XX____,
// 1064   _XXXX___,
// 1065   _____X__,
// 1066   _____X__,
// 1067   _XXXXX__,
// 1068   X____X__,
// 1069   X___XX__,
// 1070   _XXX_X__,
// 1071   ________,
// 1072   ________};
// 1073 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1074 GUI_CONST_STORAGE unsigned char acFont13H_1_00E6[ 26] = { /* code 00E6 */
acFont13H_1_00E6:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 115, 0, 12, 128, 8, 64, 127, 192, 136, 0
        DC8 140, 64, 115, 128, 0, 0, 0, 0, 0, 0
// 1075   ________,________,
// 1076   ________,________,
// 1077   ________,________,
// 1078   ________,________,
// 1079   _XXX__XX,________,
// 1080   ____XX__,X_______,
// 1081   ____X___,_X______,
// 1082   _XXXXXXX,XX______,
// 1083   X___X___,________,
// 1084   X___XX__,_X______,
// 1085   _XXX__XX,X_______,
// 1086   ________,________,
// 1087   ________,________};
// 1088 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1089 GUI_CONST_STORAGE unsigned char acFont13H_1_00E7[ 13] = { /* code 00E7 */
acFont13H_1_00E7:
        DC8 0, 0, 0, 0, 120, 128, 128, 128, 128, 128, 120, 16, 96, 0, 0, 0
// 1090   ________,
// 1091   ________,
// 1092   ________,
// 1093   ________,
// 1094   _XXXX___,
// 1095   X_______,
// 1096   X_______,
// 1097   X_______,
// 1098   X_______,
// 1099   X_______,
// 1100   _XXXX___,
// 1101   ___X____,
// 1102   _XX_____};
// 1103 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1104 GUI_CONST_STORAGE unsigned char acFont13H_1_00E8[ 13] = { /* code 00E8 */
acFont13H_1_00E8:
        DC8 0, 32, 16, 0, 120, 132, 132, 252, 128, 132, 120, 0, 0, 0, 0, 0
// 1105   ________,
// 1106   __X_____,
// 1107   ___X____,
// 1108   ________,
// 1109   _XXXX___,
// 1110   X____X__,
// 1111   X____X__,
// 1112   XXXXXX__,
// 1113   X_______,
// 1114   X____X__,
// 1115   _XXXX___,
// 1116   ________,
// 1117   ________};
// 1118 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1119 GUI_CONST_STORAGE unsigned char acFont13H_1_00E9[ 13] = { /* code 00E9 */
acFont13H_1_00E9:
        DC8 0, 16, 32, 0, 120, 132, 132, 252, 128, 132, 120, 0, 0, 0, 0, 0
// 1120   ________,
// 1121   ___X____,
// 1122   __X_____,
// 1123   ________,
// 1124   _XXXX___,
// 1125   X____X__,
// 1126   X____X__,
// 1127   XXXXXX__,
// 1128   X_______,
// 1129   X____X__,
// 1130   _XXXX___,
// 1131   ________,
// 1132   ________};
// 1133 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1134 GUI_CONST_STORAGE unsigned char acFont13H_1_00EA[ 13] = { /* code 00EA */
acFont13H_1_00EA:
        DC8 0, 48, 72, 0, 120, 132, 132, 252, 128, 132, 120, 0, 0, 0, 0, 0
// 1135   ________,
// 1136   __XX____,
// 1137   _X__X___,
// 1138   ________,
// 1139   _XXXX___,
// 1140   X____X__,
// 1141   X____X__,
// 1142   XXXXXX__,
// 1143   X_______,
// 1144   X____X__,
// 1145   _XXXX___,
// 1146   ________,
// 1147   ________};
// 1148 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1149 GUI_CONST_STORAGE unsigned char acFont13H_1_00EB[ 13] = { /* code 00EB */
acFont13H_1_00EB:
        DC8 0, 0, 72, 0, 120, 132, 132, 252, 128, 132, 120, 0, 0, 0, 0, 0
// 1150   ________,
// 1151   ________,
// 1152   _X__X___,
// 1153   ________,
// 1154   _XXXX___,
// 1155   X____X__,
// 1156   X____X__,
// 1157   XXXXXX__,
// 1158   X_______,
// 1159   X____X__,
// 1160   _XXXX___,
// 1161   ________,
// 1162   ________};
// 1163 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1164 GUI_CONST_STORAGE unsigned char acFont13H_1_00EC[ 13] = { /* code 00EC */
acFont13H_1_00EC:
        DC8 0, 128, 64, 0, 64, 64, 64, 64, 64, 64, 64, 0, 0, 0, 0, 0
// 1165   ________,
// 1166   X_______,
// 1167   _X______,
// 1168   ________,
// 1169   _X______,
// 1170   _X______,
// 1171   _X______,
// 1172   _X______,
// 1173   _X______,
// 1174   _X______,
// 1175   _X______,
// 1176   ________,
// 1177   ________};
// 1178 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1179 GUI_CONST_STORAGE unsigned char acFont13H_1_00ED[ 13] = { /* code 00ED */
acFont13H_1_00ED:
        DC8 0, 32, 64, 0, 64, 64, 64, 64, 64, 64, 64, 0, 0, 0, 0, 0
// 1180   ________,
// 1181   __X_____,
// 1182   _X______,
// 1183   ________,
// 1184   _X______,
// 1185   _X______,
// 1186   _X______,
// 1187   _X______,
// 1188   _X______,
// 1189   _X______,
// 1190   _X______,
// 1191   ________,
// 1192   ________};
// 1193 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1194 GUI_CONST_STORAGE unsigned char acFont13H_1_00EE[ 13] = { /* code 00EE */
acFont13H_1_00EE:
        DC8 0, 64, 160, 0, 64, 64, 64, 64, 64, 64, 64, 0, 0, 0, 0, 0
// 1195   ________,
// 1196   _X______,
// 1197   X_X_____,
// 1198   ________,
// 1199   _X______,
// 1200   _X______,
// 1201   _X______,
// 1202   _X______,
// 1203   _X______,
// 1204   _X______,
// 1205   _X______,
// 1206   ________,
// 1207   ________};
// 1208 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1209 GUI_CONST_STORAGE unsigned char acFont13H_1_00EF[ 13] = { /* code 00EF */
acFont13H_1_00EF:
        DC8 0, 0, 160, 0, 64, 64, 64, 64, 64, 64, 64, 0, 0, 0, 0, 0
// 1210   ________,
// 1211   ________,
// 1212   X_X_____,
// 1213   ________,
// 1214   _X______,
// 1215   _X______,
// 1216   _X______,
// 1217   _X______,
// 1218   _X______,
// 1219   _X______,
// 1220   _X______,
// 1221   ________,
// 1222   ________};
// 1223 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1224 GUI_CONST_STORAGE unsigned char acFont13H_1_00F0[ 13] = { /* code 00F0 */
acFont13H_1_00F0:
        DC8 0, 0, 40, 16, 104, 4, 124, 132, 132, 132, 120, 0, 0, 0, 0, 0
// 1225   ________,
// 1226   ________,
// 1227   __X_X___,
// 1228   ___X____,
// 1229   _XX_X___,
// 1230   _____X__,
// 1231   _XXXXX__,
// 1232   X____X__,
// 1233   X____X__,
// 1234   X____X__,
// 1235   _XXXX___,
// 1236   ________,
// 1237   ________};
// 1238 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1239 GUI_CONST_STORAGE unsigned char acFont13H_1_00F1[ 13] = { /* code 00F1 */
acFont13H_1_00F1:
        DC8 0, 52, 88, 0, 184, 196, 132, 132, 132, 132, 132, 0, 0, 0, 0, 0
// 1240   ________,
// 1241   __XX_X__,
// 1242   _X_XX___,
// 1243   ________,
// 1244   X_XXX___,
// 1245   XX___X__,
// 1246   X____X__,
// 1247   X____X__,
// 1248   X____X__,
// 1249   X____X__,
// 1250   X____X__,
// 1251   ________,
// 1252   ________};
// 1253 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1254 GUI_CONST_STORAGE unsigned char acFont13H_1_00F2[ 13] = { /* code 00F2 */
acFont13H_1_00F2:
        DC8 0, 32, 16, 0, 120, 132, 132, 132, 132, 132, 120, 0, 0, 0, 0, 0
// 1255   ________,
// 1256   __X_____,
// 1257   ___X____,
// 1258   ________,
// 1259   _XXXX___,
// 1260   X____X__,
// 1261   X____X__,
// 1262   X____X__,
// 1263   X____X__,
// 1264   X____X__,
// 1265   _XXXX___,
// 1266   ________,
// 1267   ________};
// 1268 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1269 GUI_CONST_STORAGE unsigned char acFont13H_1_00F3[ 13] = { /* code 00F3 */
acFont13H_1_00F3:
        DC8 0, 8, 16, 0, 120, 132, 132, 132, 132, 132, 120, 0, 0, 0, 0, 0
// 1270   ________,
// 1271   ____X___,
// 1272   ___X____,
// 1273   ________,
// 1274   _XXXX___,
// 1275   X____X__,
// 1276   X____X__,
// 1277   X____X__,
// 1278   X____X__,
// 1279   X____X__,
// 1280   _XXXX___,
// 1281   ________,
// 1282   ________};
// 1283 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1284 GUI_CONST_STORAGE unsigned char acFont13H_1_00F4[ 13] = { /* code 00F4 */
acFont13H_1_00F4:
        DC8 0, 48, 72, 0, 120, 132, 132, 132, 132, 132, 120, 0, 0, 0, 0, 0
// 1285   ________,
// 1286   __XX____,
// 1287   _X__X___,
// 1288   ________,
// 1289   _XXXX___,
// 1290   X____X__,
// 1291   X____X__,
// 1292   X____X__,
// 1293   X____X__,
// 1294   X____X__,
// 1295   _XXXX___,
// 1296   ________,
// 1297   ________};
// 1298 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1299 GUI_CONST_STORAGE unsigned char acFont13H_1_00F5[ 13] = { /* code 00F5 */
acFont13H_1_00F5:
        DC8 0, 52, 88, 0, 120, 132, 132, 132, 132, 132, 120, 0, 0, 0, 0, 0
// 1300   ________,
// 1301   __XX_X__,
// 1302   _X_XX___,
// 1303   ________,
// 1304   _XXXX___,
// 1305   X____X__,
// 1306   X____X__,
// 1307   X____X__,
// 1308   X____X__,
// 1309   X____X__,
// 1310   _XXXX___,
// 1311   ________,
// 1312   ________};
// 1313 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1314 GUI_CONST_STORAGE unsigned char acFont13H_1_00F6[ 13] = { /* code 00F6 */
acFont13H_1_00F6:
        DC8 0, 0, 72, 0, 120, 132, 132, 132, 132, 132, 120, 0, 0, 0, 0, 0
// 1315   ________,
// 1316   ________,
// 1317   _X__X___,
// 1318   ________,
// 1319   _XXXX___,
// 1320   X____X__,
// 1321   X____X__,
// 1322   X____X__,
// 1323   X____X__,
// 1324   X____X__,
// 1325   _XXXX___,
// 1326   ________,
// 1327   ________};
// 1328 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1329 GUI_CONST_STORAGE unsigned char acFont13H_1_00F7[ 26] = { /* code 00F7 */
acFont13H_1_00F7:
        DC8 0, 0, 0, 0, 0, 0, 16, 0, 16, 0, 0, 0, 254, 0, 0, 0, 16, 0, 16, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0
// 1330   ________,________,
// 1331   ________,________,
// 1332   ________,________,
// 1333   ___X____,________,
// 1334   ___X____,________,
// 1335   ________,________,
// 1336   XXXXXXX_,________,
// 1337   ________,________,
// 1338   ___X____,________,
// 1339   ___X____,________,
// 1340   ________,________,
// 1341   ________,________,
// 1342   ________,________};
// 1343 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1344 GUI_CONST_STORAGE unsigned char acFont13H_1_00F8[ 13] = { /* code 00F8 */
acFont13H_1_00F8:
        DC8 0, 0, 0, 4, 56, 72, 148, 164, 164, 72, 112, 128, 0, 0, 0, 0
// 1345   ________,
// 1346   ________,
// 1347   ________,
// 1348   _____X__,
// 1349   __XXX___,
// 1350   _X__X___,
// 1351   X__X_X__,
// 1352   X_X__X__,
// 1353   X_X__X__,
// 1354   _X__X___,
// 1355   _XXX____,
// 1356   X_______,
// 1357   ________};
// 1358 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1359 GUI_CONST_STORAGE unsigned char acFont13H_1_00F9[ 13] = { /* code 00F9 */
acFont13H_1_00F9:
        DC8 0, 32, 16, 0, 132, 132, 132, 132, 132, 140, 116, 0, 0, 0, 0, 0
// 1360   ________,
// 1361   __X_____,
// 1362   ___X____,
// 1363   ________,
// 1364   X____X__,
// 1365   X____X__,
// 1366   X____X__,
// 1367   X____X__,
// 1368   X____X__,
// 1369   X___XX__,
// 1370   _XXX_X__,
// 1371   ________,
// 1372   ________};
// 1373 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1374 GUI_CONST_STORAGE unsigned char acFont13H_1_00FA[ 13] = { /* code 00FA */
acFont13H_1_00FA:
        DC8 0, 16, 32, 0, 132, 132, 132, 132, 132, 140, 116, 0, 0, 0, 0, 0
// 1375   ________,
// 1376   ___X____,
// 1377   __X_____,
// 1378   ________,
// 1379   X____X__,
// 1380   X____X__,
// 1381   X____X__,
// 1382   X____X__,
// 1383   X____X__,
// 1384   X___XX__,
// 1385   _XXX_X__,
// 1386   ________,
// 1387   ________};
// 1388 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1389 GUI_CONST_STORAGE unsigned char acFont13H_1_00FB[ 13] = { /* code 00FB */
acFont13H_1_00FB:
        DC8 0, 48, 72, 0, 132, 132, 132, 132, 132, 140, 116, 0, 0, 0, 0, 0
// 1390   ________,
// 1391   __XX____,
// 1392   _X__X___,
// 1393   ________,
// 1394   X____X__,
// 1395   X____X__,
// 1396   X____X__,
// 1397   X____X__,
// 1398   X____X__,
// 1399   X___XX__,
// 1400   _XXX_X__,
// 1401   ________,
// 1402   ________};
// 1403 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1404 GUI_CONST_STORAGE unsigned char acFont13H_1_00FC[ 13] = { /* code 00FC */
acFont13H_1_00FC:
        DC8 0, 0, 72, 0, 132, 132, 132, 132, 132, 140, 116, 0, 0, 0, 0, 0
// 1405   ________,
// 1406   ________,
// 1407   _X__X___,
// 1408   ________,
// 1409   X____X__,
// 1410   X____X__,
// 1411   X____X__,
// 1412   X____X__,
// 1413   X____X__,
// 1414   X___XX__,
// 1415   _XXX_X__,
// 1416   ________,
// 1417   ________};
// 1418 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1419 GUI_CONST_STORAGE unsigned char acFont13H_1_00FD[ 13] = { /* code 00FD */
acFont13H_1_00FD:
        DC8 0, 16, 32, 0, 136, 136, 80, 80, 80, 32, 32, 32, 64, 0, 0, 0
// 1420   ________,
// 1421   ___X____,
// 1422   __X_____,
// 1423   ________,
// 1424   X___X___,
// 1425   X___X___,
// 1426   _X_X____,
// 1427   _X_X____,
// 1428   _X_X____,
// 1429   __X_____,
// 1430   __X_____,
// 1431   __X_____,
// 1432   _X______};
// 1433 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1434 GUI_CONST_STORAGE unsigned char acFont13H_1_00FE[ 13] = { /* code 00FE */
acFont13H_1_00FE:
        DC8 0, 128, 128, 128, 184, 196, 132, 132, 132, 132, 248, 128, 128
        DC8 0, 0, 0
// 1435   ________,
// 1436   X_______,
// 1437   X_______,
// 1438   X_______,
// 1439   X_XXX___,
// 1440   XX___X__,
// 1441   X____X__,
// 1442   X____X__,
// 1443   X____X__,
// 1444   X____X__,
// 1445   XXXXX___,
// 1446   X_______,
// 1447   X_______};
// 1448 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1449 GUI_CONST_STORAGE unsigned char acFont13H_1_00FF[ 13] = { /* code 00FF */
acFont13H_1_00FF:
        DC8 0, 0, 72, 0, 136, 136, 80, 80, 80, 32, 32, 32, 64, 0, 0, 0
// 1450   ________,
// 1451   ________,
// 1452   _X__X___,
// 1453   ________,
// 1454   X___X___,
// 1455   X___X___,
// 1456   _X_X____,
// 1457   _X_X____,
// 1458   _X_X____,
// 1459   __X_____,
// 1460   __X_____,
// 1461   __X_____,
// 1462   _X______};
// 1463 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1464 GUI_CONST_STORAGE GUI_CHARINFO GUI_Font13H_1_CharInfo[96] = {
GUI_Font13H_1_CharInfo:
        DC8 4, 4, 1, 0
        DC32 acFont13H_1_00A0
        DC8 4, 4, 1, 0
        DC32 acFont13H_1_00A1
        DC8 7, 7, 1, 0
        DC32 acFont13H_1_00A2
        DC8 7, 7, 1, 0
        DC32 acFont13H_1_00A3
        DC8 7, 7, 1, 0
        DC32 acFont13H_1_00A4
        DC8 7, 7, 1, 0
        DC32 acFont13H_1_00A5
        DC8 5, 5, 1, 0
        DC32 acFont13H_1_00A6
        DC8 7, 7, 1, 0
        DC32 acFont13H_1_00A7
        DC8 7, 7, 1, 0
        DC32 acFont13H_1_00A8
        DC8 12, 12, 2, 0
        DC32 acFont13H_1_00A9
        DC8 6, 6, 1, 0
        DC32 acFont13H_1_00AA
        DC8 7, 7, 1, 0
        DC32 acFont13H_1_00AB
        DC8 9, 9, 2, 0
        DC32 acFont13H_1_00AC
        DC8 5, 5, 1, 0
        DC32 acFont13H_1_00AD
        DC8 12, 12, 2, 0
        DC32 acFont13H_1_00AE
        DC8 7, 7, 1, 0
        DC32 acFont13H_1_00AF
        DC8 6, 6, 1, 0
        DC32 acFont13H_1_00B0
        DC8 8, 8, 1, 0
        DC32 acFont13H_1_00B1
        DC8 6, 6, 1, 0
        DC32 acFont13H_1_00B2
        DC8 6, 6, 1, 0
        DC32 acFont13H_1_00B3
        DC8 7, 7, 1, 0
        DC32 acFont13H_1_00B4
        DC8 7, 7, 1, 0
        DC32 acFont13H_1_00B5
        DC8 7, 7, 1, 0
        DC32 acFont13H_1_00B6
        DC8 4, 4, 1, 0
        DC32 acFont13H_1_00B7
        DC8 7, 7, 1, 0
        DC32 acFont13H_1_00B8
        DC8 6, 6, 1, 0
        DC32 acFont13H_1_00B9
        DC8 6, 6, 1, 0
        DC32 acFont13H_1_00BA
        DC8 7, 7, 1, 0
        DC32 acFont13H_1_00BB
        DC8 13, 13, 2, 0
        DC32 acFont13H_1_00BC
        DC8 13, 13, 2, 0
        DC32 acFont13H_1_00BD
        DC8 13, 13, 2, 0
        DC32 acFont13H_1_00BE
        DC8 6, 6, 1, 0
        DC32 acFont13H_1_00BF
        DC8 8, 8, 1, 0
        DC32 acFont13H_1_00C0
        DC8 8, 8, 1, 0
        DC32 acFont13H_1_00C1
        DC8 8, 8, 1, 0
        DC32 acFont13H_1_00C2
        DC8 8, 8, 1, 0
        DC32 acFont13H_1_00C3
        DC8 8, 8, 1, 0
        DC32 acFont13H_1_00C4
        DC8 8, 8, 1, 0
        DC32 acFont13H_1_00C5
        DC8 12, 12, 2, 0
        DC32 acFont13H_1_00C6
        DC8 8, 8, 1, 0
        DC32 acFont13H_1_00C7
        DC8 7, 7, 1, 0
        DC32 acFont13H_1_00C8
        DC8 7, 7, 1, 0
        DC32 acFont13H_1_00C9
        DC8 7, 7, 1, 0
        DC32 acFont13H_1_00CA
        DC8 7, 7, 1, 0
        DC32 acFont13H_1_00CB
        DC8 4, 4, 1, 0
        DC32 acFont13H_1_00CC
        DC8 4, 4, 1, 0
        DC32 acFont13H_1_00CD
        DC8 4, 4, 1, 0
        DC32 acFont13H_1_00CE
        DC8 4, 4, 1, 0
        DC32 acFont13H_1_00CF
        DC8 9, 9, 2, 0
        DC32 acFont13H_1_00D0
        DC8 8, 8, 1, 0
        DC32 acFont13H_1_00D1
        DC8 9, 9, 2, 0
        DC32 acFont13H_1_00D2
        DC8 9, 9, 2, 0
        DC32 acFont13H_1_00D3
        DC8 9, 9, 2, 0
        DC32 acFont13H_1_00D4
        DC8 9, 9, 2, 0
        DC32 acFont13H_1_00D5
        DC8 9, 9, 2, 0
        DC32 acFont13H_1_00D6
        DC8 9, 9, 2, 0
        DC32 acFont13H_1_00D7
        DC8 9, 9, 2, 0
        DC32 acFont13H_1_00D8
        DC8 8, 8, 1, 0
        DC32 acFont13H_1_00D9
        DC8 8, 8, 1, 0
        DC32 acFont13H_1_00DA
        DC8 8, 8, 1, 0
        DC32 acFont13H_1_00DB
        DC8 8, 8, 1, 0
        DC32 acFont13H_1_00DC
        DC8 7, 7, 1, 0
        DC32 acFont13H_1_00DD
        DC8 7, 7, 1, 0
        DC32 acFont13H_1_00DE
        DC8 7, 7, 1, 0
        DC32 acFont13H_1_00DF
        DC8 7, 7, 1, 0
        DC32 acFont13H_1_00E0
        DC8 7, 7, 1, 0
        DC32 acFont13H_1_00E1
        DC8 7, 7, 1, 0
        DC32 acFont13H_1_00E2
        DC8 7, 7, 1, 0
        DC32 acFont13H_1_00E3
        DC8 7, 7, 1, 0
        DC32 acFont13H_1_00E4
        DC8 7, 7, 1, 0
        DC32 acFont13H_1_00E5
        DC8 11, 11, 2, 0
        DC32 acFont13H_1_00E6
        DC8 6, 6, 1, 0
        DC32 acFont13H_1_00E7
        DC8 7, 7, 1, 0
        DC32 acFont13H_1_00E8
        DC8 7, 7, 1, 0
        DC32 acFont13H_1_00E9
        DC8 7, 7, 1, 0
        DC32 acFont13H_1_00EA
        DC8 7, 7, 1, 0
        DC32 acFont13H_1_00EB
        DC8 3, 3, 1, 0
        DC32 acFont13H_1_00EC
        DC8 3, 3, 1, 0
        DC32 acFont13H_1_00ED
        DC8 3, 3, 1, 0
        DC32 acFont13H_1_00EE
        DC8 3, 3, 1, 0
        DC32 acFont13H_1_00EF
        DC8 7, 7, 1, 0
        DC32 acFont13H_1_00F0
        DC8 7, 7, 1, 0
        DC32 acFont13H_1_00F1
        DC8 7, 7, 1, 0
        DC32 acFont13H_1_00F2
        DC8 7, 7, 1, 0
        DC32 acFont13H_1_00F3
        DC8 7, 7, 1, 0
        DC32 acFont13H_1_00F4
        DC8 7, 7, 1, 0
        DC32 acFont13H_1_00F5
        DC8 7, 7, 1, 0
        DC32 acFont13H_1_00F6
        DC8 9, 9, 2, 0
        DC32 acFont13H_1_00F7
        DC8 7, 7, 1, 0
        DC32 acFont13H_1_00F8
        DC8 7, 7, 1, 0
        DC32 acFont13H_1_00F9
        DC8 7, 7, 1, 0
        DC32 acFont13H_1_00FA
        DC8 7, 7, 1, 0
        DC32 acFont13H_1_00FB
        DC8 7, 7, 1, 0
        DC32 acFont13H_1_00FC
        DC8 6, 6, 1, 0
        DC32 acFont13H_1_00FD
        DC8 7, 7, 1, 0
        DC32 acFont13H_1_00FE
        DC8 6, 6, 1, 0
        DC32 acFont13H_1_00FF
// 1465    {   4,   4,  1, acFont13H_1_00A0 } /* code 00A0 */
// 1466   ,{   4,   4,  1, acFont13H_1_00A1 } /* code 00A1 */
// 1467   ,{   7,   7,  1, acFont13H_1_00A2 } /* code 00A2 */
// 1468   ,{   7,   7,  1, acFont13H_1_00A3 } /* code 00A3 */
// 1469   ,{   7,   7,  1, acFont13H_1_00A4 } /* code 00A4 */
// 1470   ,{   7,   7,  1, acFont13H_1_00A5 } /* code 00A5 */
// 1471   ,{   5,   5,  1, acFont13H_1_00A6 } /* code 00A6 */
// 1472   ,{   7,   7,  1, acFont13H_1_00A7 } /* code 00A7 */
// 1473   ,{   7,   7,  1, acFont13H_1_00A8 } /* code 00A8 */
// 1474   ,{  12,  12,  2, acFont13H_1_00A9 } /* code 00A9 */
// 1475   ,{   6,   6,  1, acFont13H_1_00AA } /* code 00AA */
// 1476   ,{   7,   7,  1, acFont13H_1_00AB } /* code 00AB */
// 1477   ,{   9,   9,  2, acFont13H_1_00AC } /* code 00AC */
// 1478   ,{   5,   5,  1, acFont13H_1_00AD } /* code 00AD */
// 1479   ,{  12,  12,  2, acFont13H_1_00AE } /* code 00AE */
// 1480   ,{   7,   7,  1, acFont13H_1_00AF } /* code 00AF */
// 1481   ,{   6,   6,  1, acFont13H_1_00B0 } /* code 00B0 */
// 1482   ,{   8,   8,  1, acFont13H_1_00B1 } /* code 00B1 */
// 1483   ,{   6,   6,  1, acFont13H_1_00B2 } /* code 00B2 */
// 1484   ,{   6,   6,  1, acFont13H_1_00B3 } /* code 00B3 */
// 1485   ,{   7,   7,  1, acFont13H_1_00B4 } /* code 00B4 */
// 1486   ,{   7,   7,  1, acFont13H_1_00B5 } /* code 00B5 */
// 1487   ,{   7,   7,  1, acFont13H_1_00B6 } /* code 00B6 */
// 1488   ,{   4,   4,  1, acFont13H_1_00B7 } /* code 00B7 */
// 1489   ,{   7,   7,  1, acFont13H_1_00B8 } /* code 00B8 */
// 1490   ,{   6,   6,  1, acFont13H_1_00B9 } /* code 00B9 */
// 1491   ,{   6,   6,  1, acFont13H_1_00BA } /* code 00BA */
// 1492   ,{   7,   7,  1, acFont13H_1_00BB } /* code 00BB */
// 1493   ,{  13,  13,  2, acFont13H_1_00BC } /* code 00BC */
// 1494   ,{  13,  13,  2, acFont13H_1_00BD } /* code 00BD */
// 1495   ,{  13,  13,  2, acFont13H_1_00BE } /* code 00BE */
// 1496   ,{   6,   6,  1, acFont13H_1_00BF } /* code 00BF */
// 1497   ,{   8,   8,  1, acFont13H_1_00C0 } /* code 00C0 */
// 1498   ,{   8,   8,  1, acFont13H_1_00C1 } /* code 00C1 */
// 1499   ,{   8,   8,  1, acFont13H_1_00C2 } /* code 00C2 */
// 1500   ,{   8,   8,  1, acFont13H_1_00C3 } /* code 00C3 */
// 1501   ,{   8,   8,  1, acFont13H_1_00C4 } /* code 00C4 */
// 1502   ,{   8,   8,  1, acFont13H_1_00C5 } /* code 00C5 */
// 1503   ,{  12,  12,  2, acFont13H_1_00C6 } /* code 00C6 */
// 1504   ,{   8,   8,  1, acFont13H_1_00C7 } /* code 00C7 */
// 1505   ,{   7,   7,  1, acFont13H_1_00C8 } /* code 00C8 */
// 1506   ,{   7,   7,  1, acFont13H_1_00C9 } /* code 00C9 */
// 1507   ,{   7,   7,  1, acFont13H_1_00CA } /* code 00CA */
// 1508   ,{   7,   7,  1, acFont13H_1_00CB } /* code 00CB */
// 1509   ,{   4,   4,  1, acFont13H_1_00CC } /* code 00CC */
// 1510   ,{   4,   4,  1, acFont13H_1_00CD } /* code 00CD */
// 1511   ,{   4,   4,  1, acFont13H_1_00CE } /* code 00CE */
// 1512   ,{   4,   4,  1, acFont13H_1_00CF } /* code 00CF */
// 1513   ,{   9,   9,  2, acFont13H_1_00D0 } /* code 00D0 */
// 1514   ,{   8,   8,  1, acFont13H_1_00D1 } /* code 00D1 */
// 1515   ,{   9,   9,  2, acFont13H_1_00D2 } /* code 00D2 */
// 1516   ,{   9,   9,  2, acFont13H_1_00D3 } /* code 00D3 */
// 1517   ,{   9,   9,  2, acFont13H_1_00D4 } /* code 00D4 */
// 1518   ,{   9,   9,  2, acFont13H_1_00D5 } /* code 00D5 */
// 1519   ,{   9,   9,  2, acFont13H_1_00D6 } /* code 00D6 */
// 1520   ,{   9,   9,  2, acFont13H_1_00D7 } /* code 00D7 */
// 1521   ,{   9,   9,  2, acFont13H_1_00D8 } /* code 00D8 */
// 1522   ,{   8,   8,  1, acFont13H_1_00D9 } /* code 00D9 */
// 1523   ,{   8,   8,  1, acFont13H_1_00DA } /* code 00DA */
// 1524   ,{   8,   8,  1, acFont13H_1_00DB } /* code 00DB */
// 1525   ,{   8,   8,  1, acFont13H_1_00DC } /* code 00DC */
// 1526   ,{   7,   7,  1, acFont13H_1_00DD } /* code 00DD */
// 1527   ,{   7,   7,  1, acFont13H_1_00DE } /* code 00DE */
// 1528   ,{   7,   7,  1, acFont13H_1_00DF } /* code 00DF */
// 1529   ,{   7,   7,  1, acFont13H_1_00E0 } /* code 00E0 */
// 1530   ,{   7,   7,  1, acFont13H_1_00E1 } /* code 00E1 */
// 1531   ,{   7,   7,  1, acFont13H_1_00E2 } /* code 00E2 */
// 1532   ,{   7,   7,  1, acFont13H_1_00E3 } /* code 00E3 */
// 1533   ,{   7,   7,  1, acFont13H_1_00E4 } /* code 00E4 */
// 1534   ,{   7,   7,  1, acFont13H_1_00E5 } /* code 00E5 */
// 1535   ,{  11,  11,  2, acFont13H_1_00E6 } /* code 00E6 */
// 1536   ,{   6,   6,  1, acFont13H_1_00E7 } /* code 00E7 */
// 1537   ,{   7,   7,  1, acFont13H_1_00E8 } /* code 00E8 */
// 1538   ,{   7,   7,  1, acFont13H_1_00E9 } /* code 00E9 */
// 1539   ,{   7,   7,  1, acFont13H_1_00EA } /* code 00EA */
// 1540   ,{   7,   7,  1, acFont13H_1_00EB } /* code 00EB */
// 1541   ,{   3,   3,  1, acFont13H_1_00EC } /* code 00EC */
// 1542   ,{   3,   3,  1, acFont13H_1_00ED } /* code 00ED */
// 1543   ,{   3,   3,  1, acFont13H_1_00EE } /* code 00EE */
// 1544   ,{   3,   3,  1, acFont13H_1_00EF } /* code 00EF */
// 1545   ,{   7,   7,  1, acFont13H_1_00F0 } /* code 00F0 */
// 1546   ,{   7,   7,  1, acFont13H_1_00F1 } /* code 00F1 */
// 1547   ,{   7,   7,  1, acFont13H_1_00F2 } /* code 00F2 */
// 1548   ,{   7,   7,  1, acFont13H_1_00F3 } /* code 00F3 */
// 1549   ,{   7,   7,  1, acFont13H_1_00F4 } /* code 00F4 */
// 1550   ,{   7,   7,  1, acFont13H_1_00F5 } /* code 00F5 */
// 1551   ,{   7,   7,  1, acFont13H_1_00F6 } /* code 00F6 */
// 1552   ,{   9,   9,  2, acFont13H_1_00F7 } /* code 00F7 */
// 1553   ,{   7,   7,  1, acFont13H_1_00F8 } /* code 00F8 */
// 1554   ,{   7,   7,  1, acFont13H_1_00F9 } /* code 00F9 */
// 1555   ,{   7,   7,  1, acFont13H_1_00FA } /* code 00FA */
// 1556   ,{   7,   7,  1, acFont13H_1_00FB } /* code 00FB */
// 1557   ,{   7,   7,  1, acFont13H_1_00FC } /* code 00FC */
// 1558   ,{   6,   6,  1, acFont13H_1_00FD } /* code 00FD */
// 1559   ,{   7,   7,  1, acFont13H_1_00FE } /* code 00FE */
// 1560   ,{   6,   6,  1, acFont13H_1_00FF } /* code 00FF */
// 1561 };
// 1562 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1563 GUI_CONST_STORAGE GUI_FONT_PROP GUI_Font13H_1_Prop2 = {
GUI_Font13H_1_Prop2:
        DC16 160, 255
        DC32 GUI_Font13H_1_CharInfo, 0H
// 1564    0x00A0                     /* first character */
// 1565   ,0x00FF                     /* last character  */
// 1566   ,&GUI_Font13H_1_CharInfo[0] /* address of first character */
// 1567   ,(GUI_CONST_STORAGE GUI_FONT_PROP*)0    /* pointer to next GUI_FONT_PROP */
// 1568 };
// 1569 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1570 GUI_CONST_STORAGE GUI_FONT_PROP GUI_Font13H_1_Prop1 = {
GUI_Font13H_1_Prop1:
        DC16 32, 126
        DC32 GUI_Font13H_ASCII_CharInfo, GUI_Font13H_1_Prop2
// 1571    0x0020                         /* first character */
// 1572   ,0x007E                         /* last character  */
// 1573   ,&GUI_Font13H_ASCII_CharInfo[0] /* address of first character */
// 1574   ,&GUI_Font13H_1_Prop2           /* pointer to next GUI_FONT_PROP */
// 1575 };
// 1576 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1577 GUI_CONST_STORAGE GUI_FONT GUI_Font13H_1 = {
GUI_Font13H_1:
        DC32 GUIPROP_DispChar, GUIPROP_GetCharDistX, GUIPROP_GetFontInfo
        DC32 GUIPROP_IsInFont, 0H
        DC8 13, 13, 1, 1
        DC32 GUI_Font13H_1_Prop1
        DC8 11, 7, 9, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 1578    GUI_FONTTYPE_PROP  /* type of font    */
// 1579   ,13                 /* height of font  */
// 1580   ,13                 /* space of font y */
// 1581   ,1                  /* magnification x */
// 1582   ,1                  /* magnification y */
// 1583   ,{&GUI_Font13H_1_Prop1}
// 1584   , 11, 7, 9
// 1585 };
// 1586 
// 
// 2 564 bytes in section .rodata
// 
// 2 564 bytes of CONST memory
//
//Errors: none
//Warnings: none
