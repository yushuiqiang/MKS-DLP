///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:57:55
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Font\FComic18B_1.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Font\FComic18B_1.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\FComic18B_1.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN CharInfo18B_ASCII
        EXTERN GUIPROP_DispChar
        EXTERN GUIPROP_GetCharDistX
        EXTERN GUIPROP_GetFontInfo
        EXTERN GUIPROP_IsInFont

        PUBLIC CharInfoComic18B_1_160_255
        PUBLIC FontComic18BProp_1_160
        PUBLIC FontComic18BProp_1_32
        PUBLIC GUI_FontComic18B_1
        PUBLIC acFontComic18B_1_160
        PUBLIC acFontComic18B_1_161
        PUBLIC acFontComic18B_1_162
        PUBLIC acFontComic18B_1_163
        PUBLIC acFontComic18B_1_164
        PUBLIC acFontComic18B_1_165
        PUBLIC acFontComic18B_1_166
        PUBLIC acFontComic18B_1_167
        PUBLIC acFontComic18B_1_168
        PUBLIC acFontComic18B_1_169
        PUBLIC acFontComic18B_1_170
        PUBLIC acFontComic18B_1_171
        PUBLIC acFontComic18B_1_172
        PUBLIC acFontComic18B_1_173
        PUBLIC acFontComic18B_1_174
        PUBLIC acFontComic18B_1_175
        PUBLIC acFontComic18B_1_176
        PUBLIC acFontComic18B_1_177
        PUBLIC acFontComic18B_1_178
        PUBLIC acFontComic18B_1_179
        PUBLIC acFontComic18B_1_180
        PUBLIC acFontComic18B_1_181
        PUBLIC acFontComic18B_1_182
        PUBLIC acFontComic18B_1_183
        PUBLIC acFontComic18B_1_184
        PUBLIC acFontComic18B_1_185
        PUBLIC acFontComic18B_1_186
        PUBLIC acFontComic18B_1_187
        PUBLIC acFontComic18B_1_188
        PUBLIC acFontComic18B_1_189
        PUBLIC acFontComic18B_1_190
        PUBLIC acFontComic18B_1_191
        PUBLIC acFontComic18B_1_192
        PUBLIC acFontComic18B_1_193
        PUBLIC acFontComic18B_1_194
        PUBLIC acFontComic18B_1_195
        PUBLIC acFontComic18B_1_196
        PUBLIC acFontComic18B_1_197
        PUBLIC acFontComic18B_1_198
        PUBLIC acFontComic18B_1_199
        PUBLIC acFontComic18B_1_200
        PUBLIC acFontComic18B_1_201
        PUBLIC acFontComic18B_1_202
        PUBLIC acFontComic18B_1_203
        PUBLIC acFontComic18B_1_204
        PUBLIC acFontComic18B_1_205
        PUBLIC acFontComic18B_1_206
        PUBLIC acFontComic18B_1_207
        PUBLIC acFontComic18B_1_208
        PUBLIC acFontComic18B_1_209
        PUBLIC acFontComic18B_1_210
        PUBLIC acFontComic18B_1_211
        PUBLIC acFontComic18B_1_212
        PUBLIC acFontComic18B_1_213
        PUBLIC acFontComic18B_1_214
        PUBLIC acFontComic18B_1_215
        PUBLIC acFontComic18B_1_216
        PUBLIC acFontComic18B_1_217
        PUBLIC acFontComic18B_1_218
        PUBLIC acFontComic18B_1_219
        PUBLIC acFontComic18B_1_220
        PUBLIC acFontComic18B_1_221
        PUBLIC acFontComic18B_1_222
        PUBLIC acFontComic18B_1_223
        PUBLIC acFontComic18B_1_224
        PUBLIC acFontComic18B_1_225
        PUBLIC acFontComic18B_1_226
        PUBLIC acFontComic18B_1_227
        PUBLIC acFontComic18B_1_228
        PUBLIC acFontComic18B_1_229
        PUBLIC acFontComic18B_1_230
        PUBLIC acFontComic18B_1_231
        PUBLIC acFontComic18B_1_232
        PUBLIC acFontComic18B_1_233
        PUBLIC acFontComic18B_1_234
        PUBLIC acFontComic18B_1_235
        PUBLIC acFontComic18B_1_236
        PUBLIC acFontComic18B_1_237
        PUBLIC acFontComic18B_1_238
        PUBLIC acFontComic18B_1_239
        PUBLIC acFontComic18B_1_240
        PUBLIC acFontComic18B_1_241
        PUBLIC acFontComic18B_1_242
        PUBLIC acFontComic18B_1_243
        PUBLIC acFontComic18B_1_244
        PUBLIC acFontComic18B_1_245
        PUBLIC acFontComic18B_1_246
        PUBLIC acFontComic18B_1_247
        PUBLIC acFontComic18B_1_248
        PUBLIC acFontComic18B_1_249
        PUBLIC acFontComic18B_1_250
        PUBLIC acFontComic18B_1_251
        PUBLIC acFontComic18B_1_252
        PUBLIC acFontComic18B_1_253
        PUBLIC acFontComic18B_1_254
        PUBLIC acFontComic18B_1_255
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Font\FComic18B_1.c
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
//   15 File        : FComic18.C
//   16 Purpose     : Font, similar to Comic
//   17 Height      : 18
//   18 ---------------------------END-OF-HEADER------------------------------
//   19 */
//   20 
//   21 #include "GUI_FontIntern.h"
//   22 
//   23 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   24 GUI_CONST_STORAGE unsigned char acFontComic18B_1_160[18] = { /* code 160 */
acFontComic18B_1_160:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
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
//   37   ________,
//   38   ________,
//   39   ________,
//   40   ________,
//   41   ________,
//   42   ________};
//   43 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   44 GUI_CONST_STORAGE unsigned char acFontComic18B_1_161[18] = { /* code 161 */
acFontComic18B_1_161:
        DC8 0, 0, 0, 96, 96, 0, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 0, 0
        DC8 0, 0
//   45   ________,
//   46   ________,
//   47   ________,
//   48   _XX_____,
//   49   _XX_____,
//   50   ________,
//   51   _XX_____,
//   52   _XX_____,
//   53   _XX_____,
//   54   _XX_____,
//   55   _XX_____,
//   56   _XX_____,
//   57   _XX_____,
//   58   _XX_____,
//   59   _XX_____,
//   60   _XX_____,
//   61   ________,
//   62   ________};
//   63 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   64 GUI_CONST_STORAGE unsigned char acFontComic18B_1_162[36] = { /* code 162 */
acFontComic18B_1_162:
        DC8 0, 0, 12, 0, 12, 0, 30, 128, 63, 128, 109, 128, 204, 0, 204, 0, 204
        DC8 0, 204, 128, 237, 128, 127, 0, 30, 0, 12, 0, 12, 0, 0, 0, 0, 0, 0
        DC8 0
//   65   ________,________,
//   66   ____XX__,________,
//   67   ____XX__,________,
//   68   ___XXXX_,X_______,
//   69   __XXXXXX,X_______,
//   70   _XX_XX_X,X_______,
//   71   XX__XX__,________,
//   72   XX__XX__,________,
//   73   XX__XX__,________,
//   74   XX__XX__,X_______,
//   75   XXX_XX_X,X_______,
//   76   _XXXXXXX,________,
//   77   ___XXXX_,________,
//   78   ____XX__,________,
//   79   ____XX__,________,
//   80   ________,________,
//   81   ________,________,
//   82   ________,________};
//   83 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   84 GUI_CONST_STORAGE unsigned char acFontComic18B_1_163[36] = { /* code 163 */
acFontComic18B_1_163:
        DC8 0, 0, 0, 0, 7, 192, 31, 224, 24, 96, 56, 0, 48, 0, 48, 0, 127, 192
        DC8 127, 192, 16, 0, 24, 0, 24, 0, 24, 16, 62, 48, 63, 240, 1, 224, 0
        DC8 0
//   85   ________,________,
//   86   ________,________,
//   87   _____XXX,XX______,
//   88   ___XXXXX,XXX_____,
//   89   ___XX___,_XX_____,
//   90   __XXX___,________,
//   91   __XX____,________,
//   92   __XX____,________,
//   93   _XXXXXXX,XX______,
//   94   _XXXXXXX,XX______,
//   95   ___X____,________,
//   96   ___XX___,________,
//   97   ___XX___,________,
//   98   ___XX___,___X____,
//   99   __XXXXX_,__XX____,
//  100   __XXXXXX,XXXX____,
//  101   _______X,XXX_____,
//  102   ________,________};
//  103 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  104 GUI_CONST_STORAGE unsigned char acFontComic18B_1_164[36] = { /* code 164 */
acFontComic18B_1_164:
        DC8 0, 0, 0, 0, 0, 0, 192, 0, 224, 192, 127, 192, 127, 128, 99, 0, 99
        DC8 0, 99, 0, 126, 0, 255, 0, 193, 128, 1, 128, 0, 0, 0, 0, 0, 0, 0, 0
//  105   ________,________,
//  106   ________,________,
//  107   ________,________,
//  108   XX______,________,
//  109   XXX_____,XX______,
//  110   _XXXXXXX,XX______,
//  111   _XXXXXXX,X_______,
//  112   _XX___XX,________,
//  113   _XX___XX,________,
//  114   _XX___XX,________,
//  115   _XXXXXX_,________,
//  116   XXXXXXXX,________,
//  117   XX_____X,X_______,
//  118   _______X,X_______,
//  119   ________,________,
//  120   ________,________,
//  121   ________,________,
//  122   ________,________};
//  123 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  124 GUI_CONST_STORAGE unsigned char acFontComic18B_1_165[36] = { /* code 165 */
acFontComic18B_1_165:
        DC8 0, 0, 0, 0, 0, 0, 97, 128, 97, 128, 51, 0, 115, 128, 115, 128, 30
        DC8 0, 12, 0, 63, 0, 63, 0, 12, 0, 12, 0, 12, 0, 0, 0, 0, 0, 0, 0
//  125   ________,________,
//  126   ________,________,
//  127   ________,________,
//  128   _XX____X,X_______,
//  129   _XX____X,X_______,
//  130   __XX__XX,________,
//  131   _XXX__XX,X_______,
//  132   _XXX__XX,X_______,
//  133   ___XXXX_,________,
//  134   ____XX__,________,
//  135   __XXXXXX,________,
//  136   __XXXXXX,________,
//  137   ____XX__,________,
//  138   ____XX__,________,
//  139   ____XX__,________,
//  140   ________,________,
//  141   ________,________,
//  142   ________,________};
//  143 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  144 GUI_CONST_STORAGE unsigned char acFontComic18B_1_166[18] = { /* code 166 */
acFontComic18B_1_166:
        DC8 0, 0, 96, 96, 96, 96, 96, 0, 0, 96, 96, 96, 96, 96, 96, 0, 0, 0
        DC8 0, 0
//  145   ________,
//  146   ________,
//  147   _XX_____,
//  148   _XX_____,
//  149   _XX_____,
//  150   _XX_____,
//  151   _XX_____,
//  152   ________,
//  153   ________,
//  154   _XX_____,
//  155   _XX_____,
//  156   _XX_____,
//  157   _XX_____,
//  158   _XX_____,
//  159   _XX_____,
//  160   ________,
//  161   ________,
//  162   ________};
//  163 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  164 GUI_CONST_STORAGE unsigned char acFontComic18B_1_167[36] = { /* code 167 */
acFontComic18B_1_167:
        DC8 0, 0, 0, 0, 0, 0, 62, 0, 127, 0, 99, 0, 96, 0, 252, 0, 199, 0, 115
        DC8 0, 30, 0, 131, 0, 195, 0, 127, 0, 62, 0, 0, 0, 0, 0, 0, 0
//  165   ________,________,
//  166   ________,________,
//  167   ________,________,
//  168   __XXXXX_,________,
//  169   _XXXXXXX,________,
//  170   _XX___XX,________,
//  171   _XX_____,________,
//  172   XXXXXX__,________,
//  173   XX___XXX,________,
//  174   _XXX__XX,________,
//  175   ___XXXX_,________,
//  176   X_____XX,________,
//  177   XX____XX,________,
//  178   _XXXXXXX,________,
//  179   __XXXXX_,________,
//  180   ________,________,
//  181   ________,________,
//  182   ________,________};
//  183 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  184 GUI_CONST_STORAGE unsigned char acFontComic18B_1_168[36] = { /* code 168 */
acFontComic18B_1_168:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 102, 0, 102, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  185   ________,________,
//  186   ________,________,
//  187   ________,________,
//  188   ________,________,
//  189   _XX__XX_,________,
//  190   _XX__XX_,________,
//  191   ________,________,
//  192   ________,________,
//  193   ________,________,
//  194   ________,________,
//  195   ________,________,
//  196   ________,________,
//  197   ________,________,
//  198   ________,________,
//  199   ________,________,
//  200   ________,________,
//  201   ________,________,
//  202   ________,________};
//  203 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  204 GUI_CONST_STORAGE unsigned char acFontComic18B_1_169[36] = { /* code 169 */
acFontComic18B_1_169:
        DC8 0, 0, 0, 0, 7, 128, 31, 224, 56, 96, 51, 48, 103, 48, 108, 48, 108
        DC8 176, 111, 176, 103, 96, 48, 224, 63, 192, 15, 128, 0, 0, 0, 0, 0, 0
        DC8 0, 0
//  205   ________,________,
//  206   ________,________,
//  207   _____XXX,X_______,
//  208   ___XXXXX,XXX_____,
//  209   __XXX___,_XX_____,
//  210   __XX__XX,__XX____,
//  211   _XX__XXX,__XX____,
//  212   _XX_XX__,__XX____,
//  213   _XX_XX__,X_XX____,
//  214   _XX_XXXX,X_XX____,
//  215   _XX__XXX,_XX_____,
//  216   __XX____,XXX_____,
//  217   __XXXXXX,XX______,
//  218   ____XXXX,X_______,
//  219   ________,________,
//  220   ________,________,
//  221   ________,________,
//  222   ________,________};
//  223 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  224 GUI_CONST_STORAGE unsigned char acFontComic18B_1_170[18] = { /* code 170 */
acFontComic18B_1_170:
        DC8 0, 0, 0, 60, 124, 108, 108, 118, 118, 38, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0
