///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:57:55
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Font\F8x8.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Font\F8x8.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\F8x8.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GUIMONO_DispChar
        EXTERN GUIMONO_GetCharDistX
        EXTERN GUIMONO_GetFontInfo
        EXTERN GUIMONO_IsInFont

        PUBLIC GUI_F8x8_Mono
        PUBLIC GUI_F8x8_TransInfo
        PUBLIC GUI_F8x8_TransList
        PUBLIC GUI_F8x8_acFont
        PUBLIC GUI_Font8x8
        PUBLIC GUI_Font8x9
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Font\F8x8.c
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
//   15 File        : F8x8.C
//   16 Purpose     : Implementation of 8x8 pixel font
//   17 Height      : 8
//   18 ---------------------------END-OF-HEADER------------------------------
//   19 */
//   20 
//   21 #include "GUI_FontIntern.h"
//   22 
//   23 /*      *********************************
//   24         *                               *
//   25         *   Special character codes     *
//   26         *                               *
//   27         *********************************
//   28 */
//   29 
//   30 /* No 95 to 125 for European character set  */
//   31 
//   32 #define CODE_SACCAGUE     95     /*  small accent ague */
//   33 #define CODE_SACCGRAV     96
//   34 #define CODE_SACCCIRC     97
//   35 #define CODE_SUMLAUT      98
//   36 #define CODE_STILDE       99
//   37 #define CODE_I_NOPOINT    100
//   38 
//   39 #define CODE_SHARPS       101
//   40 #define CODE_A_RING       102
//   41 #define CODE_SA_RING      103
//   42 #define CODE_AE           104
//   43 #define CODE_ETH          105
//   44 #define CODE_THORN        106
//   45 #define CODE_SMALLAE      107
//   46 #define CODE_SMALLETH     108
//   47 #define CODE_SMALLTHORN   109
//   48 #define CODE_OSLASH       110
//   49 #define CODE_SOSLASH      111
//   50 #define CODE_LITTLE_A     112
//   51 #define CODE_LITTLE_E     113
//   52 #define CODE_LITTLE_I     114
//   53 #define CODE_LITTLE_O     115
//   54 #define CODE_LITTLE_U     116
//   55 #define CODE_LITTLE_N     117
//   56 
//   57 #define CODE_INVEXCLAM    118
//   58 #define CODE_INVQUEST     119
//   59 
//   60 #define CODE_CACCAGUE     120    /* capital accent ague */
//   61 #define CODE_CACCGRAV     121
//   62 #define CODE_CACCCIRC     122
//   63 #define CODE_CUMLAUT      123
//   64 #define CODE_CTILDE       124
//   65 #define CODE_CEDILLA      125
//   66 
//   67 /* No 126 to 156 for complete ISO 8859_1 western latin character set  */
//   68 #define CODE_NB_SPACE     126
//   69 #define CODE_CENT         127
//   70 #define CODE_POUND        128
//   71 #define CODE_CURRENCY     129
//   72 #define CODE_YEN          130
//   73 #define CODE_BROKEN_BAR   131
//   74 #define CODE_SECTION      132
//   75 #define CODE_DIERESIS     133
//   76 #define CODE_COPYRIGHT    134
//   77 #define CODE_FEMININE     135
//   78 #define CODE_LEFT_QUOTE   136
//   79 #define CODE_NOT          137
//   80 #define CODE_HYPHEN       138
//   81 #define CODE_TRADEMARK    139
//   82 #define CODE_MACRON       140
//   83 #define CODE_DEGREE       141
//   84 #define CODE_PLUS_MINUS   142
//   85 #define CODE_SUPER_TWO    143
//   86 #define CODE_SUPER_THREE  144
//   87 #define CODE_ACUTE        145
//   88 #define CODE_MICRO        146
//   89 #define CODE_PARAGRAPH    147
//   90 #define CODE_MIDDLE_DOT   148
//   91 #define CODE_SUPER_ONE    149
//   92 #define CODE_MASCULINE    150
//   93 #define CODE_RIGHT_QUOTE  151
//   94 #define CODE_ONE_FOURTH   152
//   95 #define CODE_ONE_HALF     153
//   96 #define CODE_THREE_FOURTH 154
//   97 #define CODE_MULTIPLY     155
//   98 #define CODE_DIVISION     156
//   99 /* The following are extensions to ISO 8859-1 in the area which is not
//  100    defined by the standard.
//  101 */
//  102 #define CODE_ARROW_LEFT   157
//  103 #define CODE_ARROW_RIGHT  158
//  104 #define CODE_ARROW_UP     159
//  105 #define CODE_ARROW_DOWN   160
//  106 #define CODE_ENTER        161
//  107 #define CODE_CHECKMARK    162
//  108 
//  109 
//  110 
//  111 
//  112 
//  113 /*
//  114     ****************************************************************
//  115     *                                                              *
//  116     *                      8 * 8  font                             *
//  117     *                                                              *
//  118     ****************************************************************
//  119 */
//  120 
//  121 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  122 GUI_CONST_STORAGE unsigned char GUI_F8x8_acFont[][8] = {
GUI_F8x8_acFont:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 24, 60, 60, 24, 24, 0, 24, 0, 102, 102, 36
        DC8 0, 0, 0, 0, 0, 108, 108, 254, 108, 254, 108, 108, 0, 24, 62, 96, 60
        DC8 6, 124, 24, 0, 0, 198, 204, 24, 48, 102, 198, 0, 56, 108, 56, 118
        DC8 220, 204, 118, 0, 24, 24, 48, 0, 0, 0, 0, 0, 12, 24, 48, 48, 48, 24
        DC8 12, 0, 48, 24, 12, 12, 12, 24, 48, 0, 0, 102, 60, 255, 60, 102, 0
        DC8 0, 0, 24, 24, 126, 24, 24, 0, 0, 0, 0, 0, 0, 0, 24, 24, 48, 0, 0, 0
        DC8 126, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 24, 0, 6, 12, 24, 48, 96, 192
        DC8 128, 0, 56, 108, 198, 198, 198, 108, 56, 0, 24, 56, 24, 24, 24, 24
        DC8 126, 0, 124, 198, 6, 28, 48, 102, 254, 0, 124, 198, 6, 60, 6, 198
        DC8 124, 0, 28, 60, 108, 204, 254, 12, 30, 0, 254, 192, 192, 252, 6
        DC8 198, 124, 0, 56, 96, 192, 252, 198, 198, 124, 0, 254, 198, 12, 24
        DC8 48, 48, 48, 0, 124, 198, 198, 124, 198, 198, 124, 0, 124, 198, 198
        DC8 126, 6, 12, 120, 0, 0, 24, 24, 0, 0, 24, 24, 0, 0, 24, 24, 0, 0, 24
        DC8 24, 48, 6, 12, 24, 48, 24, 12, 6, 0, 0, 0, 126, 0, 0, 126, 0, 0, 96
        DC8 48, 24, 12, 24, 48, 96, 0, 124, 198, 12, 24, 24, 0, 24, 0, 124, 198
        DC8 222, 222, 222, 192, 120, 0, 56, 108, 198, 254, 198, 198, 198, 0
        DC8 252, 102, 102, 124, 102, 102, 252, 0, 60, 102, 192, 192, 192, 102
        DC8 60, 0, 248, 108, 102, 102, 102, 108, 248, 0, 254, 98, 104, 120, 104
        DC8 98, 254, 0, 254, 98, 104, 120, 104, 96, 240, 0, 60, 102, 192, 192
        DC8 206, 102, 58, 0, 198, 198, 198, 254, 198, 198, 198, 0, 60, 24, 24
        DC8 24, 24, 24, 60, 0, 30, 12, 12, 12, 204, 204, 120, 0, 230, 102, 108
        DC8 120, 108, 102, 230, 0, 240, 96, 96, 96, 98, 102, 254, 0, 198, 238
        DC8 254, 254, 214, 198, 198, 0, 198, 230, 246, 222, 206, 198, 198, 0
        DC8 124, 198, 198, 198, 198, 198, 124, 0, 252, 102, 102, 124, 96, 96
        DC8 240, 0, 124, 198, 198, 198, 198, 206, 124, 14, 252, 102, 102, 124
        DC8 108, 102, 230, 0, 60, 102, 48, 24, 12, 102, 60, 0, 126, 126, 90, 24
        DC8 24, 24, 60, 0, 198, 198, 198, 198, 198, 198, 124, 0, 198, 198, 198
        DC8 198, 198, 108, 56, 0, 198, 198, 198, 214, 214, 254, 108, 0, 198
        DC8 198, 108, 56, 108, 198, 198, 0, 102, 102, 102, 60, 24, 24, 60, 0
        DC8 254, 198, 140, 24, 50, 102, 254, 0, 60, 48, 48, 48, 48, 48, 60, 0
        DC8 192, 96, 48, 24, 12, 6, 2, 0, 60, 12, 12, 12, 12, 12, 60, 0, 16, 56
        DC8 108, 198, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 255, 48, 24, 12, 0, 0, 0
        DC8 0, 0, 0, 0, 120, 12, 124, 204, 118, 0, 224, 96, 124, 102, 102, 102
        DC8 220, 0, 0, 0, 124, 198, 192, 198, 124, 0, 28, 12, 124, 204, 204
        DC8 204, 118, 0, 0, 0, 124, 198, 254, 192, 124, 0, 60, 102, 96, 248, 96
        DC8 96, 240, 0, 0, 0, 118, 204, 204, 124, 12, 248, 224, 96, 108, 118
        DC8 102, 102, 230, 0, 24, 0, 56, 24, 24, 24, 60, 0, 6, 0, 6, 6, 6, 102
        DC8 102, 60, 224, 96, 102, 108, 120, 108, 230, 0, 56, 24, 24, 24, 24
        DC8 24, 60, 0, 0, 0, 236, 254, 214, 214, 214, 0, 0, 0, 220, 102, 102
        DC8 102, 102, 0, 0, 0, 124, 198, 198, 198, 124, 0, 0, 0, 220, 102, 102
        DC8 124, 96, 240, 0, 0, 118, 204, 204, 124, 12, 30, 0, 0, 220, 118, 96
        DC8 96, 240, 0, 0, 0, 126, 192, 124, 6, 252, 0, 48, 48, 252, 48, 48, 54
        DC8 28, 0, 0, 0, 204, 204, 204, 204, 118, 0, 0, 0, 198, 198, 198, 108
        DC8 56, 0, 0, 0, 198, 214, 214, 254, 108, 0, 0, 0, 198, 108, 56, 108
        DC8 198, 0, 0, 0, 198, 198, 198, 126, 6, 252, 0, 0, 126, 76, 24, 50
        DC8 126, 0, 14, 24, 24, 112, 24, 24, 14, 0, 24, 24, 24, 24, 24, 24, 24
        DC8 0, 112, 24, 24, 14, 24, 24, 112, 0, 118, 220, 0, 0, 0, 0, 0, 0, 12
        DC8 16, 0, 0, 0, 0, 0, 0, 96, 16, 0, 0, 0, 0, 0, 0, 124, 130, 0, 0, 0
        DC8 0, 0, 0, 198, 0, 0, 0, 0, 0, 0, 0, 114, 140, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 56, 24, 24, 24, 60, 0, 56, 108, 108, 120, 102, 102, 108, 192, 24, 0
        DC8 60, 102, 126, 102, 102, 0, 48, 0, 120, 12, 124, 204, 118, 0, 30
        DC8 120, 152, 158, 248, 152, 158, 0, 124, 102, 102, 246, 102, 102, 124
        DC8 0, 240, 96, 124, 102, 102, 124, 96, 240, 0, 0, 204, 50, 126, 176
        DC8 236, 0, 104, 48, 88, 12, 126, 198, 124, 0, 112, 48, 60, 54, 60, 48
        DC8 120, 0, 58, 108, 206, 214, 230, 108, 184, 0, 0, 2, 124, 206, 214
        DC8 230, 124, 128, 0, 0, 124, 198, 254, 198, 198, 0, 0, 0, 254, 96, 124
        DC8 96, 254, 0, 0, 0, 60, 24, 24, 24, 60, 0, 0, 0, 124, 198, 198, 198
        DC8 124, 0, 0, 0, 198, 198, 198, 198, 124, 0, 0, 0, 230, 246, 222, 206
        DC8 198, 0, 24, 0, 24, 24, 60, 60, 24, 0, 48, 0, 48, 48, 96, 198, 124
        DC8 0, 12, 16, 0, 0, 0, 0, 0, 0, 96, 16, 0, 0, 0, 0, 0, 0, 56, 68, 0, 0
        DC8 0, 0, 0, 0, 198, 0, 0, 0, 0, 0, 0, 0, 114, 140, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 124, 208, 208
        DC8 214, 124, 16, 28, 48, 48, 120, 48, 50, 92, 0, 0, 0, 68, 56, 40, 56
        DC8 68, 0, 68, 40, 124, 16, 124, 16, 16, 0, 48, 48, 48, 0, 48, 48, 48
        DC8 0, 56, 64, 48, 72, 48, 8, 112, 0, 198, 0, 0, 0, 0, 0, 0, 0, 126, 66
        DC8 90, 94, 90, 66, 126, 0, 56, 4, 60, 68, 56, 0, 0, 0, 0, 54, 108, 216
        DC8 108, 54, 0, 0, 0, 0, 0, 124, 4, 4, 0, 0, 0, 0, 0, 124, 0, 0, 0, 0
        DC8 124, 68, 84, 68, 76, 84, 124, 0, 124, 0, 0, 0, 0, 0, 0, 0, 48, 72
        DC8 48, 0, 0, 0, 0, 0, 16, 16, 124, 16, 16, 0, 124, 0, 96, 144, 32, 64
        DC8 240, 0, 0, 0, 224, 16, 96, 16, 224, 0, 0, 0, 14, 24, 32, 0, 0, 0, 0
        DC8 0, 0, 0, 102, 102, 102, 102, 124, 192, 126, 212, 212, 116, 20, 20
        DC8 62, 0, 0, 0, 0, 24, 24, 0, 0, 0, 64, 192, 64, 64, 224, 0, 0, 0, 60
        DC8 102, 102, 102, 60, 0, 0, 0, 0, 216, 108, 54, 108, 216, 0, 0, 132
        DC8 136, 144, 164, 76, 148, 30, 4, 132, 136, 144, 172, 82, 132, 8, 30
        DC8 192, 32, 64, 36, 204, 20, 30, 4, 0, 102, 60, 24, 60, 102, 0, 0, 0
        DC8 24, 0, 126, 0, 24, 0, 0, 16, 48, 112, 252, 112, 48, 16, 0, 32, 48
        DC8 56, 252, 56, 48, 32, 0, 0, 32, 112, 248, 32, 32, 0, 0, 0, 32, 32
        DC8 248, 112, 32, 0, 0, 0, 8, 40, 104, 248, 96, 32, 0, 6, 6, 6, 12, 140
        DC8 216, 120, 48