//  225   ________,
//  226   ________,
//  227   ________,
//  228   __XXXX__,
//  229   _XXXXX__,
//  230   _XX_XX__,
//  231   _XX_XX__,
//  232   _XXX_XX_,
//  233   _XXX_XX_,
//  234   __X__XX_,
//  235   ________,
//  236   ________,
//  237   ________,
//  238   ________,
//  239   ________,
//  240   ________,
//  241   ________,
//  242   ________};
//  243 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  244 GUI_CONST_STORAGE unsigned char acFontComic18B_1_171[36] = { /* code 171 */
acFontComic18B_1_171:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25, 128, 51, 0, 102, 0, 204, 0
        DC8 102, 0, 51, 0, 25, 128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  245   ________,________,
//  246   ________,________,
//  247   ________,________,
//  248   ________,________,
//  249   ________,________,
//  250   ________,________,
//  251   ___XX__X,X_______,
//  252   __XX__XX,________,
//  253   _XX__XX_,________,
//  254   XX__XX__,________,
//  255   _XX__XX_,________,
//  256   __XX__XX,________,
//  257   ___XX__X,X_______,
//  258   ________,________,
//  259   ________,________,
//  260   ________,________,
//  261   ________,________,
//  262   ________,________};
//  263 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  264 GUI_CONST_STORAGE unsigned char acFontComic18B_1_172[36] = { /* code 172 */
acFontComic18B_1_172:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 127, 0, 127
        DC8 0, 3, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  265   ________,________,
//  266   ________,________,
//  267   ________,________,
//  268   ________,________,
//  269   ________,________,
//  270   ________,________,
//  271   ________,________,
//  272   ________,________,
//  273   ________,________,
//  274   _XXXXXXX,________,
//  275   _XXXXXXX,________,
//  276   ______XX,________,
//  277   ______XX,________,
//  278   ________,________,
//  279   ________,________,
//  280   ________,________,
//  281   ________,________,
//  282   ________,________};
//  283 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  284 GUI_CONST_STORAGE unsigned char acFontComic18B_1_173[18] = { /* code 173 */
acFontComic18B_1_173:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 124, 124, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  285   ________,
//  286   ________,
//  287   ________,
//  288   ________,
//  289   ________,
//  290   ________,
//  291   ________,
//  292   ________,
//  293   ________,
//  294   _XXXXX__,
//  295   _XXXXX__,
//  296   ________,
//  297   ________,
//  298   ________,
//  299   ________,
//  300   ________,
//  301   ________,
//  302   ________};
//  303 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  304 GUI_CONST_STORAGE unsigned char acFontComic18B_1_174[36] = { /* code 174 */
acFontComic18B_1_174:
        DC8 0, 0, 0, 0, 15, 128, 31, 192, 56, 96, 63, 112, 105, 48, 105, 48
        DC8 110, 48, 110, 48, 109, 96, 48, 224, 63, 192, 15, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0
//  305   ________,________,
//  306   ________,________,
//  307   ____XXXX,X_______,
//  308   ___XXXXX,XX______,
//  309   __XXX___,_XX_____,
//  310   __XXXXXX,_XXX____,
//  311   _XX_X__X,__XX____,
//  312   _XX_X__X,__XX____,
//  313   _XX_XXX_,__XX____,
//  314   _XX_XXX_,__XX____,
//  315   _XX_XX_X,_XX_____,
//  316   __XX____,XXX_____,
//  317   __XXXXXX,XX______,
//  318   ____XXXX,________,
//  319   ________,________,
//  320   ________,________,
//  321   ________,________,
//  322   ________,________};
//  323 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  324 GUI_CONST_STORAGE unsigned char acFontComic18B_1_175[36] = { /* code 175 */
acFontComic18B_1_175:
        DC8 0, 0, 255, 192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  325   ________,________,
//  326   XXXXXXXX,XX______,
//  327   ________,________,
//  328   ________,________,
//  329   ________,________,
//  330   ________,________,
//  331   ________,________,
//  332   ________,________,
//  333   ________,________,
//  334   ________,________,
//  335   ________,________,
//  336   ________,________,
//  337   ________,________,
//  338   ________,________,
//  339   ________,________,
//  340   ________,________,
//  341   ________,________,
//  342   ________,________};
//  343 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  344 GUI_CONST_STORAGE unsigned char acFontComic18B_1_176[18] = { /* code 176 */
acFontComic18B_1_176:
        DC8 0, 120, 252, 204, 204, 252, 120, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0
//  345   ________,
//  346   _XXXX___,
//  347   XXXXXX__,
//  348   XX__XX__,
//  349   XX__XX__,
//  350   XXXXXX__,
//  351   _XXXX___,
//  352   ________,
//  353   ________,
//  354   ________,
//  355   ________,
//  356   ________,
//  357   ________,
//  358   ________,
//  359   ________,
//  360   ________,
//  361   ________,
//  362   ________};
//  363 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  364 GUI_CONST_STORAGE unsigned char acFontComic18B_1_177[18] = { /* code 177 */
acFontComic18B_1_177:
        DC8 0, 0, 0, 0, 0, 0, 24, 24, 24, 255, 255, 24, 24, 24, 0, 255, 255, 0
        DC8 0, 0
//  365   ________,
//  366   ________,
//  367   ________,
//  368   ________,
//  369   ________,
//  370   ________,
//  371   ___XX___,
//  372   ___XX___,
//  373   ___XX___,
//  374   XXXXXXXX,
//  375   XXXXXXXX,
//  376   ___XX___,
//  377   ___XX___,
//  378   ___XX___,
//  379   ________,
//  380   XXXXXXXX,
//  381   XXXXXXXX,
//  382   ________};
//  383 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  384 GUI_CONST_STORAGE unsigned char acFontComic18B_1_178[36] = { /* code 178 */
acFontComic18B_1_178:
        DC8 0, 0, 12, 0, 30, 0, 6, 0, 4, 0, 8, 0, 30, 0, 30, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  385   ________,________,
//  386   ____XX__,________,
//  387   ___XXXX_,________,
//  388   _____XX_,________,
//  389   _____X__,________,
//  390   ____X___,________,
//  391   ___XXXX_,________,
//  392   ___XXXX_,________,
//  393   ________,________,
//  394   ________,________,
//  395   ________,________,
//  396   ________,________,
//  397   ________,________,
//  398   ________,________,
//  399   ________,________,
//  400   ________,________,
//  401   ________,________,
//  402   ________,________};
//  403 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  404 GUI_CONST_STORAGE unsigned char acFontComic18B_1_179[36] = { /* code 179 */
acFontComic18B_1_179:
        DC8 0, 0, 60, 0, 62, 0, 6, 0, 12, 0, 6, 0, 62, 0, 60, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  405   ________,________,
//  406   __XXXX__,________,
//  407   __XXXXX_,________,
//  408   _____XX_,________,
//  409   ____XX__,________,
//  410   _____XX_,________,
//  411   __XXXXX_,________,
//  412   __XXXX__,________,
//  413   ________,________,
//  414   ________,________,
//  415   ________,________,
//  416   ________,________,
//  417   ________,________,
//  418   ________,________,
//  419   ________,________,
//  420   ________,________,
//  421   ________,________,
//  422   ________,________};
//  423 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  424 GUI_CONST_STORAGE unsigned char acFontComic18B_1_180[18] = { /* code 180 */
acFontComic18B_1_180:
        DC8 0, 0, 24, 48, 96, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  425   ________,
//  426   ________,
//  427   ___XX___,
//  428   __XX____,
//  429   _XX_____,
//  430   _X______,
//  431   ________,
//  432   ________,
//  433   ________,
//  434   ________,
//  435   ________,
//  436   ________,
//  437   ________,
//  438   ________,
//  439   ________,
//  440   ________,
//  441   ________,
//  442   ________};
//  443 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  444 GUI_CONST_STORAGE unsigned char acFontComic18B_1_181[18] = { /* code 181 */
acFontComic18B_1_181:
        DC8 0, 0, 0, 0, 0, 0, 0, 99, 99, 194, 198, 198, 196, 252, 252, 128, 0
        DC8 0, 0, 0
//  445   ________,
//  446   ________,
//  447   ________,
//  448   ________,
//  449   ________,
//  450   ________,
//  451   ________,
//  452   _XX___XX,
//  453   _XX___XX,
//  454   XX____X_,
//  455   XX___XX_,
//  456   XX___XX_,
//  457   XX___X__,
//  458   XXXXXX__,
//  459   XXXXXX__,
//  460   X_______,
//  461   ________,
//  462   ________};
//  463 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  464 GUI_CONST_STORAGE unsigned char acFontComic18B_1_182[36] = { /* code 182 */
acFontComic18B_1_182:
        DC8 0, 0, 0, 0, 0, 0, 3, 192, 31, 192, 54, 192, 102, 192, 102, 192, 102
        DC8 192, 110, 192, 127, 128, 61, 128, 13, 128, 13, 128, 27, 0, 27, 0, 0
        DC8 0, 0, 0
//  465   ________,________,
//  466   ________,________,
//  467   ________,________,
//  468   ______XX,XX______,
//  469   ___XXXXX,XX______,
//  470   __XX_XX_,XX______,
//  471   _XX__XX_,XX______,
//  472   _XX__XX_,XX______,
//  473   _XX__XX_,XX______,
//  474   _XX_XXX_,XX______,
//  475   _XXXXXXX,X_______,
//  476   __XXXX_X,X_______,
//  477   ____XX_X,X_______,
//  478   ____XX_X,X_______,
//  479   ___XX_XX,________,
//  480   ___XX_XX,________,
//  481   ________,________,
//  482   ________,________};
//  483 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  484 GUI_CONST_STORAGE unsigned char acFontComic18B_1_183[18] = { /* code 183 */
acFontComic18B_1_183:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 96, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  485   ________,
//  486   ________,
//  487   ________,
//  488   ________,
//  489   ________,
//  490   ________,
//  491   ________,
//  492   ________,
//  493   _XX_____,
//  494   _XX_____,
//  495   ________,
//  496   ________,
//  497   ________,
//  498   ________,
//  499   ________,
//  500   ________,
//  501   ________,
//  502   ________};
//  503 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  504 GUI_CONST_STORAGE unsigned char acFontComic18B_1_184[36] = { /* code 184 */
acFontComic18B_1_184:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 24, 0, 12, 0, 12, 0, 60, 0
//  505   ________,________,
//  506   ________,________,
//  507   ________,________,
//  508   ________,________,
//  509   ________,________,
//  510   ________,________,
//  511   ________,________,
//  512   ________,________,
//  513   ________,________,
//  514   ________,________,
//  515   ________,________,
//  516   ________,________,
//  517   ________,________,
//  518   ________,________,
//  519   ___XX___,________,
//  520   ____XX__,________,
//  521   ____XX__,________,
//  522   __XXXX__,________};
//  523 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  524 GUI_CONST_STORAGE unsigned char acFontComic18B_1_185[36] = { /* code 185 */
acFontComic18B_1_185:
        DC8 0, 0, 6, 0, 14, 0, 6, 0, 6, 0, 6, 0, 15, 0, 15, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  525   ________,________,
//  526   _____XX_,________,
//  527   ____XXX_,________,
//  528   _____XX_,________,
//  529   _____XX_,________,
//  530   _____XX_,________,
//  531   ____XXXX,________,
//  532   ____XXXX,________,
//  533   ________,________,
//  534   ________,________,
//  535   ________,________,
//  536   ________,________,
//  537   ________,________,
//  538   ________,________,
//  539   ________,________,
//  540   ________,________,
//  541   ________,________,
//  542   ________,________};
//  543 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  544 GUI_CONST_STORAGE unsigned char acFontComic18B_1_186[18] = { /* code 186 */
acFontComic18B_1_186:
        DC8 0, 24, 60, 102, 102, 102, 62, 60, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0
//  545   ________,
//  546   ___XX___,
//  547   __XXXX__,
//  548   _XX__XX_,
//  549   _XX__XX_,
//  550   _XX__XX_,
//  551   __XXXXX_,
//  552   __XXXX__,
//  553   ________,
//  554   ________,
//  555   ________,
//  556   ________,
//  557   ________,
//  558   ________,
//  559   ________,
//  560   ________,
//  561   ________,
//  562   ________};
//  563 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  564 GUI_CONST_STORAGE unsigned char acFontComic18B_1_187[36] = { /* code 187 */
acFontComic18B_1_187:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 152, 0, 204, 0, 102, 0, 51, 0
        DC8 102, 0, 204, 0, 152, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  565   ________,________,
//  566   ________,________,
//  567   ________,________,
//  568   ________,________,
//  569   ________,________,
//  570   ________,________,
//  571   X__XX___,________,
//  572   XX__XX__,________,
//  573   _XX__XX_,________,
//  574   __XX__XX,________,
//  575   _XX__XX_,________,
//  576   XX__XX__,________,
//  577   X__XX___,________,
//  578   ________,________,
//  579   ________,________,
//  580   ________,________,
//  581   ________,________,
//  582   ________,________};
//  583 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  584 GUI_CONST_STORAGE unsigned char acFontComic18B_1_188[36] = { /* code 188 */
acFontComic18B_1_188:
        DC8 12, 0, 28, 0, 12, 0, 12, 0, 12, 0, 30, 0, 30, 0, 0, 0, 127, 128
        DC8 127, 128, 0, 0, 12, 0, 12, 0, 28, 0, 44, 0, 126, 0, 12, 0, 12, 0