//  123 
//  124   {
//  125    ________,
//  126    ________,
//  127    ________,
//  128    ________,
//  129    ________,
//  130    ________,
//  131    ________,
//  132    ________}  /* char ' '  */
//  133 
//  134  ,{
//  135    ___XX___,
//  136    __XXXX__,
//  137    __XXXX__,
//  138    ___XX___,
//  139    ___XX___,
//  140    ________,
//  141    ___XX___,
//  142    ________}  /* char '!'  */
//  143 
//  144  ,{
//  145    _XX__XX_,
//  146    _XX__XX_,
//  147    __X__X__,
//  148    ________,
//  149    ________,
//  150    ________,
//  151    ________,
//  152    ________}  /* char '"'  */
//  153 
//  154  ,{
//  155    _XX_XX__,
//  156    _XX_XX__,
//  157    XXXXXXX_,
//  158    _XX_XX__,
//  159    XXXXXXX_,
//  160    _XX_XX__,
//  161    _XX_XX__,
//  162    ________}  /* char '#'  */
//  163 
//  164  ,{
//  165    ___XX___,
//  166    __XXXXX_,
//  167    _XX_____,
//  168    __XXXX__,
//  169    _____XX_,
//  170    _XXXXX__,
//  171    ___XX___,
//  172    ________}  /* char '$'  */
//  173 
//  174  ,{
//  175    ________,
//  176    XX___XX_,
//  177    XX__XX__,
//  178    ___XX___,
//  179    __XX____,
//  180    _XX__XX_,
//  181    XX___XX_,
//  182    ________}  /* char '%'  */
//  183 
//  184  ,{
//  185    __XXX___,
//  186    _XX_XX__,
//  187    __XXX___,
//  188    _XXX_XX_,
//  189    XX_XXX__,
//  190    XX__XX__,
//  191    _XXX_XX_,
//  192    ________}  /* char '&'  */
//  193 
//  194  ,{
//  195    ___XX___,
//  196    ___XX___,
//  197    __XX____,
//  198    ________,
//  199    ________,
//  200    ________,
//  201    ________,
//  202    ________}  /* char '''  */
//  203 
//  204  ,{
//  205    ____XX__,
//  206    ___XX___,
//  207    __XX____,
//  208    __XX____,
//  209    __XX____,
//  210    ___XX___,
//  211    ____XX__,
//  212    ________}  /* char '('  */
//  213 
//  214  ,{
//  215    __XX____,
//  216    ___XX___,
//  217    ____XX__,
//  218    ____XX__,
//  219    ____XX__,
//  220    ___XX___,
//  221    __XX____,
//  222    ________}  /* char ')'  */
//  223 
//  224  ,{
//  225    ________,
//  226    _XX__XX_,
//  227    __XXXX__,
//  228    XXXXXXXX,
//  229    __XXXX__,
//  230    _XX__XX_,
//  231    ________,
//  232    ________}  /* char '*'  */
//  233 
//  234  ,{
//  235    ________,
//  236    ___XX___,
//  237    ___XX___,
//  238    _XXXXXX_,
//  239    ___XX___,
//  240    ___XX___,
//  241    ________,
//  242    ________}  /* char '+'  */
//  243 
//  244  ,{
//  245    ________,
//  246    ________,
//  247    ________,
//  248    ________,
//  249    ________,
//  250    ___XX___,
//  251    ___XX___,
//  252    __XX____}  /* char ','  */
//  253 
//  254  ,{
//  255    ________,
//  256    ________,
//  257    ________,
//  258    _XXXXXX_,
//  259    ________,
//  260    ________,
//  261    ________,
//  262    ________}  /* char '-'  */
//  263 
//  264  ,{
//  265    ________,
//  266    ________,
//  267    ________,
//  268    ________,
//  269    ________,
//  270    ___XX___,
//  271    ___XX___,
//  272    ________}  /* char '.'  */
//  273 
//  274  ,{
//  275    _____XX_,
//  276    ____XX__,
//  277    ___XX___,
//  278    __XX____,
//  279    _XX_____,
//  280    XX______,
//  281    X_______,
//  282    ________}  /* char '/'  */
//  283 
//  284  ,{
//  285    __XXX___,
//  286    _XX_XX__,
//  287    XX___XX_,
//  288    XX___XX_,
//  289    XX___XX_,
//  290    _XX_XX__,
//  291    __XXX___,
//  292    ________}  /* char '0'  */
//  293 
//  294  ,{
//  295    ___XX___,
//  296    __XXX___,
//  297    ___XX___,
//  298    ___XX___,
//  299    ___XX___,
//  300    ___XX___,
//  301    _XXXXXX_,
//  302    ________}  /* char '1'  */
//  303 
//  304  ,{
//  305    _XXXXX__,
//  306    XX___XX_,
//  307    _____XX_,
//  308    ___XXX__,
//  309    __XX____,
//  310    _XX__XX_,
//  311    XXXXXXX_,
//  312    ________}  /* char '2'  */
//  313 
//  314  ,{
//  315    _XXXXX__,
//  316    XX___XX_,
//  317    _____XX_,
//  318    __XXXX__,
//  319    _____XX_,
//  320    XX___XX_,
//  321    _XXXXX__,
//  322    ________}  /* char '3'  */
//  323 
//  324  ,{
//  325    ___XXX__,
//  326    __XXXX__,
//  327    _XX_XX__,
//  328    XX__XX__,
//  329    XXXXXXX_,
//  330    ____XX__,
//  331    ___XXXX_,
//  332    ________}  /* char '4'  */
//  333 
//  334  ,{
//  335    XXXXXXX_,
//  336    XX______,
//  337    XX______,
//  338    XXXXXX__,
//  339    _____XX_,
//  340    XX___XX_,
//  341    _XXXXX__,
//  342    ________}  /* char '5'  */
//  343 
//  344  ,{
//  345    __XXX___,
//  346    _XX_____,
//  347    XX______,
//  348    XXXXXX__,
//  349    XX___XX_,
//  350    XX___XX_,
//  351    _XXXXX__,
//  352    ________}  /* char '6'  */
//  353 
//  354  ,{
//  355    XXXXXXX_,
//  356    XX___XX_,
//  357    ____XX__,
//  358    ___XX___,
//  359    __XX____,
//  360    __XX____,
//  361    __XX____,
//  362    ________}  /* char '7'  */
//  363 
//  364  ,{
//  365    _XXXXX__,
//  366    XX___XX_,
//  367    XX___XX_,
//  368    _XXXXX__,
//  369    XX___XX_,
//  370    XX___XX_,
//  371    _XXXXX__,
//  372    ________}  /* char '8'  */
//  373 
//  374  ,{
//  375    _XXXXX__,
//  376    XX___XX_,
//  377    XX___XX_,
//  378    _XXXXXX_,
//  379    _____XX_,
//  380    ____XX__,
//  381    _XXXX___,
//  382    ________}  /* char '9'  */
//  383 
//  384  ,{
//  385    ________,
//  386    ___XX___,
//  387    ___XX___,
//  388    ________,
//  389    ________,
//  390    ___XX___,
//  391    ___XX___,
//  392    ________}  /* char ':'  */
//  393 
//  394  ,{
//  395    ________,
//  396    ___XX___,
//  397    ___XX___,
//  398    ________,
//  399    ________,
//  400    ___XX___,
//  401    ___XX___,
//  402    __XX____}  /* char ';'  */
//  403 
//  404  ,{
//  405    _____XX_,
//  406    ____XX__,
//  407    ___XX___,
//  408    __XX____,
//  409    ___XX___,
//  410    ____XX__,
//  411    _____XX_,
//  412    ________}  /* char '<'  */
//  413 
//  414  ,{
//  415    ________,
//  416    ________,
//  417    _XXXXXX_,
//  418    ________,
//  419    ________,
//  420    _XXXXXX_,
//  421    ________,
//  422    ________}  /* char '='  */
//  423 
//  424  ,{
//  425    _XX_____,
//  426    __XX____,
//  427    ___XX___,
//  428    ____XX__,
//  429    ___XX___,
//  430    __XX____,
//  431    _XX_____,
//  432    ________}  /* char '>'  */
//  433 
//  434  ,{
//  435    _XXXXX__,
//  436    XX___XX_,
//  437    ____XX__,
//  438    ___XX___,
//  439    ___XX___,
//  440    ________,
//  441    ___XX___,
//  442    ________}  /* char '?'  */
//  443 
//  444  ,{
//  445    _XXXXX__,
//  446    XX___XX_,
//  447    XX_XXXX_,
//  448    XX_XXXX_,
//  449    XX_XXXX_,
//  450    XX______,
//  451    _XXXX___,
//  452    ________}  /* char '@'  */
//  453 
//  454  ,{
//  455    __XXX___,
//  456    _XX_XX__,
//  457    XX___XX_,
//  458    XXXXXXX_,
//  459    XX___XX_,
//  460    XX___XX_,
//  461    XX___XX_,
//  462    ________}  /* char 'A'  */
//  463 
//  464  ,{
//  465    XXXXXX__,
//  466    _XX__XX_,
//  467    _XX__XX_,
//  468    _XXXXX__,
//  469    _XX__XX_,
//  470    _XX__XX_,
//  471    XXXXXX__,
//  472    ________}  /* char 'B'  */
//  473 
//  474  ,{
//  475    __XXXX__,
//  476    _XX__XX_,
//  477    XX______,
//  478    XX______,
//  479    XX______,
//  480    _XX__XX_,
//  481    __XXXX__,
//  482    ________}  /* char 'C'  */
//  483 
//  484  ,{
//  485    XXXXX___,
//  486    _XX_XX__,
//  487    _XX__XX_,
//  488    _XX__XX_,
//  489    _XX__XX_,
//  490    _XX_XX__,
//  491    XXXXX___,
//  492    ________}  /* char 'D'  */
//  493 
//  494  ,{
//  495    XXXXXXX_,
//  496    _XX___X_,
//  497    _XX_X___,
//  498    _XXXX___,
//  499    _XX_X___,
//  500    _XX___X_,
//  501    XXXXXXX_,
//  502    ________}  /* char 'E'  */
//  503 
//  504  ,{
//  505    XXXXXXX_,
//  506    _XX___X_,
//  507    _XX_X___,
//  508    _XXXX___,
//  509    _XX_X___,
//  510    _XX_____,
//  511    XXXX____,
//  512    ________}  /* char 'F'  */
//  513 
//  514  ,{
//  515    __XXXX__,
//  516    _XX__XX_,
//  517    XX______,
//  518    XX______,
//  519    XX__XXX_,
//  520    _XX__XX_,
//  521    __XXX_X_,
//  522    ________}  /* char 'G'  */
//  523 
//  524  ,{
//  525    XX___XX_,
//  526    XX___XX_,
//  527    XX___XX_,
//  528    XXXXXXX_,
//  529    XX___XX_,
//  530    XX___XX_,
//  531    XX___XX_,
//  532    ________}  /* char 'H'  */
//  533 
//  534  ,{
//  535    __XXXX__,
//  536    ___XX___,
//  537    ___XX___,
//  538    ___XX___,
//  539    ___XX___,
//  540    ___XX___,
//  541    __XXXX__,
//  542    ________}  /* char 'I'  */
//  543 
//  544  ,{
//  545    ___XXXX_,
//  546    ____XX__,
//  547    ____XX__,
//  548    ____XX__,
//  549    XX__XX__,
//  550    XX__XX__,
//  551    _XXXX___,
//  552    ________}  /* char 'J'  */
//  553 
//  554  ,{
//  555    XXX__XX_,
//  556    _XX__XX_,
//  557    _XX_XX__,
//  558    _XXXX___,
//  559    _XX_XX__,
//  560    _XX__XX_,
//  561    XXX__XX_,
//  562    ________}  /* char 'K'  */
//  563 
//  564  ,{
//  565    XXXX____,
//  566    _XX_____,
//  567    _XX_____,
//  568    _XX_____,
//  569    _XX___X_,
//  570    _XX__XX_,
//  571    XXXXXXX_,
//  572    ________}  /* char 'L'  */
//  573 
//  574  ,{
//  575    XX___XX_,
//  576    XXX_XXX_,
//  577    XXXXXXX_,
//  578    XXXXXXX_,
//  579    XX_X_XX_,
//  580    XX___XX_,
//  581    XX___XX_,
//  582    ________}  /* char 'M'  */
//  583 
//  584  ,{
//  585    XX___XX_,
//  586    XXX__XX_,
//  587    XXXX_XX_,
//  588    XX_XXXX_,
//  589    XX__XXX_,
//  590    XX___XX_,
//  591    XX___XX_,
//  592    ________}  /* char 'N'  */
//  593 
//  594  ,{
//  595    _XXXXX__,
//  596    XX___XX_,
//  597    XX___XX_,
//  598    XX___XX_,
//  599    XX___XX_,
//  600    XX___XX_,
//  601    _XXXXX__,
//  602    ________}  /* char 'O'  */
//  603 
//  604  ,{
//  605    XXXXXX__,
//  606    _XX__XX_,
//  607    _XX__XX_,
//  608    _XXXXX__,
//  609    _XX_____,
//  610    _XX_____,
//  611    XXXX____,
//  612    ________}  /* char 'P'  */
//  613 
//  614  ,{
//  615    _XXXXX__,
//  616    XX___XX_,
//  617    XX___XX_,
//  618    XX___XX_,
//  619    XX___XX_,
//  620    XX__XXX_,
//  621    _XXXXX__,
//  622    ____XXX_}  /* char 'Q'  */
//  623 
//  624  ,{
//  625    XXXXXX__,
//  626    _XX__XX_,
//  627    _XX__XX_,
//  628    _XXXXX__,
//  629    _XX_XX__,
//  630    _XX__XX_,
//  631    XXX__XX_,
//  632    ________}  /* char 'R'  */
//  633 
//  634  ,{
//  635    __XXXX__,
//  636    _XX__XX_,
//  637    __XX____,
//  638    ___XX___,
//  639    ____XX__,
//  640    _XX__XX_,
//  641    __XXXX__,
//  642    ________}  /* char 'S'  */
//  643 
//  644  ,{
//  645    _XXXXXX_,
//  646    _XXXXXX_,
//  647    _X_XX_X_,
//  648    ___XX___,
//  649    ___XX___,
//  650    ___XX___,
//  651    __XXXX__,
//  652    ________}  /* char 'T'  */
//  653 
//  654  ,{
//  655    XX___XX_,
//  656    XX___XX_,
//  657    XX___XX_,
//  658    XX___XX_,
//  659    XX___XX_,
//  660    XX___XX_,
//  661    _XXXXX__,
//  662    ________}  /* char 'U'  */
//  663 
//  664  ,{
//  665    XX___XX_,
//  666    XX___XX_,
//  667    XX___XX_,
//  668    XX___XX_,
//  669    XX___XX_,
//  670    _XX_XX__,
//  671    __XXX___,
//  672    ________}  /* char 'V'  */
//  673 
//  674  ,{
//  675    XX___XX_,
//  676    XX___XX_,
//  677    XX___XX_,
//  678    XX_X_XX_,
//  679    XX_X_XX_,
//  680    XXXXXXX_,
//  681    _XX_XX__,
//  682    ________}  /* char 'W'  */
//  683 
//  684  ,{
//  685    XX___XX_,
//  686    XX___XX_,
//  687    _XX_XX__,
//  688    __XXX___,
//  689    _XX_XX__,
//  690    XX___XX_,
//  691    XX___XX_,
//  692    ________}  /* char 'X'  */
//  693 
//  694  ,{
//  695    _XX__XX_,
//  696    _XX__XX_,
//  697    _XX__XX_,
//  698    __XXXX__,
//  699    ___XX___,
//  700    ___XX___,
//  701    __XXXX__,
//  702    ________}  /* char 'Y'  */
//  703 
//  704  ,{
//  705    XXXXXXX_,
//  706    XX___XX_,
//  707    X___XX__,
//  708    ___XX___,
//  709    __XX__X_,
//  710    _XX__XX_,
//  711    XXXXXXX_,
//  712    ________}  /* char 'Z'  */
//  713 
//  714  ,{
//  715    __XXXX__,
//  716    __XX____,
//  717    __XX____,
//  718    __XX____,
//  719    __XX____,
//  720    __XX____,
//  721    __XXXX__,
//  722    ________}  /* char '['  */
//  723 
//  724  ,{
//  725    XX______,
//  726    _XX_____,
//  727    __XX____,
//  728    ___XX___,
//  729    ____XX__,
//  730    _____XX_,
//  731    ______X_,
//  732    ________}  /* char '\'  */
//  733 
//  734  ,{
//  735    __XXXX__,
//  736    ____XX__,
//  737    ____XX__,
//  738    ____XX__,
//  739    ____XX__,
//  740    ____XX__,
//  741    __XXXX__,
//  742    ________}  /* char ']'  */
//  743 
//  744  ,{
//  745    ___X____,
//  746    __XXX___,
//  747    _XX_XX__,
//  748    XX___XX_,
//  749    ________,
//  750    ________,
//  751    ________,
//  752    ________}  /* char '^'  */
//  753 
//  754  ,{
//  755    ________,
//  756    ________,
//  757    ________,
//  758    ________,
//  759    ________,
//  760    ________,
//  761    ________,
//  762    XXXXXXXX}  /* char '_'  */
//  763 
//  764  ,{
//  765    __XX____,
//  766    ___XX___,
//  767    ____XX__,
//  768    ________,
//  769    ________,
//  770    ________,
//  771    ________,
//  772    ________}  /* char '`'  */
//  773 
//  774  ,{
//  775    ________,
//  776    ________,
//  777    _XXXX___,
//  778    ____XX__,
//  779    _XXXXX__,
//  780    XX__XX__,
//  781    _XXX_XX_,
//  782    ________}  /* char 'a'  */
//  783 
//  784  ,{
//  785    XXX_____,
//  786    _XX_____,
//  787    _XXXXX__,
//  788    _XX__XX_,
//  789    _XX__XX_,
//  790    _XX__XX_,
//  791    XX_XXX__,
//  792    ________}  /* char 'b'  */
//  793 
//  794  ,{
//  795    ________,
//  796    ________,
//  797    _XXXXX__,
//  798    XX___XX_,
//  799    XX______,
//  800    XX___XX_,
//  801    _XXXXX__,
//  802    ________}  /* char 'c'  */
//  803 
//  804  ,{
//  805    ___XXX__,
//  806    ____XX__,
//  807    _XXXXX__,
//  808    XX__XX__,
//  809    XX__XX__,
//  810    XX__XX__,
//  811    _XXX_XX_,
//  812    ________}  /* char 'd'  */
//  813 
//  814  ,{
//  815    ________,
//  816    ________,
//  817    _XXXXX__,
//  818    XX___XX_,
//  819    XXXXXXX_,
//  820    XX______,
//  821    _XXXXX__,
//  822    ________}  /* char 'e'  */
//  823 
//  824  ,{
//  825    __XXXX__,
//  826    _XX__XX_,
//  827    _XX_____,
//  828    XXXXX___,
//  829    _XX_____,
//  830    _XX_____,
//  831    XXXX____,
//  832    ________}  /* char 'f'  */
//  833 
//  834  ,{
//  835    ________,
//  836    ________,
//  837    _XXX_XX_,
//  838    XX__XX__,
//  839    XX__XX__,
//  840    _XXXXX__,
//  841    ____XX__,
//  842    XXXXX___}  /* char 'g'  */
//  843 
//  844  ,{
//  845    XXX_____,
//  846    _XX_____,
//  847    _XX_XX__,
//  848    _XXX_XX_,
//  849    _XX__XX_,
//  850    _XX__XX_,
//  851    XXX__XX_,
//  852    ________}  /* char 'h'  */
//  853 
//  854  ,{
//  855    ___XX___,
//  856    ________,
//  857    __XXX___,
//  858    ___XX___,
//  859    ___XX___,
//  860    ___XX___,
//  861    __XXXX__,
//  862    ________}  /* char 'i'  */
//  863 
//  864  ,{
//  865    _____XX_,
//  866    ________,
//  867    _____XX_,
//  868    _____XX_,
//  869    _____XX_,
//  870    _XX__XX_,
//  871    _XX__XX_,
//  872    __XXXX__}  /* char 'j'  */
//  873 
//  874  ,{
//  875    XXX_____,
//  876    _XX_____,
//  877    _XX__XX_,
//  878    _XX_XX__,
//  879    _XXXX___,
//  880    _XX_XX__,
//  881    XXX__XX_,
//  882    ________}  /* char 'k'  */
//  883 
//  884  ,{
//  885    __XXX___,
//  886    ___XX___,
//  887    ___XX___,
//  888    ___XX___,
//  889    ___XX___,
//  890    ___XX___,
//  891    __XXXX__,
//  892    ________}  /* char 'l'  */
//  893 
//  894  ,{
//  895    ________,
//  896    ________,
//  897    XXX_XX__,
//  898    XXXXXXX_,
//  899    XX_X_XX_,
//  900    XX_X_XX_,
//  901    XX_X_XX_,
//  902    ________}  /* char 'm'  */
//  903 
//  904  ,{
//  905    ________,
//  906    ________,
//  907    XX_XXX__,
//  908    _XX__XX_,
//  909    _XX__XX_,
//  910    _XX__XX_,
//  911    _XX__XX_,
//  912    ________}  /* char 'n'  */
//  913 
//  914  ,{
//  915    ________,
//  916    ________,
//  917    _XXXXX__,
//  918    XX___XX_,
//  919    XX___XX_,
//  920    XX___XX_,
//  921    _XXXXX__,
//  922    ________}  /* char 'o'  */
//  923 
//  924  ,{
//  925    ________,
//  926    ________,
//  927    XX_XXX__,
//  928    _XX__XX_,
//  929    _XX__XX_,
//  930    _XXXXX__,
//  931    _XX_____,
//  932    XXXX____}  /* char 'p'  */
//  933 
//  934  ,{
//  935    ________,
//  936    ________,
//  937    _XXX_XX_,
//  938    XX__XX__,
//  939    XX__XX__,
//  940    _XXXXX__,
//  941    ____XX__,
//  942    ___XXXX_}  /* char 'q'  */
//  943 
//  944  ,{
//  945    ________,
//  946    ________,
//  947    XX_XXX__,
//  948    _XXX_XX_,
//  949    _XX_____,
//  950    _XX_____,
//  951    XXXX____,
//  952    ________}  /* char 'r'  */
//  953 
//  954  ,{
//  955    ________,
//  956    ________,
//  957    _XXXXXX_,
//  958    XX______,
//  959    _XXXXX__,
//  960    _____XX_,
//  961    XXXXXX__,
//  962    ________}  /* char 's'  */
//  963 
//  964  ,{
//  965    __XX____,
//  966    __XX____,
//  967    XXXXXX__,
//  968    __XX____,
//  969    __XX____,
//  970    __XX_XX_,
//  971    ___XXX__,
//  972    ________}  /* char 't'  */
//  973 
//  974  ,{
//  975    ________,
//  976    ________,
//  977    XX__XX__,
//  978    XX__XX__,
//  979    XX__XX__,
//  980    XX__XX__,
//  981    _XXX_XX_,
//  982    ________}  /* char 'u'  */
//  983 
//  984  ,{
//  985    ________,
//  986    ________,
//  987    XX___XX_,
//  988    XX___XX_,
//  989    XX___XX_,
//  990    _XX_XX__,
//  991    __XXX___,
//  992    ________}  /* char 'v'  */
//  993 
//  994  ,{
//  995    ________,
//  996    ________,
//  997    XX___XX_,
//  998    XX_X_XX_,
//  999    XX_X_XX_,
// 1000    XXXXXXX_,
// 1001    _XX_XX__,
// 1002    ________}  /* char 'w'  */
// 1003 
// 1004  ,{
// 1005    ________,
// 1006    ________,
// 1007    XX___XX_,
// 1008    _XX_XX__,
// 1009    __XXX___,
// 1010    _XX_XX__,
// 1011    XX___XX_,
// 1012    ________}  /* char 'x'  */
// 1013 
// 1014  ,{
// 1015    ________,
// 1016    ________,
// 1017    XX___XX_,
// 1018    XX___XX_,
// 1019    XX___XX_,
// 1020    _XXXXXX_,
// 1021    _____XX_,
// 1022    XXXXXX__}  /* char 'y'  */
// 1023 
// 1024  ,{
// 1025    ________,
// 1026    ________,
// 1027    _XXXXXX_,
// 1028    _X__XX__,
// 1029    ___XX___,
// 1030    __XX__X_,
// 1031    _XXXXXX_,
// 1032    ________}  /* char 'z'  */
// 1033 
// 1034  ,{
// 1035    ____XXX_,
// 1036    ___XX___,
// 1037    ___XX___,
// 1038    _XXX____,
// 1039    ___XX___,
// 1040    ___XX___,
// 1041    ____XXX_,
// 1042    ________}  /* char '{'  */
// 1043 
// 1044  ,{
// 1045    ___XX___,
// 1046    ___XX___,
// 1047    ___XX___,
// 1048    ___XX___,
// 1049    ___XX___,
// 1050    ___XX___,
// 1051    ___XX___,
// 1052    ________}  /* char '|'  */
// 1053 
// 1054  ,{
// 1055    _XXX____,
// 1056    ___XX___,
// 1057    ___XX___,
// 1058    ____XXX_,
// 1059    ___XX___,
// 1060    ___XX___,
// 1061    _XXX____,
// 1062    ________}  /* char '}'  */
// 1063 
// 1064  ,{
// 1065    _XXX_XX_,
// 1066    XX_XXX__,
// 1067    ________,
// 1068    ________,
// 1069    ________,
// 1070    ________,
// 1071    ________,
// 1072    ________}   /* char '~'  */
// 1073 
// 1074 
// 1075 
// 1076 /*  additional characters for European character set  */
// 1077 
// 1078 /* small accent ague, 95 */
// 1079  ,{
// 1080    ____XX__,
// 1081    ___X____,
// 1082    ________,
// 1083    ________,
// 1084    ________,
// 1085    ________,
// 1086    ________,
// 1087    ________}
// 1088 
// 1089  /* small accent grave, 96 */
// 1090  ,{
// 1091    _XX_____,
// 1092    ___X____,
// 1093    ________,
// 1094    ________,
// 1095    ________,
// 1096    ________,
// 1097    ________,
// 1098    ________}
// 1099 
// 1100 
// 1101 /* small accent circonflex, 97 */
// 1102  ,{
// 1103    _XXXXX__,
// 1104    X_____X_,
// 1105    ________,
// 1106    ________,
// 1107    ________,
// 1108    ________,
// 1109    ________,
// 1110    ________}
// 1111 
// 1112 
// 1113  /* small umlaut, 98 */
// 1114  ,{
// 1115    XX___XX_,
// 1116    ________,
// 1117    ________,
// 1118    ________,
// 1119    ________,
// 1120    ________,
// 1121    ________,
// 1122    ________}
// 1123 
// 1124 
// 1125  /* small tilde, 99  */
// 1126  ,{
// 1127    _XXX__X_,
// 1128    X___XX__,
// 1129    ________,
// 1130    ________,
// 1131    ________,
// 1132    ________,
// 1133    ________,
// 1134    ________}
// 1135 
// 1136 
// 1137  /* i without dot, 100  */
// 1138  ,{
// 1139    ________,
// 1140    ________,
// 1141    __XXX___,
// 1142    ___XX___,
// 1143    ___XX___,
// 1144    ___XX___,
// 1145    __XXXX__,
// 1146    ________}
// 1147 
// 1148 
// 1149  /* sharps eg �, 101  */
// 1150  ,{
// 1151    __XXX___,
// 1152    _XX_XX__,
// 1153    _XX_XX__,
// 1154    _XXXX___,
// 1155    _XX__XX_,
// 1156    _XX__XX_,
// 1157    _XX_XX__,
// 1158    XX______}
// 1159 
// 1160 
// 1161  /* capital A with ring, 102  */
// 1162  ,{
// 1163    ___XX___,
// 1164    ________,
// 1165    __XXXX__,
// 1166    _XX__XX_,
// 1167    _XXXXXX_,
// 1168    _XX__XX_,
// 1169    _XX__XX_,
// 1170    ________}
// 1171 
// 1172 
// 1173  /* small a with ring, 103  */
// 1174  ,{
// 1175    __XX____,
// 1176    ________,
// 1177    _XXXX___,
// 1178    ____XX__,
// 1179    _XXXXX__,
// 1180    XX__XX__,
// 1181    _XXX_XX_,
// 1182    ________}
// 1183 
// 1184 
// 1185 
// 1186  /*  capital A diphtong, ligature, 104  */
// 1187  ,{
// 1188    ___XXXX_,
// 1189    _XXXX___,
// 1190    X__XX___,
// 1191    X__XXXX_,
// 1192    XXXXX___,
// 1193    X__XX___,
// 1194    X__XXXX_,
// 1195    ________}
// 1196 
// 1197 
// 1198  /*  Icelandic eth, 105  */
// 1199  ,{
// 1200    _XXXXX__,
// 1201    _XX__XX_,
// 1202    _XX__XX_,
// 1203    XXXX_XX_,
// 1204    _XX__XX_,
// 1205    _XX__XX_,
// 1206    _XXXXX__,
// 1207    ________}
// 1208 
// 1209 
// 1210  /*  Icelandic Thorn, 106  */
// 1211  ,{
// 1212    XXXX____,
// 1213    _XX_____,
// 1214    _XXXXX__,
// 1215    _XX__XX_,
// 1216    _XX__XX_,
// 1217    _XXXXX__,
// 1218    _XX_____,
// 1219    XXXX____}
// 1220 
// 1221 
// 1222  /*  small a diphtong, ligature, 107  */
// 1223  ,{
// 1224    ________,
// 1225    ________,
// 1226    XX__XX__,
// 1227    __XX__X_,
// 1228    _XXXXXX_,
// 1229    X_XX____,
// 1230    XXX_XX__,
// 1231    ________}
// 1232 
// 1233 
// 1234  /*  small Icelanic Eth, 108 */
// 1235  ,{
// 1236    _XX_X___,
// 1237    __XX____,
// 1238    _X_XX___,
// 1239    ____XX__,
// 1240    _XXXXXX_,
// 1241    XX___XX_,
// 1242    _XXXXX__,
// 1243    ________}
// 1244 
// 1245 
// 1246  /*  small Icelandic Thorn, 109 */
// 1247  ,{
// 1248    _XXX____,
// 1249    __XX____,
// 1250    __XXXX__,
// 1251    __XX_XX_,
// 1252    __XXXX__,
// 1253    __XX____,
// 1254    _XXXX___,
// 1255    ________}
// 1256 
// 1257 
// 1258  /*  capital O with slash, 110 */
// 1259  ,{
// 1260    __XXX_X_,
// 1261    _XX_XX__,
// 1262    XX__XXX_,
// 1263    XX_X_XX_,
// 1264    XXX__XX_,
// 1265    _XX_XX__,
// 1266    X_XXX___,
// 1267    ________}
// 1268 
// 1269 
// 1270  /*  small o with slash, 111 */
// 1271  ,{
// 1272    ________,
// 1273    ______X_,
// 1274    _XXXXX__,
// 1275    XX__XXX_,
// 1276    XX_X_XX_,
// 1277    XXX__XX_,
// 1278    _XXXXX__,
// 1279    X_______}
// 1280 
// 1281 
// 1282  /*  Little capital A, 112 */
// 1283  ,{
// 1284    ________,
// 1285    ________,
// 1286    _XXXXX__,
// 1287    XX___XX_,
// 1288    XXXXXXX_,
// 1289    XX___XX_,
// 1290    XX___XX_,
// 1291    ________}
// 1292 
// 1293 
// 1294  /*  Little capital E, 113 */
// 1295  ,{
// 1296    ________,
// 1297    ________,
// 1298    XXXXXXX_,
// 1299    _XX_____,
// 1300    _XXXXX__,
// 1301    _XX_____,
// 1302    XXXXXXX_,
// 1303    ________}
// 1304 
// 1305 
// 1306  /*  Little capital I, 114 */
// 1307  ,{
// 1308    ________,
// 1309    ________,
// 1310    __XXXX__,
// 1311    ___XX___,
// 1312    ___XX___,
// 1313    ___XX___,
// 1314    __XXXX__,
// 1315    ________}
// 1316 
// 1317 
// 1318  /*  Little capital O, 115 */
// 1319  ,{
// 1320    ________,
// 1321    ________,
// 1322    _XXXXX__,
// 1323    XX___XX_,
// 1324    XX___XX_,
// 1325    XX___XX_,
// 1326    _XXXXX__,
// 1327    ________}
// 1328 
// 1329 
// 1330  /*  Little capital U, 116 */
// 1331  ,{
// 1332    ________,
// 1333    ________,
// 1334    XX___XX_,
// 1335    XX___XX_,
// 1336    XX___XX_,
// 1337    XX___XX_,
// 1338    _XXXXX__,
// 1339    ________}
// 1340 
// 1341 
// 1342  /*  Little capital N, 117 */
// 1343  ,{
// 1344    ________,
// 1345    ________,
// 1346    XXX__XX_,
// 1347    XXXX_XX_,
// 1348    XX_XXXX_,
// 1349    XX__XXX_,
// 1350    XX___XX_,
// 1351    ________}
// 1352 
// 1353 
// 1354  /*  inverted exclamation, 118 */
// 1355 
// 1356  ,{
// 1357    ___XX___,
// 1358    ________,
// 1359    ___XX___,
// 1360    ___XX___,
// 1361    __XXXX__,
// 1362    __XXXX__,
// 1363    ___XX___,
// 1364    ________}
// 1365 
// 1366 
// 1367  /*  inverted question mark, 119  */
// 1368  ,{
// 1369    __XX____,
// 1370    ________,
// 1371    __XX____,
// 1372    __XX____,
// 1373    _XX_____,
// 1374    XX___XX_,
// 1375    _XXXXX__,
// 1376    ________}
// 1377 
// 1378 
// 1379  /* capital accent ague, 120 */
// 1380 
// 1381  ,{
// 1382    ____XX__,
// 1383    ___X____,
// 1384    ________,
// 1385    ________,
// 1386    ________,
// 1387    ________,
// 1388    ________,
// 1389    ________}
// 1390 
// 1391 
// 1392  /* capital accent grave, 121 */
// 1393  ,{
// 1394    _XX_____,
// 1395    ___X____,
// 1396    ________,
// 1397    ________,
// 1398    ________,
// 1399    ________,
// 1400    ________,
// 1401    ________}
// 1402 
// 1403 
// 1404  /* capital accent circonflex, 122 */
// 1405  ,{
// 1406    __XXX___,
// 1407    _X___X__,
// 1408    ________,
// 1409    ________,
// 1410    ________,
// 1411    ________,
// 1412    ________,
// 1413    ________}
// 1414 
// 1415 
// 1416  /* capital umlaut, 123 */
// 1417  ,{
// 1418    XX___XX_,
// 1419    ________,
// 1420    ________,
// 1421    ________,
// 1422    ________,
// 1423    ________,
// 1424    ________,
// 1425    ________}
// 1426 
// 1427 
// 1428  /* capital tilde, 124 */
// 1429  ,{
// 1430    _XXX__X_,
// 1431    X___XX__,
// 1432    ________,
// 1433    ________,
// 1434    ________,
// 1435    ________,
// 1436    ________,
// 1437    ________}
// 1438 
// 1439 
// 1440  /*  cedilla, 125  */
// 1441  ,{
// 1442    ________,
// 1443    ________,
// 1444    ________,
// 1445    ________,
// 1446    ________,
// 1447    ________,
// 1448    ________,
// 1449    ___X____}
// 1450 
// 1451 
// 1452 
// 1453 /*  additional characters for complete ISO 8859-1 character set  */
// 1454 
// 1455 /* Non breaking space, ISO-Code: 160, internal code: 126  */
// 1456  ,{
// 1457    ________,
// 1458    ________,
// 1459    ________,
// 1460    ________,
// 1461    ________,
// 1462    ________,
// 1463    ________,
// 1464    ________}
// 1465 
// 1466 
// 1467  /* cent sign, ISO-Code: 162, internal code: 127  */
// 1468  ,{
// 1469    ________,
// 1470    ___X____,
// 1471    _XXXXX__,
// 1472    XX_X____,
// 1473    XX_X____,
// 1474    XX_X_XX_,
// 1475    _XXXXX__,
// 1476    ___X____}  /* char 'c'  */
// 1477 
// 1478 
// 1479  /* pound sterling, ISO-Code: 163, internal code: 128  */
// 1480  ,{
// 1481    ___XXX__,
// 1482    __XX____,
// 1483    __XX____,
// 1484    _XXXX___,
// 1485    __XX____,
// 1486    __XX__X_,
// 1487    _X_XXX__,
// 1488    ________}
// 1489 
// 1490 
// 1491  /* general currency sign, ISO-Code: 164, internal code: 129  */
// 1492  ,{
// 1493    ________,
// 1494    ________,
// 1495    _X___X__,
// 1496    __XXX___,
// 1497    __X_X___,
// 1498    __XXX___,
// 1499    _X___X__,
// 1500    ________}
// 1501 
// 1502 
// 1503  /* yen sign, ISO-Code: 165, internal code: 130  */
// 1504  ,{
// 1505    _X___X__,
// 1506    __X_X___,
// 1507    _XXXXX__,
// 1508    ___X____,
// 1509    _XXXXX__,
// 1510    ___X____,
// 1511    ___X____,
// 1512    ________}
// 1513 
// 1514 
// 1515 
// 1516  /* broken vertical bar, ISO-Code: 166, internal code: 131  */
// 1517  ,{
// 1518    __XX____,
// 1519    __XX____,
// 1520    __XX____,
// 1521    ________,
// 1522    __XX____,
// 1523    __XX____,
// 1524    __XX____,
// 1525    ________}
// 1526 
// 1527 
// 1528  /* section sign, ISO-Code: 167, internal code: 132  */
// 1529  ,{
// 1530    __XXX___,
// 1531    _X______,
// 1532    __XX____,
// 1533    _X__X___,
// 1534    __XX____,
// 1535    ____X___,
// 1536    _XXX____,
// 1537    ________}
// 1538 
// 1539 
// 1540  /* umlaut (dieresis), ISO-Code: 168, internal code: 133  */
// 1541  ,{
// 1542    XX___XX_,
// 1543    ________,
// 1544    ________,
// 1545    ________,
// 1546    ________,
// 1547    ________,
// 1548    ________,
// 1549    ________}
// 1550 
// 1551 
// 1552  /* copyright, ISO-Code: 169, internal code: 134  */
// 1553  ,{
// 1554    _XXXXXX_,
// 1555    _X____X_,
// 1556    _X_XX_X_,
// 1557    _X_XXXX_,
// 1558    _X_XX_X_,
// 1559    _X____X_,
// 1560    _XXXXXX_,
// 1561    ________}
// 1562 
// 1563 
// 1564  /* feminine ordinal, ISO-Code: 170, internal code: 135  */
// 1565  ,{
// 1566    __XXX___,
// 1567    _____X__,
// 1568    __XXXX__,
// 1569    _X___X__,
// 1570    __XXX___,
// 1571    ________,
// 1572    ________,
// 1573    ________}
// 1574 
// 1575 
// 1576  /* left angle quote, ISO-Code: 172, internal code: 136  */
// 1577  ,{
// 1578    ________,
// 1579    __XX_XX_,
// 1580    _XX_XX__,
// 1581    XX_XX___,
// 1582    _XX_XX__,
// 1583    __XX_XX_,
// 1584    ________,
// 1585    ________}
// 1586 
// 1587 
// 1588  /* not sign, ISO-Code: 173, internal code: 137  */
// 1589  ,{
// 1590    ________,
// 1591    ________,
// 1592    ________,
// 1593    _XXXXX__,
// 1594    _____X__,
// 1595    _____X__,
// 1596    ________,
// 1597    ________}
// 1598 
// 1599 
// 1600  /* soft hyphen, ISO-Code: 173, internal code: 138  */
// 1601  ,{
// 1602    ________,
// 1603    ________,
// 1604    ________,
// 1605    _XXXXX__,
// 1606    ________,
// 1607    ________,
// 1608    ________,
// 1609    ________}
// 1610 
// 1611 
// 1612  /* rgistered trademark, ISO-Code: 174, internal code: 139  */
// 1613  ,{
// 1614    _XXXXX__,
// 1615    _X___X__,
// 1616    _X_X_X__,
// 1617    _X___X__,
// 1618    _X__XX__,
// 1619    _X_X_X__,
// 1620    _XXXXX__,
// 1621    ________}
// 1622 
// 1623 
// 1624  /* macron accent, ISO-Code: 175, internal code: 140  */
// 1625  ,{
// 1626    _XXXXX__,
// 1627    ________,
// 1628    ________,
// 1629    ________,
// 1630    ________,
// 1631    ________,
// 1632    ________,
// 1633    ________}
// 1634 
// 1635 
// 1636  /* degree sign, ISO-Code: 176, internal code: 141  */
// 1637  ,{
// 1638    __XX____,
// 1639    _X__X___,
// 1640    __XX____,
// 1641    ________,
// 1642    ________,
// 1643    ________,
// 1644    ________,
// 1645    ________}
// 1646 
// 1647 
// 1648  /* plus or minus, ISO-Code: 177, internal code: 142  */
// 1649  ,{
// 1650    ___X____,
// 1651    ___X____,
// 1652    _XXXXX__,
// 1653    ___X____,
// 1654    ___X____,
// 1655    ________,
// 1656    _XXXXX__,
// 1657    ________}
// 1658 
// 1659 
// 1660  /* superscript two, ISO-Code: 178, internal code: 143  */
// 1661  ,{
// 1662    _XX_____,
// 1663    X__X____,
// 1664    __X_____,
// 1665    _X______,
// 1666    XXXX____,
// 1667    ________,
// 1668    ________,
// 1669    ________}
// 1670 
// 1671 
// 1672  /* superscript three, ISO-Code: 179, internal code: 144  */
// 1673  ,{
// 1674    XXX_____,
// 1675    ___X____,
// 1676    _XX_____,
// 1677    ___X____,
// 1678    XXX_____,
// 1679    ________,
// 1680    ________,
// 1681    ________}
// 1682 
// 1683 
// 1684  /* acute accent, ISO-Code: 180, internal code: 145  */
// 1685  ,{
// 1686    ____XXX_,
// 1687    ___XX___,
// 1688    __X_____,
// 1689    ________,
// 1690    ________,
// 1691    ________,
// 1692    ________,
// 1693    ________}
// 1694 
// 1695 
// 1696  /* micro sign, ISO-Code: 181, internal code: 146  */
// 1697  ,{
// 1698    ________,
// 1699    ________,
// 1700    _XX__XX_,
// 1701    _XX__XX_,
// 1702    _XX__XX_,
// 1703    _XX__XX_,
// 1704    _XXXXX__,
// 1705    XX______}
// 1706 
// 1707 
// 1708  /* paragraph sign, ISO-Code: 182, internal code: 147  */
// 1709  ,{
// 1710    _XXXXXX_,
// 1711    XX_X_X__,
// 1712    XX_X_X__,
// 1713    _XXX_X__,
// 1714    ___X_X__,
// 1715    ___X_X__,
// 1716    __XXXXX_,
// 1717    ________}
// 1718 
// 1719 
// 1720  /* middle dot, ISO-Code: 183, internal code: 148  */
// 1721  ,{
// 1722    ________,
// 1723    ________,
// 1724    ________,
// 1725    ___XX___,
// 1726    ___XX___,
// 1727    ________,
// 1728    ________,
// 1729    ________}
// 1730 
// 1731 
// 1732  /* superscript one, ISO-Code: 185, internal code: 149  */
// 1733  ,{
// 1734    _X______,
// 1735    XX______,
// 1736    _X______,
// 1737    _X______,
// 1738    XXX_____,
// 1739    ________,
// 1740    ________,
// 1741    ________}
// 1742 
// 1743 
// 1744  /* masculine ordinal, ISO-Code: 186, internal code: 150  */
// 1745  ,{
// 1746    __XXXX__,
// 1747    _XX__XX_,
// 1748    _XX__XX_,
// 1749    _XX__XX_,
// 1750    __XXXX__,
// 1751    ________,
// 1752    ________,
// 1753    ________}
// 1754 
// 1755 
// 1756  /* right angle quote, ISO-Code: 187, internal code: 151  */
// 1757  ,{
// 1758    ________,
// 1759    XX_XX___,
// 1760    _XX_XX__,
// 1761    __XX_XX_,
// 1762    _XX_XX__,
// 1763    XX_XX___,
// 1764    ________,
// 1765    ________}
// 1766 
// 1767 
// 1768  /* fraction one-fourth, ISO-Code: 188, internal code: 152  */
// 1769  ,{
// 1770    X____X__,
// 1771    X___X___,
// 1772    X__X____,
// 1773    X_X__X__,
// 1774    _X__XX__,
// 1775    X__X_X__,
// 1776    ___XXXX_,
// 1777    _____X__}
// 1778 
// 1779 
// 1780  /* fraction one-half, ISO-Code: 189, internal code: 153  */
// 1781  ,{
// 1782    X____X__,
// 1783    X___X___,
// 1784    X__X____,
// 1785    X_X_XX__,
// 1786    _X_X__X_,
// 1787    X____X__,
// 1788    ____X___,
// 1789    ___XXXX_}
// 1790 
// 1791 
// 1792  /* fraction three-fourth, ISO-Code: 190, internal code: 154  */
// 1793  ,{
// 1794    XX______,
// 1795    __X_____,
// 1796    _X______,
// 1797    __X__X__,
// 1798    XX__XX__,
// 1799    ___X_X__,
// 1800    ___XXXX_,
// 1801    _____X__}
// 1802 
// 1803 
// 1804  /* multiply sign, ISO-Code: 215, internal code: 155  */
// 1805  ,{
// 1806    ________,
// 1807    _XX__XX_,
// 1808    __XXXX__,
// 1809    ___XX___,
// 1810    __XXXX__,
// 1811    _XX__XX_,
// 1812    ________,
// 1813    ________}
// 1814 
// 1815 
// 1816  /* division sign, ISO-Code: 247, internal code: 156  */
// 1817  ,{
// 1818    ________,
// 1819    ___XX___,
// 1820    ________,
// 1821    _XXXXXX_,
// 1822    ________,
// 1823    ___XX___,
// 1824    ________,
// 1825    ________}
// 1826 
// 1827 
// 1828  /* left arrow, ISO-Code: ---, internal code: 157  */
// 1829  ,{
// 1830    ___X____,
// 1831    __XX____,
// 1832    _XXX____,
// 1833    XXXXXX__,
// 1834    _XXX____,
// 1835    __XX____,
// 1836    ___X____,
// 1837    ________}
// 1838 
// 1839  /* right arrow, ISO-Code: ---, internal code: 158  */
// 1840  ,{
// 1841    __X_____,
// 1842    __XX____,
// 1843    __XXX___,
// 1844    XXXXXX__,
// 1845    __XXX___,
// 1846    __XX____,
// 1847    __X_____,
// 1848    ________}
// 1849 
// 1850  /* up arrow, ISO-Code: ---, internal code: 159 */
// 1851  ,{
// 1852    ________,
// 1853    __X_____,
// 1854    _XXX____,
// 1855    XXXXX___,
// 1856    __X_____,
// 1857    __X_____,
// 1858    ________,
// 1859    ________}
// 1860 
// 1861  /* down arrow, ISO-Code: ---, internal code: 160  */
// 1862  ,{
// 1863    ________,
// 1864    __X_____,
// 1865    __X_____,
// 1866    XXXXX___,
// 1867    _XXX____,
// 1868    __X_____,
// 1869    ________,
// 1870    ________}
// 1871 
// 1872  /* ENTER character, ISO-Code: ---, internal code: 162  */
// 1873  ,{
// 1874    ________,
// 1875    ____X___,
// 1876    __X_X___,
// 1877    _XX_X___,
// 1878    XXXXX___,
// 1879    _XX_____,
// 1880    __X_____,
// 1881    ________}
// 1882 
// 1883  /* ENTER character, ISO-Code: ---, internal code: 162  */
// 1884  ,{
// 1885    _____XX_,
// 1886    _____XX_,
// 1887    _____XX_,
// 1888    ____XX__,
// 1889    X___XX__,
// 1890    XX_XX___,
// 1891    _XXXX___,
// 1892    __XX____}
// 1893 
// 1894 
// 1895 };
// 1896 
// 1897 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1898 GUI_CONST_STORAGE GUI_FONT_TRANSLIST GUI_F8x8_TransList[] = {
GUI_F8x8_TransList:
        DC16 157, -1, 158, -1, 159, -1, 160, -1, 161, -1, 162, -1, -1, -1, -1
        DC16 -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1
        DC16 126, -1, 118, -1, 127, -1, 128, -1, 129, -1, 130, -1, 131, -1, 132
        DC16 -1, 133, -1, 134, -1, 135, -1, 136, -1, 137, -1, 138, -1, 139, -1
        DC16 140, -1, 141, -1, 142, -1, 143, -1, 144, -1, 145, -1, 146, -1, 147
        DC16 -1, 148, -1, 125, -1, 149, -1, 150, -1, 151, -1, 152, -1, 153, -1
        DC16 154, -1, 119, -1, 112, 121, 112, 120, 112, 122, 112, 124, 112, 123
        DC16 102, -1, 104, -1, 35, 125, 113, 121, 113, 120, 113, 122, 113, 123
        DC16 114, 121, 114, 120, 114, 122, 114, 123, 105, -1, 117, 124, 115
        DC16 121, 115, 120, 115, 122, 115, 124, 115, 123, 155, -1, 110, -1, 116
        DC16 121, 116, 120, 116, 122, 116, 123, 57, 120, 106, -1, 101, -1, 65
        DC16 96, 65, 95, 65, 97, 65, 99, 65, 98, 103, -1, 107, -1, 67, 125, 69
        DC16 96, 69, 95, 69, 97, 69, 98, 100, 96, 100, 95, 100, 97, 100, 98
        DC16 108, -1, 78, 99, 79, 96, 79, 95, 79, 97, 79, 99, 79, 98, 156, -1
        DC16 111, -1, 85, 95, 85, 96, 85, 97, 85, 98, 89, 95, 109, -1, 89, 98