//  585   ____XX__,________,
//  586   ___XXX__,________,
//  587   ____XX__,________,
//  588   ____XX__,________,
//  589   ____XX__,________,
//  590   ___XXXX_,________,
//  591   ___XXXX_,________,
//  592   ________,________,
//  593   _XXXXXXX,X_______,
//  594   _XXXXXXX,X_______,
//  595   ________,________,
//  596   ____XX__,________,
//  597   ____XX__,________,
//  598   ___XXX__,________,
//  599   __X_XX__,________,
//  600   _XXXXXX_,________,
//  601   ____XX__,________,
//  602   ____XX__,________};
//  603 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  604 GUI_CONST_STORAGE unsigned char acFontComic18B_1_189[36] = { /* code 189 */
acFontComic18B_1_189:
        DC8 12, 0, 28, 0, 12, 0, 12, 0, 12, 0, 30, 0, 30, 0, 0, 0, 127, 128
        DC8 127, 128, 0, 0, 14, 0, 31, 0, 19, 0, 2, 0, 12, 0, 31, 0, 31, 0
//  605   ____XX__,________,
//  606   ___XXX__,________,
//  607   ____XX__,________,
//  608   ____XX__,________,
//  609   ____XX__,________,
//  610   ___XXXX_,________,
//  611   ___XXXX_,________,
//  612   ________,________,
//  613   _XXXXXXX,X_______,
//  614   _XXXXXXX,X_______,
//  615   ________,________,
//  616   ____XXX_,________,
//  617   ___XXXXX,________,
//  618   ___X__XX,________,
//  619   ______X_,________,
//  620   ____XX__,________,
//  621   ___XXXXX,________,
//  622   ___XXXXX,________};
//  623 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  624 GUI_CONST_STORAGE unsigned char acFontComic18B_1_190[36] = { /* code 190 */
acFontComic18B_1_190:
        DC8 60, 0, 62, 0, 6, 0, 30, 0, 6, 0, 62, 0, 60, 0, 0, 0, 127, 128, 127
        DC8 128, 0, 0, 12, 0, 12, 0, 28, 0, 44, 0, 126, 0, 12, 0, 12, 0
//  625   __XXXX__,________,
//  626   __XXXXX_,________,
//  627   _____XX_,________,
//  628   ___XXXX_,________,
//  629   _____XX_,________,
//  630   __XXXXX_,________,
//  631   __XXXX__,________,
//  632   ________,________,
//  633   _XXXXXXX,X_______,
//  634   _XXXXXXX,X_______,
//  635   ________,________,
//  636   ____XX__,________,
//  637   ____XX__,________,
//  638   ___XXX__,________,
//  639   __X_XX__,________,
//  640   _XXXXXX_,________,
//  641   ____XX__,________,
//  642   ____XX__,________};
//  643 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  644 GUI_CONST_STORAGE unsigned char acFontComic18B_1_191[36] = { /* code 191 */
acFontComic18B_1_191:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 6, 0, 0, 0, 4, 0, 28, 0, 48, 0, 96, 0
        DC8 96, 0, 96, 0, 115, 0, 63, 0, 30, 0, 0, 0, 0, 0
//  645   ________,________,
//  646   ________,________,
//  647   ________,________,
//  648   ________,________,
//  649   _____XX_,________,
//  650   _____XX_,________,
//  651   ________,________,
//  652   _____X__,________,
//  653   ___XXX__,________,
//  654   __XX____,________,
//  655   _XX_____,________,
//  656   _XX_____,________,
//  657   _XX_____,________,
//  658   _XXX__XX,________,
//  659   __XXXXXX,________,
//  660   ___XXXX_,________,
//  661   ________,________,
//  662   ________,________};
//  663 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  664 GUI_CONST_STORAGE unsigned char acFontComic18B_1_192[36] = { /* code 192 */
acFontComic18B_1_192:
        DC8 3, 0, 1, 0, 0, 0, 1, 128, 1, 128, 3, 128, 6, 192, 6, 192, 12, 192
        DC8 31, 192, 31, 192, 48, 224, 48, 96, 96, 96, 96, 96, 0, 0, 0, 0, 0, 0
//  665   ______XX,________,
//  666   _______X,________,
//  667   ________,________,
//  668   _______X,X_______,
//  669   _______X,X_______,
//  670   ______XX,X_______,
//  671   _____XX_,XX______,
//  672   _____XX_,XX______,
//  673   ____XX__,XX______,
//  674   ___XXXXX,XX______,
//  675   ___XXXXX,XX______,
//  676   __XX____,XXX_____,
//  677   __XX____,_XX_____,
//  678   _XX_____,_XX_____,
//  679   _XX_____,_XX_____,
//  680   ________,________,
//  681   ________,________,
//  682   ________,________};
//  683 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  684 GUI_CONST_STORAGE unsigned char acFontComic18B_1_193[36] = { /* code 193 */
acFontComic18B_1_193:
        DC8 3, 0, 2, 0, 0, 0, 1, 128, 1, 128, 3, 128, 6, 192, 6, 192, 12, 192
        DC8 31, 192, 31, 192, 48, 224, 48, 96, 96, 96, 96, 96, 0, 0, 0, 0, 0, 0
//  685   ______XX,________,
//  686   ______X_,________,
//  687   ________,________,
//  688   _______X,X_______,
//  689   _______X,X_______,
//  690   ______XX,X_______,
//  691   _____XX_,XX______,
//  692   _____XX_,XX______,
//  693   ____XX__,XX______,
//  694   ___XXXXX,XX______,
//  695   ___XXXXX,XX______,
//  696   __XX____,XXX_____,
//  697   __XX____,_XX_____,
//  698   _XX_____,_XX_____,
//  699   _XX_____,_XX_____,
//  700   ________,________,
//  701   ________,________,
//  702   ________,________};
//  703 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  704 GUI_CONST_STORAGE unsigned char acFontComic18B_1_194[36] = { /* code 194 */
acFontComic18B_1_194:
        DC8 3, 192, 6, 96, 0, 0, 1, 128, 1, 128, 3, 128, 6, 192, 6, 192, 12
        DC8 192, 31, 192, 31, 192, 48, 224, 48, 96, 96, 96, 96, 96, 0, 0, 0, 0
        DC8 0, 0
//  705   ______XX,XX______,
//  706   _____XX_,_XX_____,
//  707   ________,________,
//  708   _______X,X_______,
//  709   _______X,X_______,
//  710   ______XX,X_______,
//  711   _____XX_,XX______,
//  712   _____XX_,XX______,
//  713   ____XX__,XX______,
//  714   ___XXXXX,XX______,
//  715   ___XXXXX,XX______,
//  716   __XX____,XXX_____,
//  717   __XX____,_XX_____,
//  718   _XX_____,_XX_____,
//  719   _XX_____,_XX_____,
//  720   ________,________,
//  721   ________,________,
//  722   ________,________};
//  723 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  724 GUI_CONST_STORAGE unsigned char acFontComic18B_1_195[36] = { /* code 195 */
acFontComic18B_1_195:
        DC8 15, 224, 9, 192, 0, 0, 1, 128, 1, 128, 3, 128, 6, 192, 6, 192, 12
        DC8 192, 31, 192, 31, 192, 48, 224, 48, 96, 96, 96, 96, 96, 0, 0, 0, 0
        DC8 0, 0
//  725   ____XXXX,XXX_____,
//  726   ____X__X,XX______,
//  727   ________,________,
//  728   _______X,X_______,
//  729   _______X,X_______,
//  730   ______XX,X_______,
//  731   _____XX_,XX______,
//  732   _____XX_,XX______,
//  733   ____XX__,XX______,
//  734   ___XXXXX,XX______,
//  735   ___XXXXX,XX______,
//  736   __XX____,XXX_____,
//  737   __XX____,_XX_____,
//  738   _XX_____,_XX_____,
//  739   _XX_____,_XX_____,
//  740   ________,________,
//  741   ________,________,
//  742   ________,________};
//  743 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  744 GUI_CONST_STORAGE unsigned char acFontComic18B_1_196[36] = { /* code 196 */
acFontComic18B_1_196:
        DC8 12, 192, 12, 192, 0, 0, 1, 128, 1, 128, 3, 128, 6, 192, 6, 192, 12
        DC8 192, 31, 192, 31, 192, 48, 224, 48, 96, 96, 96, 96, 96, 0, 0, 0, 0
        DC8 0, 0
//  745   ____XX__,XX______,
//  746   ____XX__,XX______,
//  747   ________,________,
//  748   _______X,X_______,
//  749   _______X,X_______,
//  750   ______XX,X_______,
//  751   _____XX_,XX______,
//  752   _____XX_,XX______,
//  753   ____XX__,XX______,
//  754   ___XXXXX,XX______,
//  755   ___XXXXX,XX______,
//  756   __XX____,XXX_____,
//  757   __XX____,_XX_____,
//  758   _XX_____,_XX_____,
//  759   _XX_____,_XX_____,
//  760   ________,________,
//  761   ________,________,
//  762   ________,________};
//  763 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  764 GUI_CONST_STORAGE unsigned char acFontComic18B_1_197[36] = { /* code 197 */
acFontComic18B_1_197:
        DC8 2, 32, 2, 32, 1, 192, 1, 128, 1, 128, 3, 128, 6, 192, 6, 192, 12
        DC8 192, 31, 192, 31, 192, 48, 224, 48, 96, 96, 96, 96, 96, 0, 0, 0, 0
        DC8 0, 0
//  765   ______X_,__X_____,
//  766   ______X_,__X_____,
//  767   _______X,XX______,
//  768   _______X,X_______,
//  769   _______X,X_______,
//  770   ______XX,X_______,
//  771   _____XX_,XX______,
//  772   _____XX_,XX______,
//  773   ____XX__,XX______,
//  774   ___XXXXX,XX______,
//  775   ___XXXXX,XX______,
//  776   __XX____,XXX_____,
//  777   __XX____,_XX_____,
//  778   _XX_____,_XX_____,
//  779   _XX_____,_XX_____,
//  780   ________,________,
//  781   ________,________,
//  782   ________,________};
//  783 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  784 GUI_CONST_STORAGE unsigned char acFontComic18B_1_198[54] = { /* code 198 */
acFontComic18B_1_198:
        DC8 0, 0, 0, 0, 0, 0, 0, 63, 192, 0, 127, 192, 0, 240, 0, 1, 176, 0, 3
        DC8 48, 0, 3, 255, 128, 7, 255, 128, 12, 48, 0, 24, 48, 0, 24, 48, 0
        DC8 48, 48, 0, 96, 48, 0, 96, 63, 128, 0, 31, 128, 0, 0, 0, 0, 0, 0
        DC8 0, 0
//  785   ________,________,________,
//  786   ________,________,________,
//  787   ________,__XXXXXX,XX______,
//  788   ________,_XXXXXXX,XX______,
//  789   ________,XXXX____,________,
//  790   _______X,X_XX____,________,
//  791   ______XX,__XX____,________,
//  792   ______XX,XXXXXXXX,X_______,
//  793   _____XXX,XXXXXXXX,X_______,
//  794   ____XX__,__XX____,________,
//  795   ___XX___,__XX____,________,
//  796   ___XX___,__XX____,________,
//  797   __XX____,__XX____,________,
//  798   _XX_____,__XX____,________,
//  799   _XX_____,__XXXXXX,X_______,
//  800   ________,___XXXXX,X_______,
//  801   ________,________,________,
//  802   ________,________,________};
//  803 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  804 GUI_CONST_STORAGE unsigned char acFontComic18B_1_199[36] = { /* code 199 */
acFontComic18B_1_199:
        DC8 0, 0, 0, 0, 0, 0, 15, 128, 31, 128, 57, 128, 48, 0, 96, 0, 96, 0
        DC8 192, 0, 192, 0, 192, 0, 225, 128, 127, 128, 62, 0, 12, 0, 4, 0, 56
        DC8 0
//  805   ________,________,
//  806   ________,________,
//  807   ________,________,
//  808   ____XXXX,X_______,
//  809   ___XXXXX,X_______,
//  810   __XXX__X,X_______,
//  811   __XX____,________,
//  812   _XX_____,________,
//  813   _XX_____,________,
//  814   XX______,________,
//  815   XX______,________,
//  816   XX______,________,
//  817   XXX____X,X_______,
//  818   _XXXXXXX,X_______,
//  819   __XXXXX_,________,
//  820   ____XX__,________,
//  821   _____X__,________,
//  822   __XXX___,________};
//  823 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  824 GUI_CONST_STORAGE unsigned char acFontComic18B_1_200[36] = { /* code 200 */
acFontComic18B_1_200:
        DC8 6, 0, 2, 0, 0, 0, 127, 0, 127, 0, 96, 0, 96, 0, 96, 0, 127, 0, 127
        DC8 0, 96, 0, 96, 0, 96, 0, 127, 0, 63, 0, 0, 0, 0, 0, 0, 0
//  825   _____XX_,________,
//  826   ______X_,________,
//  827   ________,________,
//  828   _XXXXXXX,________,
//  829   _XXXXXXX,________,
//  830   _XX_____,________,
//  831   _XX_____,________,
//  832   _XX_____,________,
//  833   _XXXXXXX,________,
//  834   _XXXXXXX,________,
//  835   _XX_____,________,
//  836   _XX_____,________,
//  837   _XX_____,________,
//  838   _XXXXXXX,________,
//  839   __XXXXXX,________,
//  840   ________,________,
//  841   ________,________,
//  842   ________,________};
//  843 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  844 GUI_CONST_STORAGE unsigned char acFontComic18B_1_201[36] = { /* code 201 */
acFontComic18B_1_201:
        DC8 8, 0, 0, 0, 0, 0, 127, 0, 127, 0, 96, 0, 96, 0, 96, 0, 127, 0, 127
        DC8 0, 96, 0, 96, 0, 96, 0, 127, 0, 63, 0, 0, 0, 0, 0, 0, 0
//  845   ____X___,________,
//  846   ________,________,
//  847   ________,________,
//  848   _XXXXXXX,________,
//  849   _XXXXXXX,________,
//  850   _XX_____,________,
//  851   _XX_____,________,
//  852   _XX_____,________,
//  853   _XXXXXXX,________,
//  854   _XXXXXXX,________,
//  855   _XX_____,________,
//  856   _XX_____,________,
//  857   _XX_____,________,
//  858   _XXXXXXX,________,
//  859   __XXXXXX,________,
//  860   ________,________,
//  861   ________,________,
//  862   ________,________};
//  863 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  864 GUI_CONST_STORAGE unsigned char acFontComic18B_1_202[36] = { /* code 202 */
acFontComic18B_1_202:
        DC8 30, 0, 51, 0, 0, 0, 127, 0, 127, 0, 96, 0, 96, 0, 96, 0, 127, 0
        DC8 127, 0, 96, 0, 96, 0, 96, 0, 127, 0, 63, 0, 0, 0, 0, 0, 0, 0
//  865   ___XXXX_,________,
//  866   __XX__XX,________,
//  867   ________,________,
//  868   _XXXXXXX,________,
//  869   _XXXXXXX,________,
//  870   _XX_____,________,
//  871   _XX_____,________,
//  872   _XX_____,________,
//  873   _XXXXXXX,________,
//  874   _XXXXXXX,________,
//  875   _XX_____,________,
//  876   _XX_____,________,
//  877   _XX_____,________,
//  878   _XXXXXXX,________,
//  879   __XXXXXX,________,
//  880   ________,________,
//  881   ________,________,
//  882   ________,________};
//  883 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  884 GUI_CONST_STORAGE unsigned char acFontComic18B_1_203[36] = { /* code 203 */
acFontComic18B_1_203:
        DC8 51, 0, 51, 0, 0, 0, 127, 0, 127, 0, 96, 0, 96, 0, 96, 0, 127, 0
        DC8 127, 0, 96, 0, 96, 0, 96, 0, 127, 0, 63, 0, 0, 0, 0, 0, 0, 0
//  885   __XX__XX,________,
//  886   __XX__XX,________,
//  887   ________,________,
//  888   _XXXXXXX,________,
//  889   _XXXXXXX,________,
//  890   _XX_____,________,
//  891   _XX_____,________,
//  892   _XX_____,________,
//  893   _XXXXXXX,________,
//  894   _XXXXXXX,________,
//  895   _XX_____,________,
//  896   _XX_____,________,
//  897   _XX_____,________,
//  898   _XXXXXXX,________,
//  899   __XXXXXX,________,
//  900   ________,________,
//  901   ________,________,
//  902   ________,________};
//  903 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  904 GUI_CONST_STORAGE unsigned char acFontComic18B_1_204[36] = { /* code 204 */
acFontComic18B_1_204:
        DC8 24, 0, 8, 0, 0, 0, 255, 0, 255, 0, 24, 0, 24, 0, 24, 0, 24, 0, 24
        DC8 0, 24, 0, 24, 0, 24, 0, 255, 0, 255, 0, 0, 0, 0, 0, 0, 0
//  905   ___XX___,________,
//  906   ____X___,________,
//  907   ________,________,
//  908   XXXXXXXX,________,
//  909   XXXXXXXX,________,
//  910   ___XX___,________,
//  911   ___XX___,________,
//  912   ___XX___,________,
//  913   ___XX___,________,
//  914   ___XX___,________,
//  915   ___XX___,________,
//  916   ___XX___,________,
//  917   ___XX___,________,
//  918   XXXXXXXX,________,
//  919   XXXXXXXX,________,
//  920   ________,________,
//  921   ________,________,
//  922   ________,________};
//  923 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  924 GUI_CONST_STORAGE unsigned char acFontComic18B_1_205[36] = { /* code 205 */
acFontComic18B_1_205:
        DC8 24, 0, 16, 0, 0, 0, 255, 0, 255, 0, 24, 0, 24, 0, 24, 0, 24, 0, 24
        DC8 0, 24, 0, 24, 0, 24, 0, 255, 0, 255, 0, 0, 0, 0, 0, 0, 0
//  925   ___XX___,________,
//  926   ___X____,________,
//  927   ________,________,
//  928   XXXXXXXX,________,
//  929   XXXXXXXX,________,
//  930   ___XX___,________,
//  931   ___XX___,________,
//  932   ___XX___,________,
//  933   ___XX___,________,
//  934   ___XX___,________,
//  935   ___XX___,________,
//  936   ___XX___,________,
//  937   ___XX___,________,
//  938   XXXXXXXX,________,
//  939   XXXXXXXX,________,
//  940   ________,________,
//  941   ________,________,
//  942   ________,________};
//  943 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  944 GUI_CONST_STORAGE unsigned char acFontComic18B_1_206[36] = { /* code 206 */
acFontComic18B_1_206:
        DC8 102, 0, 0, 0, 0, 0, 255, 0, 255, 0, 24, 0, 24, 0, 24, 0, 24, 0, 24
        DC8 0, 24, 0, 24, 0, 24, 0, 255, 0, 255, 0, 0, 0, 0, 0, 0, 0
//  945   _XX__XX_,________,
//  946   ________,________,
//  947   ________,________,
//  948   XXXXXXXX,________,
//  949   XXXXXXXX,________,
//  950   ___XX___,________,
//  951   ___XX___,________,
//  952   ___XX___,________,
//  953   ___XX___,________,
//  954   ___XX___,________,
//  955   ___XX___,________,
//  956   ___XX___,________,
//  957   ___XX___,________,
//  958   XXXXXXXX,________,
//  959   XXXXXXXX,________,
//  960   ________,________,
//  961   ________,________,
//  962   ________,________};
//  963 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  964 GUI_CONST_STORAGE unsigned char acFontComic18B_1_207[36] = { /* code 207 */
acFontComic18B_1_207:
        DC8 102, 0, 102, 0, 0, 0, 255, 0, 255, 0, 24, 0, 24, 0, 24, 0, 24, 0
        DC8 24, 0, 24, 0, 24, 0, 24, 0, 255, 0, 255, 0, 0, 0, 0, 0, 0, 0
//  965   _XX__XX_,________,
//  966   _XX__XX_,________,
//  967   ________,________,
//  968   XXXXXXXX,________,
//  969   XXXXXXXX,________,
//  970   ___XX___,________,
//  971   ___XX___,________,
//  972   ___XX___,________,
//  973   ___XX___,________,
//  974   ___XX___,________,
//  975   ___XX___,________,
//  976   ___XX___,________,
//  977   ___XX___,________,
//  978   XXXXXXXX,________,
//  979   XXXXXXXX,________,
//  980   ________,________,
//  981   ________,________,
//  982   ________,________};
//  983 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  984 GUI_CONST_STORAGE unsigned char acFontComic18B_1_208[36] = { /* code 208 */
acFontComic18B_1_208:
        DC8 0, 0, 0, 0, 0, 0, 48, 0, 62, 0, 55, 128, 49, 192, 48, 96, 254, 112
        DC8 254, 48, 48, 48, 48, 48, 48, 112, 48, 224, 63, 192, 31, 128, 0, 0
        DC8 0, 0
//  985   ________,________,
//  986   ________,________,
//  987   ________,________,
//  988   __XX____,________,
//  989   __XXXXX_,________,
//  990   __XX_XXX,X_______,
//  991   __XX___X,XX______,
//  992   __XX____,_XX_____,
//  993   XXXXXXX_,_XXX____,
//  994   XXXXXXX_,__XX____,
//  995   __XX____,__XX____,
//  996   __XX____,__XX____,
//  997   __XX____,_XXX____,
//  998   __XX____,XXX_____,
//  999   __XXXXXX,XX______,
// 1000   ___XXXXX,X_______,
// 1001   ________,________,
// 1002   ________,________};
// 1003 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1004 GUI_CONST_STORAGE unsigned char acFontComic18B_1_209[36] = { /* code 209 */
acFontComic18B_1_209:
        DC8 31, 192, 19, 128, 0, 0, 96, 32, 96, 48, 112, 48, 120, 48, 108, 48
        DC8 102, 48, 98, 48, 99, 48, 97, 176, 96, 240, 96, 112, 96, 48, 0, 0, 0
        DC8 0, 0, 0
// 1005   ___XXXXX,XX______,
// 1006   ___X__XX,X_______,
// 1007   ________,________,
// 1008   _XX_____,__X_____,
// 1009   _XX_____,__XX____,
// 1010   _XXX____,__XX____,
// 1011   _XXXX___,__XX____,
// 1012   _XX_XX__,__XX____,
// 1013   _XX__XX_,__XX____,
// 1014   _XX___X_,__XX____,
// 1015   _XX___XX,__XX____,
// 1016   _XX____X,X_XX____,
// 1017   _XX_____,XXXX____,
// 1018   _XX_____,_XXX____,
// 1019   _XX_____,__XX____,
// 1020   ________,________,
// 1021   ________,________,
// 1022   ________,________};
// 1023 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1024 GUI_CONST_STORAGE unsigned char acFontComic18B_1_210[36] = { /* code 210 */
acFontComic18B_1_210:
        DC8 1, 128, 0, 128, 0, 0, 7, 192, 31, 224, 56, 112, 48, 48, 112, 48, 96
        DC8 48, 96, 48, 96, 112, 96, 96, 48, 224, 63, 192, 15, 0, 0, 0, 0, 0, 0
        DC8 0
// 1025   _______X,X_______,
// 1026   ________,X_______,
// 1027   ________,________,
// 1028   _____XXX,XX______,
// 1029   ___XXXXX,XXX_____,
// 1030   __XXX___,_XXX____,
// 1031   __XX____,__XX____,
// 1032   _XXX____,__XX____,
// 1033   _XX_____,__XX____,
// 1034   _XX_____,__XX____,
// 1035   _XX_____,_XXX____,
// 1036   _XX_____,_XX_____,
// 1037   __XX____,XXX_____,
// 1038   __XXXXXX,XX______,
// 1039   ____XXXX,________,
// 1040   ________,________,
// 1041   ________,________,
// 1042   ________,________};
// 1043 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1044 GUI_CONST_STORAGE unsigned char acFontComic18B_1_211[36] = { /* code 211 */
acFontComic18B_1_211:
        DC8 3, 0, 2, 0, 0, 0, 7, 192, 31, 224, 56, 112, 48, 48, 112, 48, 96, 48
        DC8 96, 48, 96, 112, 96, 96, 48, 224, 63, 192, 15, 0, 0, 0, 0, 0, 0, 0
// 1045   ______XX,________,
// 1046   ______X_,________,
// 1047   ________,________,
// 1048   _____XXX,XX______,
// 1049   ___XXXXX,XXX_____,
// 1050   __XXX___,_XXX____,
// 1051   __XX____,__XX____,
// 1052   _XXX____,__XX____,
// 1053   _XX_____,__XX____,
// 1054   _XX_____,__XX____,
// 1055   _XX_____,_XXX____,
// 1056   _XX_____,_XX_____,
// 1057   __XX____,XXX_____,
// 1058   __XXXXXX,XX______,
// 1059   ____XXXX,________,
// 1060   ________,________,
// 1061   ________,________,
// 1062   ________,________};
// 1063 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1064 GUI_CONST_STORAGE unsigned char acFontComic18B_1_212[36] = { /* code 212 */
acFontComic18B_1_212:
        DC8 12, 192, 0, 0, 0, 0, 7, 192, 31, 224, 56, 112, 48, 48, 112, 48, 96
        DC8 48, 96, 48, 96, 112, 96, 96, 48, 224, 63, 192, 15, 0, 0, 0, 0, 0, 0
        DC8 0
// 1065   ____XX__,XX______,
// 1066   ________,________,
// 1067   ________,________,
// 1068   _____XXX,XX______,
// 1069   ___XXXXX,XXX_____,
// 1070   __XXX___,_XXX____,
// 1071   __XX____,__XX____,
// 1072   _XXX____,__XX____,
// 1073   _XX_____,__XX____,
// 1074   _XX_____,__XX____,
// 1075   _XX_____,_XXX____,
// 1076   _XX_____,_XX_____,
// 1077   __XX____,XXX_____,
// 1078   __XXXXXX,XX______,
// 1079   ____XXXX,________,
// 1080   ________,________,
// 1081   ________,________,
// 1082   ________,________};
// 1083 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1084 GUI_CONST_STORAGE unsigned char acFontComic18B_1_213[36] = { /* code 213 */
acFontComic18B_1_213:
        DC8 15, 224, 9, 192, 0, 0, 7, 192, 31, 224, 56, 112, 48, 48, 112, 48
        DC8 96, 48, 96, 48, 96, 112, 96, 96, 48, 224, 63, 192, 15, 0, 0, 0, 0
        DC8 0, 0, 0
// 1085   ____XXXX,XXX_____,
// 1086   ____X__X,XX______,
// 1087   ________,________,
// 1088   _____XXX,XX______,
// 1089   ___XXXXX,XXX_____,
// 1090   __XXX___,_XXX____,
// 1091   __XX____,__XX____,
// 1092   _XXX____,__XX____,
// 1093   _XX_____,__XX____,
// 1094   _XX_____,__XX____,
// 1095   _XX_____,_XXX____,
// 1096   _XX_____,_XX_____,
// 1097   __XX____,XXX_____,
// 1098   __XXXXXX,XX______,
// 1099   ____XXXX,________,
// 1100   ________,________,
// 1101   ________,________,
// 1102   ________,________};
// 1103 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1104 GUI_CONST_STORAGE unsigned char acFontComic18B_1_214[36] = { /* code 214 */
acFontComic18B_1_214:
        DC8 12, 192, 12, 192, 0, 0, 7, 192, 31, 224, 56, 112, 48, 48, 112, 48
        DC8 96, 48, 96, 48, 96, 112, 96, 96, 48, 224, 63, 192, 15, 0, 0, 0, 0
        DC8 0, 0, 0