// 1899 /*
// 1900    The folowing are extensions to ISO 8859-1.
// 1901    Since ISO 8859-1 does not define any characters for the codes
// 1902    128 - 159, this area can be used by an application.
// 1903    The most commonly used symbols in embedded applications are
// 1904    therefor inserted here.
// 1905 */
// 1906   {CODE_ARROW_LEFT,-1},			/* 144, arrow left */
// 1907   {CODE_ARROW_RIGHT,-1},		/* 145, arrow right */
// 1908   {CODE_ARROW_UP,-1},			/* 146, arrow up */
// 1909   {CODE_ARROW_DOWN,-1},			/* 147, arrow down */
// 1910   {CODE_ENTER,-1},                      /* 148, enter symbol */
// 1911   {CODE_CHECKMARK,-1},			/* 149, checkmark symbol */
// 1912   {-1,-1},				/* 150, unused symbol */
// 1913   {-1,-1},				/* 151, unused symbol */
// 1914   {-1,-1},				/* 152, unused symbol */
// 1915   {-1,-1},				/* 153, unused symbol */
// 1916   {-1,-1},				/* 154, unused symbol */
// 1917   {-1,-1},				/* 155, unused symbol */
// 1918   {-1,-1},				/* 156, unused symbol */
// 1919   {-1,-1},				/* 157, unused symbol */
// 1920   {-1,-1},				/* 158, unused symbol */
// 1921   {-1,-1},				/* 159, unused symbol */
// 1922 /* starting at character code 160 are the characters defined
// 1923    by ISO 8859-1
// 1924 */
// 1925   {CODE_NB_SPACE,-1},                   /* 160, non-breaking space */
// 1926   {CODE_INVEXCLAM,-1},                  /* 161, inverted exclamation sign */
// 1927   {CODE_CENT,-1},                       /* 162, cent sign */
// 1928   {CODE_POUND,-1},                      /* 163, pound sterling */
// 1929   {CODE_CURRENCY,-1},                   /* 164, general currency sign */
// 1930   {CODE_YEN,-1},                        /* 165, yen sign */
// 1931   {CODE_BROKEN_BAR,-1},                 /* 166, broken vertical bar */
// 1932   {CODE_SECTION,-1},                    /* 167, section sign */
// 1933   {CODE_DIERESIS,-1},                   /* 168, umlaut */
// 1934   {CODE_COPYRIGHT,-1},                  /* 169, copyright */
// 1935   {CODE_FEMININE,-1},                   /* 170,  */
// 1936   {CODE_LEFT_QUOTE,-1},                 /* 171,  */
// 1937   {CODE_NOT,-1},                        /* 172,  */
// 1938   {CODE_HYPHEN,-1},                     /* 173,  */
// 1939   {CODE_TRADEMARK,-1},                  /* 174,  */
// 1940   {CODE_MACRON,-1},                     /* 175,  */
// 1941   {CODE_DEGREE,-1},                     /* 176,  */
// 1942   {CODE_PLUS_MINUS,-1},                 /* 177,  */
// 1943   {CODE_SUPER_TWO,-1},                  /* 178,  */
// 1944   {CODE_SUPER_THREE,-1},                /* 179,  */
// 1945   {CODE_ACUTE,-1},                      /* 180,  */
// 1946   {CODE_MICRO,-1},                      /* 181,  */
// 1947   {CODE_PARAGRAPH,-1},                  /* 182,  */
// 1948   {CODE_MIDDLE_DOT,-1},                 /* 183,  */
// 1949   {CODE_CEDILLA,-1},                    /* 184,  */
// 1950   {CODE_SUPER_ONE,-1},                  /* 185,  */
// 1951   {CODE_MASCULINE,-1},                  /* 186,  */
// 1952   {CODE_RIGHT_QUOTE,-1},                /* 187,  */
// 1953   {CODE_ONE_FOURTH,-1},                 /* 188,  */
// 1954   {CODE_ONE_HALF,-1},                   /* 189,  */
// 1955   {CODE_THREE_FOURTH,-1},               /* 190,  */
// 1956   {CODE_INVQUEST,-1},                   /* 191,  */
// 1957   {CODE_LITTLE_A,CODE_CACCGRAV},        /* 192,  */
// 1958   {CODE_LITTLE_A,CODE_CACCAGUE},        /* 193,  */
// 1959   {CODE_LITTLE_A,CODE_CACCCIRC},        /* 194,  */
// 1960   {CODE_LITTLE_A,CODE_CTILDE},          /* 195,  */
// 1961   {CODE_LITTLE_A,CODE_CUMLAUT},         /* 196,  */
// 1962   {CODE_A_RING,-1},                     /* 197,  */
// 1963   {CODE_AE,-1},                         /* 198,  */
// 1964   {'C'-32,CODE_CEDILLA},                /* 199,  */
// 1965   {CODE_LITTLE_E,CODE_CACCGRAV},        /* 200,  */
// 1966   {CODE_LITTLE_E,CODE_CACCAGUE},        /* 201,  */
// 1967   {CODE_LITTLE_E,CODE_CACCCIRC},        /* 202,  */
// 1968   {CODE_LITTLE_E,CODE_CUMLAUT},         /* 203,  */
// 1969   {CODE_LITTLE_I,CODE_CACCGRAV},        /* 204,  */
// 1970   {CODE_LITTLE_I,CODE_CACCAGUE},        /* 205,  */
// 1971   {CODE_LITTLE_I,CODE_CACCCIRC},        /* 206,  */
// 1972   {CODE_LITTLE_I,CODE_CUMLAUT},         /* 207,  */
// 1973   {CODE_ETH,-1},                        /* 208,  */
// 1974   {CODE_LITTLE_N,CODE_CTILDE},          /* 209,  */
// 1975   {CODE_LITTLE_O,CODE_CACCGRAV},        /* 210,  */
// 1976   {CODE_LITTLE_O,CODE_CACCAGUE},        /* 211,  */
// 1977   {CODE_LITTLE_O,CODE_CACCCIRC},        /* 212,  */
// 1978   {CODE_LITTLE_O,CODE_CTILDE},          /* 213,  */
// 1979   {CODE_LITTLE_O,CODE_CUMLAUT},         /* 214,  */
// 1980   {CODE_MULTIPLY,-1},                   /* 215,  */
// 1981   {CODE_OSLASH,-1},                     /* 216,  */
// 1982   {CODE_LITTLE_U,CODE_CACCGRAV},        /* 217,  */
// 1983   {CODE_LITTLE_U,CODE_CACCAGUE},        /* 218,  */
// 1984   {CODE_LITTLE_U,CODE_CACCCIRC},        /* 219,  */
// 1985   {CODE_LITTLE_U,CODE_CUMLAUT},         /* 220,  */
// 1986   {'Y'-32,CODE_CACCAGUE},               /* 221,  */
// 1987   {CODE_THORN,-1},                      /* 222,  */
// 1988   {CODE_SHARPS,-1},                     /* 223,  */
// 1989   {'a'-32,CODE_SACCGRAV},               /* 224,  */
// 1990   {'a'-32,CODE_SACCAGUE},               /* 225,  */
// 1991   {'a'-32,CODE_SACCCIRC},               /* 226,  */
// 1992   {'a'-32,CODE_STILDE},                 /* 227,  */
// 1993   {'a'-32,CODE_SUMLAUT},                /* 228,  */
// 1994   {CODE_SA_RING,-1},                    /* 229,  */
// 1995   {CODE_SMALLAE,-1},                    /* 230,  */
// 1996   {'c'-32,CODE_CEDILLA},                /* 231,  */
// 1997   {'e'-32,CODE_SACCGRAV},               /* 232,  */
// 1998   {'e'-32,CODE_SACCAGUE},               /* 233,  */
// 1999   {'e'-32,CODE_SACCCIRC},               /* 234,  */
// 2000   {'e'-32,CODE_SUMLAUT},                /* 235,  */
// 2001   {CODE_I_NOPOINT,CODE_SACCGRAV},       /* 236,  */
// 2002   {CODE_I_NOPOINT,CODE_SACCAGUE},       /* 237,  */
// 2003   {CODE_I_NOPOINT,CODE_SACCCIRC},       /* 238,  */
// 2004   {CODE_I_NOPOINT,CODE_SUMLAUT},        /* 239,  */
// 2005   {CODE_SMALLETH,-1},                   /* 240, small eth, Icelandic */
// 2006   {'n'-32,CODE_STILDE},                 /* 241, small n, tilde */
// 2007   {'o'-32,CODE_SACCGRAV},               /* 242, small o, grave accent */
// 2008   {'o'-32,CODE_SACCAGUE},               /* 243, small o, acute accent */
// 2009   {'o'-32,CODE_SACCCIRC},               /* 244, small o, circumflex  */
// 2010   {'o'-32,CODE_STILDE},                 /* 245, small o, tilde  */
// 2011   {'o'-32,CODE_SUMLAUT},                /* 246, small o, umlaut  */
// 2012   {CODE_DIVISION,-1},                   /* 247, division sign */
// 2013   {CODE_SOSLASH,-1},                    /* 248, small o slash */
// 2014   {'u'-32,CODE_SACCAGUE},               /* 249,  */
// 2015   {'u'-32,CODE_SACCGRAV},               /* 250,  */
// 2016   {'u'-32,CODE_SACCCIRC},               /* 251,  */
// 2017   {'u'-32,CODE_SUMLAUT},                /* 252, small u, umlaut  */
// 2018   {'y'-32,CODE_SACCAGUE},               /* 253, small y, acute accent */
// 2019   {CODE_SMALLTHORN,-1},                 /* 254, small thorn, Icelandic  */
// 2020   {'y'-32,CODE_SUMLAUT},                /* 255, */
// 2021 };
// 2022 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2023 GUI_CONST_STORAGE GUI_FONT_TRANSINFO GUI_F8x8_TransInfo = {
GUI_F8x8_TransInfo:
        DC16 144, 255
        DC32 GUI_F8x8_TransList