// 1105   ____XX__,XX______,
// 1106   ____XX__,XX______,
// 1107   ________,________,
// 1108   _____XXX,XX______,
// 1109   ___XXXXX,XXX_____,
// 1110   __XXX___,_XXX____,
// 1111   __XX____,__XX____,
// 1112   _XXX____,__XX____,
// 1113   _XX_____,__XX____,
// 1114   _XX_____,__XX____,
// 1115   _XX_____,_XXX____,
// 1116   _XX_____,_XX_____,
// 1117   __XX____,XXX_____,
// 1118   __XXXXXX,XX______,
// 1119   ____XXXX,________,
// 1120   ________,________,
// 1121   ________,________,
// 1122   ________,________};
// 1123 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1124 GUI_CONST_STORAGE unsigned char acFontComic18B_1_215[18] = { /* code 215 */
acFontComic18B_1_215:
        DC8 0, 0, 0, 0, 0, 0, 0, 102, 62, 24, 28, 54, 34, 0, 0, 0, 0, 0, 0, 0
// 1125   ________,
// 1126   ________,
// 1127   ________,
// 1128   ________,
// 1129   ________,
// 1130   ________,
// 1131   ________,
// 1132   _XX__XX_,
// 1133   __XXXXX_,
// 1134   ___XX___,
// 1135   ___XXX__,
// 1136   __XX_XX_,
// 1137   __X___X_,
// 1138   ________,
// 1139   ________,
// 1140   ________,
// 1141   ________,
// 1142   ________};
// 1143 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1144 GUI_CONST_STORAGE unsigned char acFontComic18B_1_216[36] = { /* code 216 */
acFontComic18B_1_216:
        DC8 0, 0, 0, 0, 0, 0, 7, 200, 15, 240, 24, 96, 48, 240, 49, 176, 97, 48
        DC8 98, 48, 100, 112, 104, 96, 120, 224, 63, 192, 127, 128, 64, 0, 0, 0
        DC8 0, 0
// 1145   ________,________,
// 1146   ________,________,
// 1147   ________,________,
// 1148   _____XXX,XX__X___,
// 1149   ____XXXX,XXXX____,
// 1150   ___XX___,_XX_____,
// 1151   __XX____,XXXX____,
// 1152   __XX___X,X_XX____,
// 1153   _XX____X,__XX____,
// 1154   _XX___X_,__XX____,
// 1155   _XX__X__,_XXX____,
// 1156   _XX_X___,_XX_____,
// 1157   _XXXX___,XXX_____,
// 1158   __XXXXXX,XX______,
// 1159   _XXXXXXX,X_______,
// 1160   _X______,________,
// 1161   ________,________,
// 1162   ________,________};
// 1163 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1164 GUI_CONST_STORAGE unsigned char acFontComic18B_1_217[36] = { /* code 217 */
acFontComic18B_1_217:
        DC8 6, 0, 2, 0, 0, 0, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96
        DC8 96, 96, 96, 96, 112, 192, 49, 192, 63, 128, 15, 0, 0, 0, 0, 0, 0, 0
// 1165   _____XX_,________,
// 1166   ______X_,________,
// 1167   ________,________,
// 1168   _XX_____,_XX_____,
// 1169   _XX_____,_XX_____,
// 1170   _XX_____,_XX_____,
// 1171   _XX_____,_XX_____,
// 1172   _XX_____,_XX_____,
// 1173   _XX_____,_XX_____,
// 1174   _XX_____,_XX_____,
// 1175   _XX_____,_XX_____,
// 1176   _XXX____,XX______,
// 1177   __XX___X,XX______,
// 1178   __XXXXXX,X_______,
// 1179   ____XXXX,________,
// 1180   ________,________,
// 1181   ________,________,
// 1182   ________,________};
// 1183 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1184 GUI_CONST_STORAGE unsigned char acFontComic18B_1_218[36] = { /* code 218 */
acFontComic18B_1_218:
        DC8 6, 0, 4, 0, 0, 0, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96
        DC8 96, 96, 96, 96, 112, 192, 49, 192, 63, 128, 15, 0, 0, 0, 0, 0, 0, 0
// 1185   _____XX_,________,
// 1186   _____X__,________,
// 1187   ________,________,
// 1188   _XX_____,_XX_____,
// 1189   _XX_____,_XX_____,
// 1190   _XX_____,_XX_____,
// 1191   _XX_____,_XX_____,
// 1192   _XX_____,_XX_____,
// 1193   _XX_____,_XX_____,
// 1194   _XX_____,_XX_____,
// 1195   _XX_____,_XX_____,
// 1196   _XXX____,XX______,
// 1197   __XX___X,XX______,
// 1198   __XXXXXX,X_______,
// 1199   ____XXXX,________,
// 1200   ________,________,
// 1201   ________,________,
// 1202   ________,________};
// 1203 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1204 GUI_CONST_STORAGE unsigned char acFontComic18B_1_219[36] = { /* code 219 */
acFontComic18B_1_219:
        DC8 25, 128, 0, 0, 0, 0, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96
        DC8 96, 96, 96, 96, 112, 192, 49, 192, 63, 128, 15, 0, 0, 0, 0, 0, 0, 0
// 1205   ___XX__X,X_______,
// 1206   ________,________,
// 1207   ________,________,
// 1208   _XX_____,_XX_____,
// 1209   _XX_____,_XX_____,
// 1210   _XX_____,_XX_____,
// 1211   _XX_____,_XX_____,
// 1212   _XX_____,_XX_____,
// 1213   _XX_____,_XX_____,
// 1214   _XX_____,_XX_____,
// 1215   _XX_____,_XX_____,
// 1216   _XXX____,XX______,
// 1217   __XX___X,XX______,
// 1218   __XXXXXX,X_______,
// 1219   ____XXXX,________,
// 1220   ________,________,
// 1221   ________,________,
// 1222   ________,________};
// 1223 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1224 GUI_CONST_STORAGE unsigned char acFontComic18B_1_220[36] = { /* code 220 */
acFontComic18B_1_220:
        DC8 25, 128, 25, 128, 0, 0, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96
        DC8 96, 96, 96, 96, 96, 112, 192, 49, 192, 63, 128, 15, 0, 0, 0, 0, 0
        DC8 0, 0
// 1225   ___XX__X,X_______,
// 1226   ___XX__X,X_______,
// 1227   ________,________,
// 1228   _XX_____,_XX_____,
// 1229   _XX_____,_XX_____,
// 1230   _XX_____,_XX_____,
// 1231   _XX_____,_XX_____,
// 1232   _XX_____,_XX_____,
// 1233   _XX_____,_XX_____,
// 1234   _XX_____,_XX_____,
// 1235   _XX_____,_XX_____,
// 1236   _XXX____,XX______,
// 1237   __XX___X,XX______,
// 1238   __XXXXXX,X_______,
// 1239   ____XXXX,________,
// 1240   ________,________,
// 1241   ________,________,
// 1242   ________,________};
// 1243 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1244 GUI_CONST_STORAGE unsigned char acFontComic18B_1_221[36] = { /* code 221 */
acFontComic18B_1_221:
        DC8 12, 0, 8, 0, 0, 0, 96, 192, 96, 192, 49, 192, 49, 128, 27, 128, 27
        DC8 0, 15, 0, 15, 0, 6, 0, 14, 0, 12, 0, 24, 0, 0, 0, 0, 0, 0, 0
// 1245   ____XX__,________,
// 1246   ____X___,________,
// 1247   ________,________,
// 1248   _XX_____,XX______,
// 1249   _XX_____,XX______,
// 1250   __XX___X,XX______,
// 1251   __XX___X,X_______,
// 1252   ___XX_XX,X_______,
// 1253   ___XX_XX,________,
// 1254   ____XXXX,________,
// 1255   ____XXXX,________,
// 1256   _____XX_,________,
// 1257   ____XXX_,________,
// 1258   ____XX__,________,
// 1259   ___XX___,________,
// 1260   ________,________,
// 1261   ________,________,
// 1262   ________,________};
// 1263 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1264 GUI_CONST_STORAGE unsigned char acFontComic18B_1_222[18] = { /* code 222 */
acFontComic18B_1_222:
        DC8 0, 0, 0, 96, 126, 127, 99, 97, 97, 99, 127, 126, 96, 96, 96, 0, 0
        DC8 0, 0, 0
// 1265   ________,
// 1266   ________,
// 1267   ________,
// 1268   _XX_____,
// 1269   _XXXXXX_,
// 1270   _XXXXXXX,
// 1271   _XX___XX,
// 1272   _XX____X,
// 1273   _XX____X,
// 1274   _XX___XX,
// 1275   _XXXXXXX,
// 1276   _XXXXXX_,
// 1277   _XX_____,
// 1278   _XX_____,
// 1279   _XX_____,
// 1280   ________,
// 1281   ________,
// 1282   ________};
// 1283 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1284 GUI_CONST_STORAGE unsigned char acFontComic18B_1_223[18] = { /* code 223 */
acFontComic18B_1_223:
        DC8 0, 0, 28, 62, 118, 102, 102, 110, 108, 110, 102, 102, 118, 126, 108
        DC8 96, 0, 0, 0, 0
// 1285   ________,
// 1286   ________,
// 1287   ___XXX__,
// 1288   __XXXXX_,
// 1289   _XXX_XX_,
// 1290   _XX__XX_,
// 1291   _XX__XX_,
// 1292   _XX_XXX_,
// 1293   _XX_XX__,
// 1294   _XX_XXX_,
// 1295   _XX__XX_,
// 1296   _XX__XX_,
// 1297   _XXX_XX_,
// 1298   _XXXXXX_,
// 1299   _XX_XX__,
// 1300   _XX_____,
// 1301   ________,
// 1302   ________};
// 1303 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1304 GUI_CONST_STORAGE unsigned char acFontComic18B_1_224[18] = { /* code 224 */
acFontComic18B_1_224:
        DC8 0, 0, 32, 48, 24, 8, 0, 62, 126, 230, 198, 198, 198, 254, 123, 0, 0
        DC8 0, 0, 0
// 1305   ________,
// 1306   ________,
// 1307   __X_____,
// 1308   __XX____,
// 1309   ___XX___,
// 1310   ____X___,
// 1311   ________,
// 1312   __XXXXX_,
// 1313   _XXXXXX_,
// 1314   XXX__XX_,
// 1315   XX___XX_,
// 1316   XX___XX_,
// 1317   XX___XX_,
// 1318   XXXXXXX_,
// 1319   _XXXX_XX,
// 1320   ________,
// 1321   ________,
// 1322   ________};
// 1323 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1324 GUI_CONST_STORAGE unsigned char acFontComic18B_1_225[18] = { /* code 225 */
acFontComic18B_1_225:
        DC8 0, 0, 6, 12, 24, 16, 0, 62, 126, 230, 198, 198, 198, 254, 123, 0, 0
        DC8 0, 0, 0
// 1325   ________,
// 1326   ________,
// 1327   _____XX_,
// 1328   ____XX__,
// 1329   ___XX___,
// 1330   ___X____,
// 1331   ________,
// 1332   __XXXXX_,
// 1333   _XXXXXX_,
// 1334   XXX__XX_,
// 1335   XX___XX_,
// 1336   XX___XX_,
// 1337   XX___XX_,
// 1338   XXXXXXX_,
// 1339   _XXXX_XX,
// 1340   ________,
// 1341   ________,
// 1342   ________};
// 1343 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1344 GUI_CONST_STORAGE unsigned char acFontComic18B_1_226[18] = { /* code 226 */
acFontComic18B_1_226:
        DC8 0, 0, 24, 60, 102, 0, 0, 62, 126, 230, 198, 198, 198, 254, 123, 0
        DC8 0, 0, 0, 0
// 1345   ________,
// 1346   ________,
// 1347   ___XX___,
// 1348   __XXXX__,
// 1349   _XX__XX_,
// 1350   ________,
// 1351   ________,
// 1352   __XXXXX_,
// 1353   _XXXXXX_,
// 1354   XXX__XX_,
// 1355   XX___XX_,
// 1356   XX___XX_,
// 1357   XX___XX_,
// 1358   XXXXXXX_,
// 1359   _XXXX_XX,
// 1360   ________,
// 1361   ________,
// 1362   ________};
// 1363 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1364 GUI_CONST_STORAGE unsigned char acFontComic18B_1_227[18] = { /* code 227 */
acFontComic18B_1_227:
        DC8 0, 0, 0, 57, 127, 78, 0, 62, 126, 230, 198, 198, 198, 254, 123, 0
        DC8 0, 0, 0, 0
// 1365   ________,
// 1366   ________,
// 1367   ________,
// 1368   __XXX__X,
// 1369   _XXXXXXX,
// 1370   _X__XXX_,
// 1371   ________,
// 1372   __XXXXX_,
// 1373   _XXXXXX_,
// 1374   XXX__XX_,
// 1375   XX___XX_,
// 1376   XX___XX_,
// 1377   XX___XX_,
// 1378   XXXXXXX_,
// 1379   _XXXX_XX,
// 1380   ________,
// 1381   ________,
// 1382   ________};
// 1383 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1384 GUI_CONST_STORAGE unsigned char acFontComic18B_1_228[18] = { /* code 228 */
acFontComic18B_1_228:
        DC8 0, 0, 0, 0, 102, 102, 0, 62, 126, 230, 198, 198, 198, 254, 123, 0
        DC8 0, 0, 0, 0
// 1385   ________,
// 1386   ________,
// 1387   ________,
// 1388   ________,
// 1389   _XX__XX_,
// 1390   _XX__XX_,
// 1391   ________,
// 1392   __XXXXX_,
// 1393   _XXXXXX_,
// 1394   XXX__XX_,
// 1395   XX___XX_,
// 1396   XX___XX_,
// 1397   XX___XX_,
// 1398   XXXXXXX_,
// 1399   _XXXX_XX,
// 1400   ________,
// 1401   ________,
// 1402   ________};
// 1403 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1404 GUI_CONST_STORAGE unsigned char acFontComic18B_1_229[18] = { /* code 229 */
acFontComic18B_1_229:
        DC8 0, 28, 34, 34, 28, 0, 0, 62, 126, 230, 198, 198, 198, 254, 123, 0
        DC8 0, 0, 0, 0
// 1405   ________,
// 1406   ___XXX__,
// 1407   __X___X_,
// 1408   __X___X_,
// 1409   ___XXX__,
// 1410   ________,
// 1411   ________,
// 1412   __XXXXX_,
// 1413   _XXXXXX_,
// 1414   XXX__XX_,
// 1415   XX___XX_,
// 1416   XX___XX_,
// 1417   XX___XX_,
// 1418   XXXXXXX_,
// 1419   _XXXX_XX,
// 1420   ________,
// 1421   ________,
// 1422   ________};
// 1423 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1424 GUI_CONST_STORAGE unsigned char acFontComic18B_1_230[36] = { /* code 230 */
acFontComic18B_1_230:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 112, 63, 248, 113
        DC8 184, 97, 240, 97, 192, 113, 132, 63, 252, 30, 248, 0, 0, 0, 0, 0, 0
// 1425   ________,________,
// 1426   ________,________,
// 1427   ________,________,
// 1428   ________,________,
// 1429   ________,________,
// 1430   ________,________,
// 1431   ________,________,
// 1432   ____XXX_,_XXX____,
// 1433   __XXXXXX,XXXXX___,
// 1434   _XXX___X,X_XXX___,
// 1435   _XX____X,XXXX____,
// 1436   _XX____X,XX______,
// 1437   _XXX___X,X____X__,
// 1438   __XXXXXX,XXXXXX__,
// 1439   ___XXXX_,XXXXX___,
// 1440   ________,________,
// 1441   ________,________,
// 1442   ________,________};
// 1443 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1444 GUI_CONST_STORAGE unsigned char acFontComic18B_1_231[18] = { /* code 231 */
acFontComic18B_1_231:
        DC8 0, 0, 0, 0, 0, 0, 0, 60, 126, 98, 192, 192, 198, 254, 124, 24, 8
        DC8 120, 0, 0
// 1445   ________,
// 1446   ________,
// 1447   ________,
// 1448   ________,
// 1449   ________,
// 1450   ________,
// 1451   ________,
// 1452   __XXXX__,
// 1453   _XXXXXX_,
// 1454   _XX___X_,
// 1455   XX______,
// 1456   XX______,
// 1457   XX___XX_,
// 1458   XXXXXXX_,
// 1459   _XXXXX__,
// 1460   ___XX___,
// 1461   ____X___,
// 1462   _XXXX___};
// 1463 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1464 GUI_CONST_STORAGE unsigned char acFontComic18B_1_232[18] = { /* code 232 */
acFontComic18B_1_232:
        DC8 0, 0, 32, 48, 24, 8, 0, 60, 126, 230, 204, 216, 226, 254, 60, 0, 0
        DC8 0, 0, 0
// 1465   ________,
// 1466   ________,
// 1467   __X_____,
// 1468   __XX____,
// 1469   ___XX___,
// 1470   ____X___,
// 1471   ________,
// 1472   __XXXX__,
// 1473   _XXXXXX_,
// 1474   XXX__XX_,
// 1475   XX__XX__,
// 1476   XX_XX___,
// 1477   XXX___X_,
// 1478   XXXXXXX_,
// 1479   __XXXX__,
// 1480   ________,
// 1481   ________,
// 1482   ________};
// 1483 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1484 GUI_CONST_STORAGE unsigned char acFontComic18B_1_233[18] = { /* code 233 */
acFontComic18B_1_233:
        DC8 0, 0, 6, 12, 24, 16, 0, 60, 126, 230, 204, 216, 226, 254, 60, 0, 0
        DC8 0, 0, 0
// 1485   ________,
// 1486   ________,
// 1487   _____XX_,
// 1488   ____XX__,
// 1489   ___XX___,
// 1490   ___X____,
// 1491   ________,
// 1492   __XXXX__,
// 1493   _XXXXXX_,
// 1494   XXX__XX_,
// 1495   XX__XX__,
// 1496   XX_XX___,
// 1497   XXX___X_,
// 1498   XXXXXXX_,
// 1499   __XXXX__,
// 1500   ________,
// 1501   ________,
// 1502   ________};
// 1503 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1504 GUI_CONST_STORAGE unsigned char acFontComic18B_1_234[18] = { /* code 234 */
acFontComic18B_1_234:
        DC8 0, 0, 0, 24, 60, 102, 0, 60, 126, 230, 204, 216, 226, 254, 60, 0, 0
        DC8 0, 0, 0
// 1505   ________,
// 1506   ________,
// 1507   ________,
// 1508   ___XX___,
// 1509   __XXXX__,
// 1510   _XX__XX_,
// 1511   ________,
// 1512   __XXXX__,
// 1513   _XXXXXX_,
// 1514   XXX__XX_,
// 1515   XX__XX__,
// 1516   XX_XX___,
// 1517   XXX___X_,
// 1518   XXXXXXX_,
// 1519   __XXXX__,
// 1520   ________,
// 1521   ________,
// 1522   ________};
// 1523 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1524 GUI_CONST_STORAGE unsigned char acFontComic18B_1_235[18] = { /* code 235 */
acFontComic18B_1_235:
        DC8 0, 0, 0, 102, 102, 0, 0, 60, 126, 230, 204, 216, 226, 254, 60, 0, 0
        DC8 0, 0, 0
// 1525   ________,
// 1526   ________,
// 1527   ________,
// 1528   _XX__XX_,
// 1529   _XX__XX_,
// 1530   ________,
// 1531   ________,
// 1532   __XXXX__,
// 1533   _XXXXXX_,
// 1534   XXX__XX_,
// 1535   XX__XX__,
// 1536   XX_XX___,
// 1537   XXX___X_,
// 1538   XXXXXXX_,
// 1539   __XXXX__,
// 1540   ________,
// 1541   ________,
// 1542   ________};
// 1543 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1544 GUI_CONST_STORAGE unsigned char acFontComic18B_1_236[18] = { /* code 236 */
acFontComic18B_1_236:
        DC8 0, 0, 128, 192, 96, 32, 0, 96, 96, 96, 96, 96, 96, 96, 96, 0, 0, 0
        DC8 0, 0
// 1545   ________,
// 1546   ________,
// 1547   X_______,
// 1548   XX______,
// 1549   _XX_____,
// 1550   __X_____,
// 1551   ________,
// 1552   _XX_____,
// 1553   _XX_____,
// 1554   _XX_____,
// 1555   _XX_____,
// 1556   _XX_____,
// 1557   _XX_____,
// 1558   _XX_____,
// 1559   _XX_____,
// 1560   ________,
// 1561   ________,
// 1562   ________};
// 1563 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1564 GUI_CONST_STORAGE unsigned char acFontComic18B_1_237[18] = { /* code 237 */
acFontComic18B_1_237:
        DC8 0, 0, 48, 96, 192, 128, 0, 96, 96, 96, 96, 96, 96, 96, 96, 0, 0, 0
        DC8 0, 0
// 1565   ________,
// 1566   ________,
// 1567   __XX____,
// 1568   _XX_____,
// 1569   XX______,
// 1570   X_______,
// 1571   ________,
// 1572   _XX_____,
// 1573   _XX_____,
// 1574   _XX_____,
// 1575   _XX_____,
// 1576   _XX_____,
// 1577   _XX_____,
// 1578   _XX_____,
// 1579   _XX_____,
// 1580   ________,
// 1581   ________,
// 1582   ________};
// 1583 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1584 GUI_CONST_STORAGE unsigned char acFontComic18B_1_238[18] = { /* code 238 */
acFontComic18B_1_238:
        DC8 0, 0, 0, 96, 240, 152, 0, 96, 96, 96, 96, 96, 96, 96, 96, 0, 0, 0
        DC8 0, 0
// 1585   ________,
// 1586   ________,
// 1587   ________,
// 1588   _XX_____,
// 1589   XXXX____,
// 1590   X__XX___,
// 1591   ________,
// 1592   _XX_____,
// 1593   _XX_____,
// 1594   _XX_____,
// 1595   _XX_____,
// 1596   _XX_____,
// 1597   _XX_____,
// 1598   _XX_____,
// 1599   _XX_____,
// 1600   ________,
// 1601   ________,
// 1602   ________};
// 1603 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1604 GUI_CONST_STORAGE unsigned char acFontComic18B_1_239[18] = { /* code 239 */
acFontComic18B_1_239:
        DC8 0, 0, 0, 0, 152, 152, 0, 96, 96, 96, 96, 96, 96, 96, 96, 0, 0, 0
        DC8 0, 0
// 1605   ________,
// 1606   ________,
// 1607   ________,
// 1608   ________,
// 1609   X__XX___,
// 1610   X__XX___,
// 1611   ________,
// 1612   _XX_____,
// 1613   _XX_____,
// 1614   _XX_____,
// 1615   _XX_____,
// 1616   _XX_____,
// 1617   _XX_____,
// 1618   _XX_____,
// 1619   _XX_____,
// 1620   ________,
// 1621   ________,
// 1622   ________};
// 1623 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1624 GUI_CONST_STORAGE unsigned char acFontComic18B_1_240[18] = { /* code 240 */
acFontComic18B_1_240:
        DC8 0, 0, 96, 96, 62, 56, 124, 108, 14, 62, 102, 198, 198, 252, 120, 0
        DC8 0, 0, 0, 0
// 1625   ________,
// 1626   ________,
// 1627   _XX_____,
// 1628   _XX_____,
// 1629   __XXXXX_,
// 1630   __XXX___,
// 1631   _XXXXX__,
// 1632   _XX_XX__,
// 1633   ____XXX_,
// 1634   __XXXXX_,
// 1635   _XX__XX_,
// 1636   XX___XX_,
// 1637   XX___XX_,
// 1638   XXXXXX__,
// 1639   _XXXX___,
// 1640   ________,
// 1641   ________,
// 1642   ________};
// 1643 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1644 GUI_CONST_STORAGE unsigned char acFontComic18B_1_241[18] = { /* code 241 */
acFontComic18B_1_241:
        DC8 0, 0, 0, 57, 127, 78, 0, 220, 254, 230, 198, 198, 198, 198, 198, 0
        DC8 0, 0, 0, 0
// 1645   ________,
// 1646   ________,
// 1647   ________,
// 1648   __XXX__X,
// 1649   _XXXXXXX,
// 1650   _X__XXX_,
// 1651   ________,
// 1652   XX_XXX__,
// 1653   XXXXXXX_,
// 1654   XXX__XX_,
// 1655   XX___XX_,
// 1656   XX___XX_,
// 1657   XX___XX_,
// 1658   XX___XX_,
// 1659   XX___XX_,
// 1660   ________,
// 1661   ________,
// 1662   ________};
// 1663 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1664 GUI_CONST_STORAGE unsigned char acFontComic18B_1_242[18] = { /* code 242 */
acFontComic18B_1_242:
        DC8 0, 0, 16, 24, 12, 4, 0, 56, 124, 198, 198, 198, 198, 124, 56, 0, 0
        DC8 0, 0, 0
// 1665   ________,
// 1666   ________,
// 1667   ___X____,
// 1668   ___XX___,
// 1669   ____XX__,
// 1670   _____X__,
// 1671   ________,
// 1672   __XXX___,
// 1673   _XXXXX__,
// 1674   XX___XX_,
// 1675   XX___XX_,
// 1676   XX___XX_,
// 1677   XX___XX_,
// 1678   _XXXXX__,
// 1679   __XXX___,
// 1680   ________,
// 1681   ________,
// 1682   ________};
// 1683 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1684 GUI_CONST_STORAGE unsigned char acFontComic18B_1_243[18] = { /* code 243 */
acFontComic18B_1_243:
        DC8 0, 0, 6, 12, 24, 16, 0, 56, 124, 198, 198, 198, 198, 124, 56, 0, 0
        DC8 0, 0, 0
// 1685   ________,
// 1686   ________,
// 1687   _____XX_,
// 1688   ____XX__,
// 1689   ___XX___,
// 1690   ___X____,
// 1691   ________,
// 1692   __XXX___,
// 1693   _XXXXX__,
// 1694   XX___XX_,
// 1695   XX___XX_,
// 1696   XX___XX_,
// 1697   XX___XX_,
// 1698   _XXXXX__,
// 1699   __XXX___,
// 1700   ________,
// 1701   ________,
// 1702   ________};
// 1703 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1704 GUI_CONST_STORAGE unsigned char acFontComic18B_1_244[18] = { /* code 244 */
acFontComic18B_1_244:
        DC8 0, 0, 0, 48, 120, 204, 0, 56, 124, 198, 198, 198, 198, 124, 56, 0
        DC8 0, 0, 0, 0
// 1705   ________,
// 1706   ________,
// 1707   ________,
// 1708   __XX____,
// 1709   _XXXX___,
// 1710   XX__XX__,
// 1711   ________,
// 1712   __XXX___,
// 1713   _XXXXX__,
// 1714   XX___XX_,
// 1715   XX___XX_,
// 1716   XX___XX_,
// 1717   XX___XX_,
// 1718   _XXXXX__,
// 1719   __XXX___,
// 1720   ________,
// 1721   ________,
// 1722   ________};
// 1723 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1724 GUI_CONST_STORAGE unsigned char acFontComic18B_1_245[18] = { /* code 245 */
acFontComic18B_1_245:
        DC8 0, 0, 0, 114, 254, 156, 0, 56, 124, 198, 198, 198, 198, 124, 56, 0
        DC8 0, 0, 0, 0
// 1725   ________,
// 1726   ________,
// 1727   ________,
// 1728   _XXX__X_,
// 1729   XXXXXXX_,
// 1730   X__XXX__,
// 1731   ________,
// 1732   __XXX___,
// 1733   _XXXXX__,
// 1734   XX___XX_,
// 1735   XX___XX_,
// 1736   XX___XX_,
// 1737   XX___XX_,
// 1738   _XXXXX__,
// 1739   __XXX___,
// 1740   ________,
// 1741   ________,
// 1742   ________};
// 1743 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1744 GUI_CONST_STORAGE unsigned char acFontComic18B_1_246[18] = { /* code 246 */
acFontComic18B_1_246:
        DC8 0, 0, 0, 0, 102, 102, 0, 56, 124, 198, 198, 198, 198, 124, 56, 0, 0
        DC8 0, 0, 0