// 2024   144                   /*  FirstChar  */
// 2025   ,255                  /*  LastChar   */
// 2026   ,GUI_F8x8_TransList   /*  const GUI_FONT_TRANSLIST* pList */
// 2027 };
// 2028 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2029 GUI_CONST_STORAGE GUI_FONT_MONO GUI_F8x8_Mono = {
GUI_F8x8_Mono:
        DC32 GUI_F8x8_acFont, GUI_F8x8_acFont, GUI_F8x8_TransInfo
        DC16 32, 127
        DC8 8, 8, 1, 0
// 2030  GUI_F8x8_acFont[0],
// 2031  GUI_F8x8_acFont[0],
// 2032  &GUI_F8x8_TransInfo,
// 2033  32,                    /* FirstChar */
// 2034  127,                   /* LastChar */
// 2035  8,                     /* XSize */
// 2036  8,                     /* XDist */
// 2037  1                      /* BytesPerLine */
// 2038 };
// 2039   

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2040 GUI_CONST_STORAGE GUI_FONT GUI_Font8x8 = { 
GUI_Font8x8:
        DC32 GUIMONO_DispChar, GUIMONO_GetCharDistX, GUIMONO_GetFontInfo
        DC32 GUIMONO_IsInFont, 0H
        DC8 8, 8, 1, 1
        DC32 GUI_F8x8_Mono
        DC8 7, 5, 7, 0
// 2041   GUI_FONTTYPE_MONO
// 2042   ,8
// 2043   ,8
// 2044   ,1
// 2045   ,1
// 2046   ,{&GUI_F8x8_Mono}
// 2047   , 7, 5, 7
// 2048 };
// 2049 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2050 GUI_CONST_STORAGE GUI_FONT GUI_Font8x9 = { 
GUI_Font8x9:
        DC32 GUIMONO_DispChar, GUIMONO_GetCharDistX, GUIMONO_GetFontInfo
        DC32 GUIMONO_IsInFont, 0H
        DC8 8, 9, 1, 1
        DC32 GUI_F8x8_Mono
        DC8 7, 5, 7, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 2051   GUI_FONTTYPE_MONO
// 2052   ,8
// 2053   ,9
// 2054   ,1
// 2055   ,1
// 2056   ,{&GUI_F8x8_Mono}
// 2057   , 7, 5, 7 };
// 
// 1 844 bytes in section .rodata
// 
// 1 844 bytes of CONST memory
//
//Errors: none
//Warnings: none