// 1745   ________,
// 1746   ________,
// 1747   ________,
// 1748   ________,
// 1749   _XX__XX_,
// 1750   _XX__XX_,
// 1751   ________,
// 1752   __XXX___,
// 1753   _XXXXX__,
// 1754   XX___XX_,
// 1755   XX___XX_,
// 1756   XX___XX_,
// 1757   XX___XX_,
// 1758   _XXXXX__,
// 1759   __XXX___,
// 1760   ________,
// 1761   ________,
// 1762   ________};
// 1763 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1764 GUI_CONST_STORAGE unsigned char acFontComic18B_1_247[36] = { /* code 247 */
acFontComic18B_1_247:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 8, 0, 0, 0, 0, 0, 127, 0, 127
        DC8 0, 0, 0, 8, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1765   ________,________,
// 1766   ________,________,
// 1767   ________,________,
// 1768   ________,________,
// 1769   ________,________,
// 1770   ____X___,________,
// 1771   ____X___,________,
// 1772   ________,________,
// 1773   ________,________,
// 1774   _XXXXXXX,________,
// 1775   _XXXXXXX,________,
// 1776   ________,________,
// 1777   ____X___,________,
// 1778   ____X___,________,
// 1779   ________,________,
// 1780   ________,________,
// 1781   ________,________,
// 1782   ________,________};
// 1783 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1784 GUI_CONST_STORAGE unsigned char acFontComic18B_1_248[18] = { /* code 248 */
acFontComic18B_1_248:
        DC8 0, 0, 0, 0, 0, 0, 0, 58, 126, 230, 222, 230, 206, 252, 184, 0, 0, 0
        DC8 0, 0
// 1785   ________,
// 1786   ________,
// 1787   ________,
// 1788   ________,
// 1789   ________,
// 1790   ________,
// 1791   ________,
// 1792   __XXX_X_,
// 1793   _XXXXXX_,
// 1794   XXX__XX_,
// 1795   XX_XXXX_,
// 1796   XXX__XX_,
// 1797   XX__XXX_,
// 1798   XXXXXX__,
// 1799   X_XXX___,
// 1800   ________,
// 1801   ________,
// 1802   ________};
// 1803 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1804 GUI_CONST_STORAGE unsigned char acFontComic18B_1_249[18] = { /* code 249 */
acFontComic18B_1_249:
        DC8 0, 0, 32, 48, 24, 8, 0, 198, 198, 198, 198, 198, 198, 254, 126, 0
        DC8 0, 0, 0, 0
// 1805   ________,
// 1806   ________,
// 1807   __X_____,
// 1808   __XX____,
// 1809   ___XX___,
// 1810   ____X___,
// 1811   ________,
// 1812   XX___XX_,
// 1813   XX___XX_,
// 1814   XX___XX_,
// 1815   XX___XX_,
// 1816   XX___XX_,
// 1817   XX___XX_,
// 1818   XXXXXXX_,
// 1819   _XXXXXX_,
// 1820   ________,
// 1821   ________,
// 1822   ________};
// 1823 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1824 GUI_CONST_STORAGE unsigned char acFontComic18B_1_250[18] = { /* code 250 */
acFontComic18B_1_250:
        DC8 0, 0, 6, 12, 24, 16, 0, 198, 198, 198, 198, 198, 198, 254, 126, 0
        DC8 0, 0, 0, 0
// 1825   ________,
// 1826   ________,
// 1827   _____XX_,
// 1828   ____XX__,
// 1829   ___XX___,
// 1830   ___X____,
// 1831   ________,
// 1832   XX___XX_,
// 1833   XX___XX_,
// 1834   XX___XX_,
// 1835   XX___XX_,
// 1836   XX___XX_,
// 1837   XX___XX_,
// 1838   XXXXXXX_,
// 1839   _XXXXXX_,
// 1840   ________,
// 1841   ________,
// 1842   ________};
// 1843 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1844 GUI_CONST_STORAGE unsigned char acFontComic18B_1_251[18] = { /* code 251 */
acFontComic18B_1_251:
        DC8 0, 0, 0, 48, 120, 204, 0, 198, 198, 198, 198, 198, 198, 254, 126, 0
        DC8 0, 0, 0, 0
// 1845   ________,
// 1846   ________,
// 1847   ________,
// 1848   __XX____,
// 1849   _XXXX___,
// 1850   XX__XX__,
// 1851   ________,
// 1852   XX___XX_,
// 1853   XX___XX_,
// 1854   XX___XX_,
// 1855   XX___XX_,
// 1856   XX___XX_,
// 1857   XX___XX_,
// 1858   XXXXXXX_,
// 1859   _XXXXXX_,
// 1860   ________,
// 1861   ________,
// 1862   ________};
// 1863 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1864 GUI_CONST_STORAGE unsigned char acFontComic18B_1_252[18] = { /* code 252 */
acFontComic18B_1_252:
        DC8 0, 0, 0, 102, 102, 0, 0, 198, 198, 198, 198, 198, 198, 254, 126, 0
        DC8 0, 0, 0, 0
// 1865   ________,
// 1866   ________,
// 1867   ________,
// 1868   _XX__XX_,
// 1869   _XX__XX_,
// 1870   ________,
// 1871   ________,
// 1872   XX___XX_,
// 1873   XX___XX_,
// 1874   XX___XX_,
// 1875   XX___XX_,
// 1876   XX___XX_,
// 1877   XX___XX_,
// 1878   XXXXXXX_,
// 1879   _XXXXXX_,
// 1880   ________,
// 1881   ________,
// 1882   ________};
// 1883 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1884 GUI_CONST_STORAGE unsigned char acFontComic18B_1_253[36] = { /* code 253 */
acFontComic18B_1_253:
        DC8 0, 0, 0, 0, 6, 0, 12, 0, 24, 0, 16, 0, 0, 0, 195, 0, 227, 0, 99, 0
        DC8 118, 0, 54, 0, 60, 0, 28, 0, 24, 0, 24, 0, 48, 0, 48, 0
// 1885   ________,________,
// 1886   ________,________,
// 1887   _____XX_,________,
// 1888   ____XX__,________,
// 1889   ___XX___,________,
// 1890   ___X____,________,
// 1891   ________,________,
// 1892   XX____XX,________,
// 1893   XXX___XX,________,
// 1894   _XX___XX,________,
// 1895   _XXX_XX_,________,
// 1896   __XX_XX_,________,
// 1897   __XXXX__,________,
// 1898   ___XXX__,________,
// 1899   ___XX___,________,
// 1900   ___XX___,________,
// 1901   __XX____,________,
// 1902   __XX____,________};
// 1903 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1904 GUI_CONST_STORAGE unsigned char acFontComic18B_1_254[36] = { /* code 254 */
acFontComic18B_1_254:
        DC8 0, 0, 0, 0, 96, 0, 96, 0, 96, 0, 96, 0, 96, 0, 110, 0, 127, 0, 99
        DC8 0, 99, 0, 99, 0, 99, 0, 126, 0, 124, 0, 96, 0, 96, 0, 96, 0
// 1905   ________,________,
// 1906   ________,________,
// 1907   _XX_____,________,
// 1908   _XX_____,________,
// 1909   _XX_____,________,
// 1910   _XX_____,________,
// 1911   _XX_____,________,
// 1912   _XX_XXX_,________,
// 1913   _XXXXXXX,________,
// 1914   _XX___XX,________,
// 1915   _XX___XX,________,
// 1916   _XX___XX,________,
// 1917   _XX___XX,________,
// 1918   _XXXXXX_,________,
// 1919   _XXXXX__,________,
// 1920   _XX_____,________,
// 1921   _XX_____,________,
// 1922   _XX_____,________};
// 1923 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1924 GUI_CONST_STORAGE unsigned char acFontComic18B_1_255[36] = { /* code 255 */
acFontComic18B_1_255:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 204, 0, 204, 0, 0, 0, 195, 0, 227, 0, 99, 0
        DC8 118, 0, 54, 0, 60, 0, 28, 0, 24, 0, 24, 0, 48, 0, 48, 0
// 1925   ________,________,
// 1926   ________,________,
// 1927   ________,________,
// 1928   ________,________,
// 1929   XX__XX__,________,
// 1930   XX__XX__,________,
// 1931   ________,________,
// 1932   XX____XX,________,
// 1933   XXX___XX,________,
// 1934   _XX___XX,________,
// 1935   _XXX_XX_,________,
// 1936   __XX_XX_,________,
// 1937   __XXXX__,________,
// 1938   ___XXX__,________,
// 1939   ___XX___,________,
// 1940   ___XX___,________,
// 1941   __XX____,________,
// 1942   __XX____,________};
// 1943 
// 1944 
// 1945 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1946 GUI_CONST_STORAGE GUI_CHARINFO CharInfoComic18B_1_160_255[193] = {
CharInfoComic18B_1_160_255:
        DC8 5, 5, 1, 0
        DC32 acFontComic18B_1_160
        DC8 4, 4, 1, 0
        DC32 acFontComic18B_1_161
        DC8 10, 10, 2, 0
        DC32 acFontComic18B_1_162
        DC8 13, 13, 2, 0
        DC32 acFontComic18B_1_163
        DC8 10, 10, 2, 0
        DC32 acFontComic18B_1_164
        DC8 10, 10, 2, 0
        DC32 acFontComic18B_1_165
        DC8 6, 6, 1, 0
        DC32 acFontComic18B_1_166
        DC8 10, 10, 2, 0
        DC32 acFontComic18B_1_167
        DC8 9, 9, 2, 0
        DC32 acFontComic18B_1_168
        DC8 13, 13, 2, 0
        DC32 acFontComic18B_1_169
        DC8 8, 8, 1, 0
        DC32 acFontComic18B_1_170
        DC8 9, 9, 2, 0
        DC32 acFontComic18B_1_171
        DC8 9, 9, 2, 0
        DC32 acFontComic18B_1_172
        DC8 7, 7, 1, 0
        DC32 acFontComic18B_1_173
        DC8 13, 13, 2, 0
        DC32 acFontComic18B_1_174
        DC8 10, 10, 2, 0
        DC32 acFontComic18B_1_175
        DC8 7, 7, 1, 0
        DC32 acFontComic18B_1_176
        DC8 8, 8, 1, 0
        DC32 acFontComic18B_1_177
        DC8 10, 10, 2, 0
        DC32 acFontComic18B_1_178
        DC8 10, 10, 2, 0
        DC32 acFontComic18B_1_179
        DC8 8, 8, 1, 0
        DC32 acFontComic18B_1_180
        DC8 8, 8, 1, 0
        DC32 acFontComic18B_1_181
        DC8 11, 11, 2, 0
        DC32 acFontComic18B_1_182
        DC8 4, 4, 1, 0
        DC32 acFontComic18B_1_183
        DC8 9, 9, 2, 0
        DC32 acFontComic18B_1_184
        DC8 10, 10, 2, 0
        DC32 acFontComic18B_1_185
        DC8 8, 8, 1, 0
        DC32 acFontComic18B_1_186
        DC8 9, 9, 2, 0
        DC32 acFontComic18B_1_187
        DC8 10, 10, 2, 0
        DC32 acFontComic18B_1_188
        DC8 10, 10, 2, 0
        DC32 acFontComic18B_1_189
        DC8 10, 10, 2, 0
        DC32 acFontComic18B_1_190
        DC8 9, 9, 2, 0
        DC32 acFontComic18B_1_191
        DC8 12, 12, 2, 0
        DC32 acFontComic18B_1_192
        DC8 12, 12, 2, 0
        DC32 acFontComic18B_1_193
        DC8 12, 12, 2, 0
        DC32 acFontComic18B_1_194
        DC8 12, 12, 2, 0
        DC32 acFontComic18B_1_195
        DC8 12, 12, 2, 0
        DC32 acFontComic18B_1_196
        DC8 12, 12, 2, 0
        DC32 acFontComic18B_1_197
        DC8 19, 19, 3, 0
        DC32 acFontComic18B_1_198
        DC8 10, 10, 2, 0
        DC32 acFontComic18B_1_199
        DC8 10, 10, 2, 0
        DC32 acFontComic18B_1_200
        DC8 10, 10, 2, 0
        DC32 acFontComic18B_1_201
        DC8 10, 10, 2, 0
        DC32 acFontComic18B_1_202
        DC8 10, 10, 2, 0
        DC32 acFontComic18B_1_203
        DC8 9, 9, 2, 0
        DC32 acFontComic18B_1_204
        DC8 9, 9, 2, 0
        DC32 acFontComic18B_1_205
        DC8 9, 9, 2, 0
        DC32 acFontComic18B_1_206
        DC8 9, 9, 2, 0
        DC32 acFontComic18B_1_207
        DC8 12, 12, 2, 0
        DC32 acFontComic18B_1_208
        DC8 13, 13, 2, 0
        DC32 acFontComic18B_1_209
        DC8 13, 13, 2, 0
        DC32 acFontComic18B_1_210
        DC8 13, 13, 2, 0
        DC32 acFontComic18B_1_211
        DC8 13, 13, 2, 0
        DC32 acFontComic18B_1_212
        DC8 13, 13, 2, 0
        DC32 acFontComic18B_1_213
        DC8 13, 13, 2, 0
        DC32 acFontComic18B_1_214
        DC8 8, 8, 1, 0
        DC32 acFontComic18B_1_215
        DC8 13, 13, 2, 0
        DC32 acFontComic18B_1_216
        DC8 12, 12, 2, 0
        DC32 acFontComic18B_1_217
        DC8 12, 12, 2, 0
        DC32 acFontComic18B_1_218
        DC8 12, 12, 2, 0
        DC32 acFontComic18B_1_219
        DC8 12, 12, 2, 0
        DC32 acFontComic18B_1_220
        DC8 11, 11, 2, 0
        DC32 acFontComic18B_1_221
        DC8 8, 8, 1, 0
        DC32 acFontComic18B_1_222
        DC8 8, 8, 1, 0
        DC32 acFontComic18B_1_223
        DC8 8, 8, 1, 0
        DC32 acFontComic18B_1_224
        DC8 8, 8, 1, 0
        DC32 acFontComic18B_1_225
        DC8 8, 8, 1, 0
        DC32 acFontComic18B_1_226
        DC8 8, 8, 1, 0
        DC32 acFontComic18B_1_227
        DC8 8, 8, 1, 0
        DC32 acFontComic18B_1_228
        DC8 8, 8, 1, 0
        DC32 acFontComic18B_1_229
        DC8 15, 15, 2, 0
        DC32 acFontComic18B_1_230
        DC8 8, 8, 1, 0
        DC32 acFontComic18B_1_231
        DC8 8, 8, 1, 0
        DC32 acFontComic18B_1_232
        DC8 8, 8, 1, 0
        DC32 acFontComic18B_1_233
        DC8 8, 8, 1, 0
        DC32 acFontComic18B_1_234
        DC8 8, 8, 1, 0
        DC32 acFontComic18B_1_235
        DC8 5, 5, 1, 0
        DC32 acFontComic18B_1_236
        DC8 5, 5, 1, 0
        DC32 acFontComic18B_1_237
        DC8 5, 5, 1, 0
        DC32 acFontComic18B_1_238
        DC8 5, 5, 1, 0
        DC32 acFontComic18B_1_239
        DC8 8, 8, 1, 0
        DC32 acFontComic18B_1_240
        DC8 8, 8, 1, 0
        DC32 acFontComic18B_1_241
        DC8 8, 8, 1, 0
        DC32 acFontComic18B_1_242
        DC8 8, 8, 1, 0
        DC32 acFontComic18B_1_243
        DC8 8, 8, 1, 0
        DC32 acFontComic18B_1_244
        DC8 8, 8, 1, 0
        DC32 acFontComic18B_1_245
        DC8 8, 8, 1, 0
        DC32 acFontComic18B_1_246
        DC8 9, 9, 2, 0
        DC32 acFontComic18B_1_247
        DC8 8, 8, 1, 0
        DC32 acFontComic18B_1_248
        DC8 8, 8, 1, 0
        DC32 acFontComic18B_1_249
        DC8 8, 8, 1, 0
        DC32 acFontComic18B_1_250
        DC8 8, 8, 1, 0
        DC32 acFontComic18B_1_251
        DC8 8, 8, 1, 0
        DC32 acFontComic18B_1_252
        DC8 9, 9, 2, 0
        DC32 acFontComic18B_1_253
        DC8 9, 9, 2, 0
        DC32 acFontComic18B_1_254
        DC8 9, 9, 2, 0
        DC32 acFontComic18B_1_255
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0
// 1947    {   5,   5,  1, acFontComic18B_1_160 } /* code 160 */
// 1948   ,{   4,   4,  1, acFontComic18B_1_161 } /* code 161 */
// 1949   ,{  10,  10,  2, acFontComic18B_1_162 } /* code 162 */
// 1950   ,{  13,  13,  2, acFontComic18B_1_163 } /* code 163 */
// 1951   ,{  10,  10,  2, acFontComic18B_1_164 } /* code 164 */
// 1952   ,{  10,  10,  2, acFontComic18B_1_165 } /* code 165 */
// 1953   ,{   6,   6,  1, acFontComic18B_1_166 } /* code 166 */
// 1954   ,{  10,  10,  2, acFontComic18B_1_167 } /* code 167 */
// 1955   ,{   9,   9,  2, acFontComic18B_1_168 } /* code 168 */
// 1956   ,{  13,  13,  2, acFontComic18B_1_169 } /* code 169 */
// 1957   ,{   8,   8,  1, acFontComic18B_1_170 } /* code 170 */
// 1958   ,{   9,   9,  2, acFontComic18B_1_171 } /* code 171 */
// 1959   ,{   9,   9,  2, acFontComic18B_1_172 } /* code 172 */
// 1960   ,{   7,   7,  1, acFontComic18B_1_173 } /* code 173 */
// 1961   ,{  13,  13,  2, acFontComic18B_1_174 } /* code 174 */
// 1962   ,{  10,  10,  2, acFontComic18B_1_175 } /* code 175 */
// 1963   ,{   7,   7,  1, acFontComic18B_1_176 } /* code 176 */
// 1964   ,{   8,   8,  1, acFontComic18B_1_177 } /* code 177 */
// 1965   ,{  10,  10,  2, acFontComic18B_1_178 } /* code 178 */
// 1966   ,{  10,  10,  2, acFontComic18B_1_179 } /* code 179 */
// 1967   ,{   8,   8,  1, acFontComic18B_1_180 } /* code 180 */
// 1968   ,{   8,   8,  1, acFontComic18B_1_181 } /* code 181 */
// 1969   ,{  11,  11,  2, acFontComic18B_1_182 } /* code 182 */
// 1970   ,{   4,   4,  1, acFontComic18B_1_183 } /* code 183 */
// 1971   ,{   9,   9,  2, acFontComic18B_1_184 } /* code 184 */
// 1972   ,{  10,  10,  2, acFontComic18B_1_185 } /* code 185 */
// 1973   ,{   8,   8,  1, acFontComic18B_1_186 } /* code 186 */
// 1974   ,{   9,   9,  2, acFontComic18B_1_187 } /* code 187 */
// 1975   ,{  10,  10,  2, acFontComic18B_1_188 } /* code 188 */
// 1976   ,{  10,  10,  2, acFontComic18B_1_189 } /* code 189 */
// 1977   ,{  10,  10,  2, acFontComic18B_1_190 } /* code 190 */
// 1978   ,{   9,   9,  2, acFontComic18B_1_191 } /* code 191 */
// 1979   ,{  12,  12,  2, acFontComic18B_1_192 } /* code 192 */
// 1980   ,{  12,  12,  2, acFontComic18B_1_193 } /* code 193 */
// 1981   ,{  12,  12,  2, acFontComic18B_1_194 } /* code 194 */
// 1982   ,{  12,  12,  2, acFontComic18B_1_195 } /* code 195 */
// 1983   ,{  12,  12,  2, acFontComic18B_1_196 } /* code 196 */
// 1984   ,{  12,  12,  2, acFontComic18B_1_197 } /* code 197 */
// 1985   ,{  19,  19,  3, acFontComic18B_1_198 } /* code 198 */
// 1986   ,{  10,  10,  2, acFontComic18B_1_199 } /* code 199 */
// 1987   ,{  10,  10,  2, acFontComic18B_1_200 } /* code 200 */
// 1988   ,{  10,  10,  2, acFontComic18B_1_201 } /* code 201 */
// 1989   ,{  10,  10,  2, acFontComic18B_1_202 } /* code 202 */
// 1990   ,{  10,  10,  2, acFontComic18B_1_203 } /* code 203 */
// 1991   ,{   9,   9,  2, acFontComic18B_1_204 } /* code 204 */
// 1992   ,{   9,   9,  2, acFontComic18B_1_205 } /* code 205 */
// 1993   ,{   9,   9,  2, acFontComic18B_1_206 } /* code 206 */
// 1994   ,{   9,   9,  2, acFontComic18B_1_207 } /* code 207 */
// 1995   ,{  12,  12,  2, acFontComic18B_1_208 } /* code 208 */
// 1996   ,{  13,  13,  2, acFontComic18B_1_209 } /* code 209 */
// 1997   ,{  13,  13,  2, acFontComic18B_1_210 } /* code 210 */
// 1998   ,{  13,  13,  2, acFontComic18B_1_211 } /* code 211 */
// 1999   ,{  13,  13,  2, acFontComic18B_1_212 } /* code 212 */
// 2000   ,{  13,  13,  2, acFontComic18B_1_213 } /* code 213 */
// 2001   ,{  13,  13,  2, acFontComic18B_1_214 } /* code 214 */
// 2002   ,{   8,   8,  1, acFontComic18B_1_215 } /* code 215 */
// 2003   ,{  13,  13,  2, acFontComic18B_1_216 } /* code 216 */
// 2004   ,{  12,  12,  2, acFontComic18B_1_217 } /* code 217 */
// 2005   ,{  12,  12,  2, acFontComic18B_1_218 } /* code 218 */
// 2006   ,{  12,  12,  2, acFontComic18B_1_219 } /* code 219 */
// 2007   ,{  12,  12,  2, acFontComic18B_1_220 } /* code 220 */
// 2008   ,{  11,  11,  2, acFontComic18B_1_221 } /* code 221 */
// 2009   ,{   8,   8,  1, acFontComic18B_1_222 } /* code 222 */
// 2010   ,{   8,   8,  1, acFontComic18B_1_223 } /* code 223 */
// 2011   ,{   8,   8,  1, acFontComic18B_1_224 } /* code 224 */
// 2012   ,{   8,   8,  1, acFontComic18B_1_225 } /* code 225 */
// 2013   ,{   8,   8,  1, acFontComic18B_1_226 } /* code 226 */
// 2014   ,{   8,   8,  1, acFontComic18B_1_227 } /* code 227 */
// 2015   ,{   8,   8,  1, acFontComic18B_1_228 } /* code 228 */
// 2016   ,{   8,   8,  1, acFontComic18B_1_229 } /* code 229 */
// 2017   ,{  15,  15,  2, acFontComic18B_1_230 } /* code 230 */
// 2018   ,{   8,   8,  1, acFontComic18B_1_231 } /* code 231 */
// 2019   ,{   8,   8,  1, acFontComic18B_1_232 } /* code 232 */
// 2020   ,{   8,   8,  1, acFontComic18B_1_233 } /* code 233 */
// 2021   ,{   8,   8,  1, acFontComic18B_1_234 } /* code 234 */
// 2022   ,{   8,   8,  1, acFontComic18B_1_235 } /* code 235 */
// 2023   ,{   5,   5,  1, acFontComic18B_1_236 } /* code 236 */
// 2024   ,{   5,   5,  1, acFontComic18B_1_237 } /* code 237 */
// 2025   ,{   5,   5,  1, acFontComic18B_1_238 } /* code 238 */
// 2026   ,{   5,   5,  1, acFontComic18B_1_239 } /* code 239 */
// 2027   ,{   8,   8,  1, acFontComic18B_1_240 } /* code 240 */
// 2028   ,{   8,   8,  1, acFontComic18B_1_241 } /* code 241 */
// 2029   ,{   8,   8,  1, acFontComic18B_1_242 } /* code 242 */
// 2030   ,{   8,   8,  1, acFontComic18B_1_243 } /* code 243 */
// 2031   ,{   8,   8,  1, acFontComic18B_1_244 } /* code 244 */
// 2032   ,{   8,   8,  1, acFontComic18B_1_245 } /* code 245 */
// 2033   ,{   8,   8,  1, acFontComic18B_1_246 } /* code 246 */
// 2034   ,{   9,   9,  2, acFontComic18B_1_247 } /* code 247 */
// 2035   ,{   8,   8,  1, acFontComic18B_1_248 } /* code 248 */
// 2036   ,{   8,   8,  1, acFontComic18B_1_249 } /* code 249 */
// 2037   ,{   8,   8,  1, acFontComic18B_1_250 } /* code 250 */
// 2038   ,{   8,   8,  1, acFontComic18B_1_251 } /* code 251 */
// 2039   ,{   8,   8,  1, acFontComic18B_1_252 } /* code 252 */
// 2040   ,{   9,   9,  2, acFontComic18B_1_253 } /* code 253 */
// 2041   ,{   9,   9,  2, acFontComic18B_1_254 } /* code 254 */
// 2042   ,{   9,   9,  2, acFontComic18B_1_255 } /* code 255 */
// 2043 };
// 2044 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2045 GUI_CONST_STORAGE GUI_FONT_PROP FontComic18BProp_1_160 = {
FontComic18BProp_1_160:
        DC16 160, 255
        DC32 CharInfoComic18B_1_160_255, 0H
// 2046    160                        /* first character               */
// 2047   ,255                        /* last character                */
// 2048   ,CharInfoComic18B_1_160_255 /* address of first character    */
// 2049   ,(const GUI_FONT_PROP*)0    /* pointer to next GUI_FONT_PROP */
// 2050 };
// 2051 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2052 GUI_CONST_STORAGE GUI_FONT_PROP FontComic18BProp_1_32 = {
FontComic18BProp_1_32:
        DC16 32, 127
        DC32 CharInfo18B_ASCII, FontComic18BProp_1_160
// 2053    32                       /* first character               */
// 2054   ,127                      /* last character                */
// 2055   ,CharInfo18B_ASCII        /* address of first character    */
// 2056   ,&FontComic18BProp_1_160  /* pointer to next GUI_FONT_PROP */
// 2057 };
// 2058 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2059 GUI_CONST_STORAGE GUI_FONT GUI_FontComic18B_1 = {
GUI_FontComic18B_1:
        DC32 GUIPROP_DispChar, GUIPROP_GetCharDistX, GUIPROP_GetFontInfo
        DC32 GUIPROP_IsInFont, 0H
        DC8 18, 18, 1, 1
        DC32 FontComic18BProp_1_32
        DC8 15, 8, 12, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 2060    GUI_FONTTYPE_PROP  /* type of font    */
// 2061   ,18                 /* height of font  */
// 2062   ,18                 /* space of font y */
// 2063   ,1                  /* magnification x */
// 2064   ,1                  /* magnification y */
// 2065   ,{&FontComic18BProp_1_32}
// 2066   ,15, 8, 12
// 2067 };
// 2068 
// 
// 4 420 bytes in section .rodata
// 
// 4 420 bytes of CONST memory
//
//Errors: none
//Warnings: none
