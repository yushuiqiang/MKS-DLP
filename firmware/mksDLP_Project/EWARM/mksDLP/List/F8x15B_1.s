///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:57:55
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Font\F8x15B_1.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Font\F8x15B_1.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\F8x15B_1.s
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
        EXTERN GUI_CharInfoF8x15B_ASCII

        PUBLIC GUI_CharInfoF8x15B_1
        PUBLIC GUI_Font8x15B_1
        PUBLIC GUI_FontPropF8x15B_1_1
        PUBLIC GUI_FontPropF8x15B_1_2
        PUBLIC acF8x15B_1_160
        PUBLIC acF8x15B_1_161
        PUBLIC acF8x15B_1_162
        PUBLIC acF8x15B_1_163
        PUBLIC acF8x15B_1_164
        PUBLIC acF8x15B_1_165
        PUBLIC acF8x15B_1_166
        PUBLIC acF8x15B_1_167
        PUBLIC acF8x15B_1_168
        PUBLIC acF8x15B_1_169
        PUBLIC acF8x15B_1_170
        PUBLIC acF8x15B_1_171
        PUBLIC acF8x15B_1_172
        PUBLIC acF8x15B_1_173
        PUBLIC acF8x15B_1_174
        PUBLIC acF8x15B_1_175
        PUBLIC acF8x15B_1_176
        PUBLIC acF8x15B_1_177
        PUBLIC acF8x15B_1_178
        PUBLIC acF8x15B_1_179
        PUBLIC acF8x15B_1_180
        PUBLIC acF8x15B_1_181
        PUBLIC acF8x15B_1_182
        PUBLIC acF8x15B_1_183
        PUBLIC acF8x15B_1_184
        PUBLIC acF8x15B_1_185
        PUBLIC acF8x15B_1_186
        PUBLIC acF8x15B_1_187
        PUBLIC acF8x15B_1_188
        PUBLIC acF8x15B_1_189
        PUBLIC acF8x15B_1_190
        PUBLIC acF8x15B_1_191
        PUBLIC acF8x15B_1_192
        PUBLIC acF8x15B_1_193
        PUBLIC acF8x15B_1_194
        PUBLIC acF8x15B_1_195
        PUBLIC acF8x15B_1_196
        PUBLIC acF8x15B_1_197
        PUBLIC acF8x15B_1_198
        PUBLIC acF8x15B_1_199
        PUBLIC acF8x15B_1_200
        PUBLIC acF8x15B_1_201
        PUBLIC acF8x15B_1_202
        PUBLIC acF8x15B_1_203
        PUBLIC acF8x15B_1_204
        PUBLIC acF8x15B_1_205
        PUBLIC acF8x15B_1_206
        PUBLIC acF8x15B_1_207
        PUBLIC acF8x15B_1_208
        PUBLIC acF8x15B_1_209
        PUBLIC acF8x15B_1_210
        PUBLIC acF8x15B_1_211
        PUBLIC acF8x15B_1_212
        PUBLIC acF8x15B_1_213
        PUBLIC acF8x15B_1_214
        PUBLIC acF8x15B_1_215
        PUBLIC acF8x15B_1_216
        PUBLIC acF8x15B_1_217
        PUBLIC acF8x15B_1_218
        PUBLIC acF8x15B_1_219
        PUBLIC acF8x15B_1_220
        PUBLIC acF8x15B_1_221
        PUBLIC acF8x15B_1_222
        PUBLIC acF8x15B_1_223
        PUBLIC acF8x15B_1_224
        PUBLIC acF8x15B_1_225
        PUBLIC acF8x15B_1_226
        PUBLIC acF8x15B_1_227
        PUBLIC acF8x15B_1_228
        PUBLIC acF8x15B_1_229
        PUBLIC acF8x15B_1_230
        PUBLIC acF8x15B_1_231
        PUBLIC acF8x15B_1_232
        PUBLIC acF8x15B_1_233
        PUBLIC acF8x15B_1_234
        PUBLIC acF8x15B_1_235
        PUBLIC acF8x15B_1_236
        PUBLIC acF8x15B_1_237
        PUBLIC acF8x15B_1_238
        PUBLIC acF8x15B_1_239
        PUBLIC acF8x15B_1_240
        PUBLIC acF8x15B_1_241
        PUBLIC acF8x15B_1_242
        PUBLIC acF8x15B_1_243
        PUBLIC acF8x15B_1_244
        PUBLIC acF8x15B_1_245
        PUBLIC acF8x15B_1_246
        PUBLIC acF8x15B_1_247
        PUBLIC acF8x15B_1_248
        PUBLIC acF8x15B_1_249
        PUBLIC acF8x15B_1_250
        PUBLIC acF8x15B_1_251
        PUBLIC acF8x15B_1_252
        PUBLIC acF8x15B_1_253
        PUBLIC acF8x15B_1_254
        PUBLIC acF8x15B_1_255
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Font\F8x15B_1.c
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
//   15 File        : F8x15B.C
//   16 Purpose     : Monospaced Bold Font similar to the fixed system font
//   17 Height      : 15
//   18 ---------------------------END-OF-HEADER------------------------------
//   19 */
//   20 
//   21 #include "GUI_FontIntern.h"
//   22 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   23 GUI_CONST_STORAGE unsigned char acF8x15B_1_160[15] = { /* code 160 */
acF8x15B_1_160:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//   24   ________,
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
//   38   ________};
//   39 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   40 GUI_CONST_STORAGE unsigned char acF8x15B_1_161[15] = { /* code 161 */
acF8x15B_1_161:
        DC8 0, 0, 0, 0, 0, 0, 24, 24, 0, 24, 24, 60, 60, 60, 24, 0
//   41   ________,
//   42   ________,
//   43   ________,
//   44   ________,
//   45   ________,
//   46   ________,
//   47   ___XX___,
//   48   ___XX___,
//   49   ________,
//   50   ___XX___,
//   51   ___XX___,
//   52   __XXXX__,
//   53   __XXXX__,
//   54   __XXXX__,
//   55   ___XX___};
//   56 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   57 GUI_CONST_STORAGE unsigned char acF8x15B_1_162[15] = { /* code 162 */
acF8x15B_1_162:
        DC8 0, 0, 0, 24, 24, 60, 102, 96, 96, 102, 60, 24, 24, 0, 0, 0
//   58   ________,
//   59   ________,
//   60   ________,
//   61   ___XX___,
//   62   ___XX___,
//   63   __XXXX__,
//   64   _XX__XX_,
//   65   _XX_____,
//   66   _XX_____,
//   67   _XX__XX_,
//   68   __XXXX__,
//   69   ___XX___,
//   70   ___XX___,
//   71   ________,
//   72   ________};
//   73 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   74 GUI_CONST_STORAGE unsigned char acF8x15B_1_163[15] = { /* code 163 */
acF8x15B_1_163:
        DC8 0, 0, 0, 60, 102, 96, 96, 252, 96, 96, 192, 254, 0, 0, 0, 0
//   75   ________,
//   76   ________,
//   77   ________,
//   78   __XXXX__,
//   79   _XX__XX_,
//   80   _XX_____,
//   81   _XX_____,
//   82   XXXXXX__,
//   83   _XX_____,
//   84   _XX_____,
//   85   XX______,
//   86   XXXXXXX_,
//   87   ________,
//   88   ________,
//   89   ________};
//   90 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   91 GUI_CONST_STORAGE unsigned char acF8x15B_1_164[15] = { /* code 164 */
acF8x15B_1_164:
        DC8 0, 0, 0, 0, 102, 60, 102, 102, 60, 102, 0, 0, 0, 0, 0, 0
//   92   ________,
//   93   ________,
//   94   ________,
//   95   ________,
//   96   _XX__XX_,
//   97   __XXXX__,
//   98   _XX__XX_,
//   99   _XX__XX_,
//  100   __XXXX__,
//  101   _XX__XX_,
//  102   ________,
//  103   ________,
//  104   ________,
//  105   ________,
//  106   ________};
//  107 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  108 GUI_CONST_STORAGE unsigned char acF8x15B_1_165[15] = { /* code 165 */
acF8x15B_1_165:
        DC8 0, 0, 0, 102, 102, 102, 60, 126, 24, 126, 24, 24, 0, 0, 0, 0
//  109   ________,
//  110   ________,
//  111   ________,
//  112   _XX__XX_,
//  113   _XX__XX_,
//  114   _XX__XX_,
//  115   __XXXX__,
//  116   _XXXXXX_,
//  117   ___XX___,
//  118   _XXXXXX_,
//  119   ___XX___,
//  120   ___XX___,
//  121   ________,
//  122   ________,
//  123   ________};
//  124 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  125 GUI_CONST_STORAGE unsigned char acF8x15B_1_166[15] = { /* code 166 */
acF8x15B_1_166:
        DC8 0, 0, 0, 24, 24, 24, 24, 24, 0, 0, 24, 24, 24, 24, 24, 0
//  126   ________,
//  127   ________,
//  128   ________,
//  129   ___XX___,
//  130   ___XX___,
//  131   ___XX___,
//  132   ___XX___,
//  133   ___XX___,
//  134   ________,
//  135   ________,
//  136   ___XX___,
//  137   ___XX___,
//  138   ___XX___,
//  139   ___XX___,
//  140   ___XX___};
//  141 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  142 GUI_CONST_STORAGE unsigned char acF8x15B_1_167[15] = { /* code 167 */
acF8x15B_1_167:
        DC8 0, 0, 0, 60, 102, 96, 56, 60, 102, 102, 60, 28, 6, 102, 60, 0
//  143   ________,
//  144   ________,
//  145   ________,
//  146   __XXXX__,
//  147   _XX__XX_,
//  148   _XX_____,
//  149   __XXX___,
//  150   __XXXX__,
//  151   _XX__XX_,
//  152   _XX__XX_,
//  153   __XXXX__,
//  154   ___XXX__,
//  155   _____XX_,
//  156   _XX__XX_,
//  157   __XXXX__};
//  158 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  159 GUI_CONST_STORAGE unsigned char acF8x15B_1_168[15] = { /* code 168 */
acF8x15B_1_168:
        DC8 0, 0, 102, 102, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  160   ________,
//  161   ________,
//  162   _XX__XX_,
//  163   _XX__XX_,
//  164   ________,
//  165   ________,
//  166   ________,
//  167   ________,
//  168   ________,
//  169   ________,
//  170   ________,
//  171   ________,
//  172   ________,
//  173   ________,
//  174   ________};
//  175 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  176 GUI_CONST_STORAGE unsigned char acF8x15B_1_169[15] = { /* code 169 */
acF8x15B_1_169:
        DC8 0, 0, 0, 126, 195, 153, 165, 161, 165, 153, 195, 126, 0, 0, 0, 0
//  177   ________,
//  178   ________,
//  179   ________,
//  180   _XXXXXX_,
//  181   XX____XX,
//  182   X__XX__X,
//  183   X_X__X_X,
//  184   X_X____X,
//  185   X_X__X_X,
//  186   X__XX__X,
//  187   XX____XX,
//  188   _XXXXXX_,
//  189   ________,
//  190   ________,
//  191   ________};
//  192 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  193 GUI_CONST_STORAGE unsigned char acF8x15B_1_170[15] = { /* code 170 */
acF8x15B_1_170:
        DC8 0, 0, 0, 60, 6, 62, 102, 62, 0, 126, 0, 0, 0, 0, 0, 0
//  194   ________,
//  195   ________,
//  196   ________,
//  197   __XXXX__,
//  198   _____XX_,
//  199   __XXXXX_,
//  200   _XX__XX_,
//  201   __XXXXX_,
//  202   ________,
//  203   _XXXXXX_,
//  204   ________,
//  205   ________,
//  206   ________,
//  207   ________,
//  208   ________};
//  209 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  210 GUI_CONST_STORAGE unsigned char acF8x15B_1_171[15] = { /* code 171 */
acF8x15B_1_171:
        DC8 0, 0, 0, 0, 0, 0, 0, 51, 102, 204, 102, 51, 0, 0, 0, 0
//  211   ________,
//  212   ________,
//  213   ________,
//  214   ________,
//  215   ________,
//  216   ________,
//  217   ________,
//  218   __XX__XX,
//  219   _XX__XX_,
//  220   XX__XX__,
//  221   _XX__XX_,
//  222   __XX__XX,
//  223   ________,
//  224   ________,
//  225   ________};
//  226 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  227 GUI_CONST_STORAGE unsigned char acF8x15B_1_172[15] = { /* code 172 */
acF8x15B_1_172:
        DC8 0, 0, 0, 0, 0, 0, 0, 126, 6, 6, 0, 0, 0, 0, 0, 0
//  228   ________,
//  229   ________,
//  230   ________,
//  231   ________,
//  232   ________,
//  233   ________,
//  234   ________,
//  235   _XXXXXX_,
//  236   _____XX_,
//  237   _____XX_,
//  238   ________,
//  239   ________,
//  240   ________,
//  241   ________,
//  242   ________};
//  243 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  244 GUI_CONST_STORAGE unsigned char acF8x15B_1_173[15] = { /* code 173 */
acF8x15B_1_173:
        DC8 0, 0, 0, 0, 0, 0, 0, 126, 0, 0, 0, 0, 0, 0, 0, 0
//  245   ________,
//  246   ________,
//  247   ________,
//  248   ________,
//  249   ________,
//  250   ________,
//  251   ________,
//  252   _XXXXXX_,
//  253   ________,
//  254   ________,
//  255   ________,
//  256   ________,
//  257   ________,
//  258   ________,
//  259   ________};
//  260 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  261 GUI_CONST_STORAGE unsigned char acF8x15B_1_174[15] = { /* code 174 */
acF8x15B_1_174:
        DC8 0, 0, 0, 126, 195, 185, 165, 165, 185, 165, 195, 126, 0, 0, 0, 0
//  262   ________,
//  263   ________,
//  264   ________,
//  265   _XXXXXX_,
//  266   XX____XX,
//  267   X_XXX__X,
//  268   X_X__X_X,
//  269   X_X__X_X,
//  270   X_XXX__X,
//  271   X_X__X_X,
//  272   XX____XX,
//  273   _XXXXXX_,
//  274   ________,
//  275   ________,
//  276   ________};
//  277 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  278 GUI_CONST_STORAGE unsigned char acF8x15B_1_175[15] = { /* code 175 */
acF8x15B_1_175:
        DC8 255, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  279   XXXXXXXX,
//  280   ________,
//  281   ________,
//  282   ________,
//  283   ________,
//  284   ________,
//  285   ________,
//  286   ________,
//  287   ________,
//  288   ________,
//  289   ________,
//  290   ________,
//  291   ________,
//  292   ________,
//  293   ________};
//  294 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  295 GUI_CONST_STORAGE unsigned char acF8x15B_1_176[15] = { /* code 176 */
acF8x15B_1_176:
        DC8 0, 0, 60, 102, 102, 60, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  296   ________,
//  297   ________,
//  298   __XXXX__,
//  299   _XX__XX_,
//  300   _XX__XX_,
//  301   __XXXX__,
//  302   ________,
//  303   ________,
//  304   ________,
//  305   ________,
//  306   ________,
//  307   ________,
//  308   ________,
//  309   ________,
//  310   ________};
//  311 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  312 GUI_CONST_STORAGE unsigned char acF8x15B_1_177[15] = { /* code 177 */
acF8x15B_1_177:
        DC8 0, 0, 0, 0, 0, 24, 24, 126, 24, 24, 0, 126, 0, 0, 0, 0
//  313   ________,
//  314   ________,
//  315   ________,
//  316   ________,
//  317   ________,
//  318   ___XX___,
//  319   ___XX___,
//  320   _XXXXXX_,
//  321   ___XX___,
//  322   ___XX___,
//  323   ________,
//  324   _XXXXXX_,
//  325   ________,
//  326   ________,
//  327   ________};
//  328 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  329 GUI_CONST_STORAGE unsigned char acF8x15B_1_178[15] = { /* code 178 */
acF8x15B_1_178:
        DC8 0, 0, 0, 56, 12, 24, 48, 60, 0, 0, 0, 0, 0, 0, 0, 0
//  330   ________,
//  331   ________,
//  332   ________,
//  333   __XXX___,
//  334   ____XX__,
//  335   ___XX___,
//  336   __XX____,
//  337   __XXXX__,
//  338   ________,
//  339   ________,
//  340   ________,
//  341   ________,
//  342   ________,
//  343   ________,
//  344   ________};
//  345 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  346 GUI_CONST_STORAGE unsigned char acF8x15B_1_179[15] = { /* code 179 */
acF8x15B_1_179:
        DC8 0, 0, 0, 56, 12, 24, 12, 56, 0, 0, 0, 0, 0, 0, 0, 0
//  347   ________,
//  348   ________,
//  349   ________,
//  350   __XXX___,
//  351   ____XX__,
//  352   ___XX___,
//  353   ____XX__,
//  354   __XXX___,
//  355   ________,
//  356   ________,
//  357   ________,
//  358   ________,
//  359   ________,
//  360   ________,
//  361   ________};
//  362 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  363 GUI_CONST_STORAGE unsigned char acF8x15B_1_180[15] = { /* code 180 */
acF8x15B_1_180:
        DC8 0, 28, 24, 48, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  364   ________,
//  365   ___XXX__,
//  366   ___XX___,
//  367   __XX____,
//  368   ________,
//  369   ________,
//  370   ________,
//  371   ________,
//  372   ________,
//  373   ________,
//  374   ________,
//  375   ________,
//  376   ________,
//  377   ________,
//  378   ________};
//  379 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  380 GUI_CONST_STORAGE unsigned char acF8x15B_1_181[15] = { /* code 181 */
acF8x15B_1_181:
        DC8 0, 0, 0, 0, 0, 102, 102, 102, 102, 102, 102, 123, 96, 96, 192, 0
//  381   ________,
//  382   ________,
//  383   ________,
//  384   ________,
//  385   ________,
//  386   _XX__XX_,
//  387   _XX__XX_,
//  388   _XX__XX_,
//  389   _XX__XX_,
//  390   _XX__XX_,
//  391   _XX__XX_,
//  392   _XXXX_XX,
//  393   _XX_____,
//  394   _XX_____,
//  395   XX______};
//  396 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  397 GUI_CONST_STORAGE unsigned char acF8x15B_1_182[15] = { /* code 182 */
acF8x15B_1_182:
        DC8 0, 0, 0, 31, 62, 126, 126, 126, 62, 30, 6, 6, 6, 6, 6, 0
//  398   ________,
//  399   ________,
//  400   ________,
//  401   ___XXXXX,
//  402   __XXXXX_,
//  403   _XXXXXX_,
//  404   _XXXXXX_,
//  405   _XXXXXX_,
//  406   __XXXXX_,
//  407   ___XXXX_,
//  408   _____XX_,
//  409   _____XX_,
//  410   _____XX_,
//  411   _____XX_,
//  412   _____XX_};
//  413 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  414 GUI_CONST_STORAGE unsigned char acF8x15B_1_183[15] = { /* code 183 */
acF8x15B_1_183:
        DC8 0, 0, 0, 0, 0, 0, 28, 28, 0, 0, 0, 0, 0, 0, 0, 0
//  415   ________,
//  416   ________,
//  417   ________,
//  418   ________,
//  419   ________,
//  420   ________,
//  421   ___XXX__,
//  422   ___XXX__,
//  423   ________,
//  424   ________,
//  425   ________,
//  426   ________,
//  427   ________,
//  428   ________,
//  429   ________};
//  430 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  431 GUI_CONST_STORAGE unsigned char acF8x15B_1_184[15] = { /* code 184 */
acF8x15B_1_184:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 12, 56, 0
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
//  442   ________,
//  443   ________,
//  444   ___XX___,
//  445   ____XX__,
//  446   __XXX___};
//  447 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  448 GUI_CONST_STORAGE unsigned char acF8x15B_1_185[15] = { /* code 185 */
acF8x15B_1_185:
        DC8 0, 0, 0, 24, 56, 24, 24, 24, 0, 0, 0, 0, 0, 0, 0, 0
//  449   ________,
//  450   ________,
//  451   ________,
//  452   ___XX___,
//  453   __XXX___,
//  454   ___XX___,
//  455   ___XX___,
//  456   ___XX___,
//  457   ________,
//  458   ________,
//  459   ________,
//  460   ________,
//  461   ________,
//  462   ________,
//  463   ________};
//  464 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  465 GUI_CONST_STORAGE unsigned char acF8x15B_1_186[15] = { /* code 186 */
acF8x15B_1_186:
        DC8 0, 0, 0, 60, 102, 102, 102, 60, 0, 126, 0, 0, 0, 0, 0, 0
//  466   ________,
//  467   ________,
//  468   ________,
//  469   __XXXX__,
//  470   _XX__XX_,
//  471   _XX__XX_,
//  472   _XX__XX_,
//  473   __XXXX__,
//  474   ________,
//  475   _XXXXXX_,
//  476   ________,
//  477   ________,
//  478   ________,
//  479   ________,
//  480   ________};
//  481 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  482 GUI_CONST_STORAGE unsigned char acF8x15B_1_187[15] = { /* code 187 */
acF8x15B_1_187:
        DC8 0, 0, 0, 0, 0, 0, 0, 204, 102, 51, 102, 204, 0, 0, 0, 0
//  483   ________,
//  484   ________,
//  485   ________,
//  486   ________,
//  487   ________,
//  488   ________,
//  489   ________,
//  490   XX__XX__,
//  491   _XX__XX_,
//  492   __XX__XX,
//  493   _XX__XX_,
//  494   XX__XX__,
//  495   ________,
//  496   ________,
//  497   ________};
//  498 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  499 GUI_CONST_STORAGE unsigned char acF8x15B_1_188[15] = { /* code 188 */
acF8x15B_1_188:
        DC8 0, 0, 96, 224, 99, 102, 108, 24, 55, 111, 219, 31, 3, 0, 0, 0
//  500   ________,
//  501   ________,
//  502   _XX_____,
//  503   XXX_____,
//  504   _XX___XX,
//  505   _XX__XX_,
//  506   _XX_XX__,
//  507   ___XX___,
//  508   __XX_XXX,
//  509   _XX_XXXX,
//  510   XX_XX_XX,
//  511   ___XXXXX,
//  512   ______XX,
//  513   ________,
//  514   ________};
//  515 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  516 GUI_CONST_STORAGE unsigned char acF8x15B_1_189[15] = { /* code 189 */
acF8x15B_1_189:
        DC8 0, 0, 96, 224, 99, 102, 108, 24, 62, 99, 198, 12, 15, 0, 0, 0
//  517   ________,
//  518   ________,
//  519   _XX_____,
//  520   XXX_____,
//  521   _XX___XX,
//  522   _XX__XX_,
//  523   _XX_XX__,
//  524   ___XX___,
//  525   __XXXXX_,
//  526   _XX___XX,
//  527   XX___XX_,
//  528   ____XX__,
//  529   ____XXXX,
//  530   ________,
//  531   ________};
//  532 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  533 GUI_CONST_STORAGE unsigned char acF8x15B_1_190[15] = { /* code 190 */
acF8x15B_1_190:
        DC8 0, 0, 224, 48, 99, 54, 236, 24, 55, 111, 219, 31, 3, 0, 0, 0
//  534   ________,
//  535   ________,
//  536   XXX_____,
//  537   __XX____,
//  538   _XX___XX,
//  539   __XX_XX_,
//  540   XXX_XX__,
//  541   ___XX___,
//  542   __XX_XXX,
//  543   _XX_XXXX,
//  544   XX_XX_XX,
//  545   ___XXXXX,
//  546   ______XX,
//  547   ________,
//  548   ________};
//  549 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  550 GUI_CONST_STORAGE unsigned char acF8x15B_1_191[15] = { /* code 191 */
acF8x15B_1_191:
        DC8 0, 0, 0, 0, 0, 0, 24, 24, 0, 24, 24, 48, 102, 102, 60, 0
//  551   ________,
//  552   ________,
//  553   ________,
//  554   ________,
//  555   ________,
//  556   ________,
//  557   ___XX___,
//  558   ___XX___,
//  559   ________,
//  560   ___XX___,
//  561   ___XX___,
//  562   __XX____,
//  563   _XX__XX_,
//  564   _XX__XX_,
//  565   __XXXX__};
//  566 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  567 GUI_CONST_STORAGE unsigned char acF8x15B_1_192[15] = { /* code 192 */
acF8x15B_1_192:
        DC8 48, 24, 0, 24, 60, 102, 102, 102, 126, 102, 102, 102, 0, 0, 0, 0
//  568   __XX____,
//  569   ___XX___,
//  570   ________,
//  571   ___XX___,
//  572   __XXXX__,
//  573   _XX__XX_,
//  574   _XX__XX_,
//  575   _XX__XX_,
//  576   _XXXXXX_,
//  577   _XX__XX_,
//  578   _XX__XX_,
//  579   _XX__XX_,
//  580   ________,
//  581   ________,
//  582   ________};
//  583 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  584 GUI_CONST_STORAGE unsigned char acF8x15B_1_193[15] = { /* code 193 */
acF8x15B_1_193:
        DC8 12, 24, 0, 24, 60, 102, 102, 102, 126, 102, 102, 102, 0, 0, 0, 0
//  585   ____XX__,
//  586   ___XX___,
//  587   ________,
//  588   ___XX___,
//  589   __XXXX__,
//  590   _XX__XX_,
//  591   _XX__XX_,
//  592   _XX__XX_,
//  593   _XXXXXX_,
//  594   _XX__XX_,
//  595   _XX__XX_,
//  596   _XX__XX_,
//  597   ________,
//  598   ________,
//  599   ________};
//  600 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  601 GUI_CONST_STORAGE unsigned char acF8x15B_1_194[15] = { /* code 194 */
acF8x15B_1_194:
        DC8 60, 102, 0, 24, 60, 102, 102, 102, 126, 102, 102, 102, 0, 0, 0, 0
//  602   __XXXX__,
//  603   _XX__XX_,
//  604   ________,
//  605   ___XX___,
//  606   __XXXX__,
//  607   _XX__XX_,
//  608   _XX__XX_,
//  609   _XX__XX_,
//  610   _XXXXXX_,
//  611   _XX__XX_,
//  612   _XX__XX_,
//  613   _XX__XX_,
//  614   ________,
//  615   ________,
//  616   ________};
//  617 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  618 GUI_CONST_STORAGE unsigned char acF8x15B_1_195[15] = { /* code 195 */
acF8x15B_1_195:
        DC8 59, 110, 0, 24, 60, 102, 102, 102, 126, 102, 102, 102, 0, 0, 0, 0
//  619   __XXX_XX,
//  620   _XX_XXX_,
//  621   ________,
//  622   ___XX___,
//  623   __XXXX__,
//  624   _XX__XX_,
//  625   _XX__XX_,
//  626   _XX__XX_,
//  627   _XXXXXX_,
//  628   _XX__XX_,
//  629   _XX__XX_,
//  630   _XX__XX_,
//  631   ________,
//  632   ________,
//  633   ________};
//  634 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  635 GUI_CONST_STORAGE unsigned char acF8x15B_1_196[15] = { /* code 196 */
acF8x15B_1_196:
        DC8 102, 102, 0, 24, 60, 102, 102, 102, 126, 102, 102, 102, 0, 0, 0, 0
//  636   _XX__XX_,
//  637   _XX__XX_,
//  638   ________,
//  639   ___XX___,
//  640   __XXXX__,
//  641   _XX__XX_,
//  642   _XX__XX_,
//  643   _XX__XX_,
//  644   _XXXXXX_,
//  645   _XX__XX_,
//  646   _XX__XX_,
//  647   _XX__XX_,
//  648   ________,
//  649   ________,
//  650   ________};
//  651 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  652 GUI_CONST_STORAGE unsigned char acF8x15B_1_197[15] = { /* code 197 */
acF8x15B_1_197:
        DC8 60, 102, 60, 24, 60, 102, 102, 102, 126, 102, 102, 102, 0, 0, 0, 0
//  653   __XXXX__,
//  654   _XX__XX_,
//  655   __XXXX__,
//  656   ___XX___,
//  657   __XXXX__,
//  658   _XX__XX_,
//  659   _XX__XX_,
//  660   _XX__XX_,
//  661   _XXXXXX_,
//  662   _XX__XX_,
//  663   _XX__XX_,
//  664   _XX__XX_,
//  665   ________,
//  666   ________,
//  667   ________};
//  668 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  669 GUI_CONST_STORAGE unsigned char acF8x15B_1_198[15] = { /* code 198 */
acF8x15B_1_198:
        DC8 0, 0, 0, 15, 28, 60, 108, 111, 124, 108, 108, 111, 0, 0, 0, 0
//  670   ________,
//  671   ________,
//  672   ________,
//  673   ____XXXX,
//  674   ___XXX__,
//  675   __XXXX__,
//  676   _XX_XX__,
//  677   _XX_XXXX,
//  678   _XXXXX__,
//  679   _XX_XX__,
//  680   _XX_XX__,
//  681   _XX_XXXX,
//  682   ________,
//  683   ________,
//  684   ________};
//  685 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  686 GUI_CONST_STORAGE unsigned char acF8x15B_1_199[15] = { /* code 199 */
acF8x15B_1_199:
        DC8 0, 0, 0, 60, 102, 102, 96, 96, 96, 102, 102, 60, 24, 12, 56, 0
//  687   ________,
//  688   ________,
//  689   ________,
//  690   __XXXX__,
//  691   _XX__XX_,
//  692   _XX__XX_,
//  693   _XX_____,
//  694   _XX_____,
//  695   _XX_____,
//  696   _XX__XX_,
//  697   _XX__XX_,
//  698   __XXXX__,
//  699   ___XX___,
//  700   ____XX__,
//  701   __XXX___};
//  702 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  703 GUI_CONST_STORAGE unsigned char acF8x15B_1_200[15] = { /* code 200 */
acF8x15B_1_200:
        DC8 48, 24, 0, 126, 96, 96, 96, 124, 96, 96, 96, 126, 0, 0, 0, 0
//  704   __XX____,
//  705   ___XX___,
//  706   ________,
//  707   _XXXXXX_,
//  708   _XX_____,
//  709   _XX_____,
//  710   _XX_____,
//  711   _XXXXX__,
//  712   _XX_____,
//  713   _XX_____,
//  714   _XX_____,
//  715   _XXXXXX_,
//  716   ________,
//  717   ________,
//  718   ________};
//  719 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  720 GUI_CONST_STORAGE unsigned char acF8x15B_1_201[15] = { /* code 201 */
acF8x15B_1_201:
        DC8 12, 24, 0, 126, 96, 96, 96, 124, 96, 96, 96, 126, 0, 0, 0, 0
//  721   ____XX__,
//  722   ___XX___,
//  723   ________,
//  724   _XXXXXX_,
//  725   _XX_____,
//  726   _XX_____,
//  727   _XX_____,
//  728   _XXXXX__,
//  729   _XX_____,
//  730   _XX_____,
//  731   _XX_____,
//  732   _XXXXXX_,
//  733   ________,
//  734   ________,
//  735   ________};
//  736 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  737 GUI_CONST_STORAGE unsigned char acF8x15B_1_202[15] = { /* code 202 */
acF8x15B_1_202:
        DC8 60, 102, 0, 126, 96, 96, 96, 124, 96, 96, 96, 126, 0, 0, 0, 0
//  738   __XXXX__,
//  739   _XX__XX_,
//  740   ________,
//  741   _XXXXXX_,
//  742   _XX_____,
//  743   _XX_____,
//  744   _XX_____,
//  745   _XXXXX__,
//  746   _XX_____,
//  747   _XX_____,
//  748   _XX_____,
//  749   _XXXXXX_,
//  750   ________,
//  751   ________,
//  752   ________};
//  753 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  754 GUI_CONST_STORAGE unsigned char acF8x15B_1_203[15] = { /* code 203 */
acF8x15B_1_203:
        DC8 102, 102, 0, 126, 96, 96, 96, 124, 96, 96, 96, 126, 0, 0, 0, 0
//  755   _XX__XX_,
//  756   _XX__XX_,
//  757   ________,
//  758   _XXXXXX_,
//  759   _XX_____,
//  760   _XX_____,
//  761   _XX_____,
//  762   _XXXXX__,
//  763   _XX_____,
//  764   _XX_____,
//  765   _XX_____,
//  766   _XXXXXX_,
//  767   ________,
//  768   ________,
//  769   ________};
//  770 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  771 GUI_CONST_STORAGE unsigned char acF8x15B_1_204[15] = { /* code 204 */
acF8x15B_1_204:
        DC8 48, 24, 0, 60, 24, 24, 24, 24, 24, 24, 24, 60, 0, 0, 0, 0
//  772   __XX____,
//  773   ___XX___,
//  774   ________,
//  775   __XXXX__,
//  776   ___XX___,
//  777   ___XX___,
//  778   ___XX___,
//  779   ___XX___,
//  780   ___XX___,
//  781   ___XX___,
//  782   ___XX___,
//  783   __XXXX__,
//  784   ________,
//  785   ________,
//  786   ________};
//  787 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  788 GUI_CONST_STORAGE unsigned char acF8x15B_1_205[15] = { /* code 205 */
acF8x15B_1_205:
        DC8 12, 24, 0, 60, 24, 24, 24, 24, 24, 24, 24, 60, 0, 0, 0, 0
//  789   ____XX__,
//  790   ___XX___,
//  791   ________,
//  792   __XXXX__,
//  793   ___XX___,
//  794   ___XX___,
//  795   ___XX___,
//  796   ___XX___,
//  797   ___XX___,
//  798   ___XX___,
//  799   ___XX___,
//  800   __XXXX__,
//  801   ________,
//  802   ________,
//  803   ________};
//  804 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  805 GUI_CONST_STORAGE unsigned char acF8x15B_1_206[15] = { /* code 206 */
acF8x15B_1_206:
        DC8 60, 102, 0, 60, 24, 24, 24, 24, 24, 24, 24, 60, 0, 0, 0, 0
//  806   __XXXX__,
//  807   _XX__XX_,
//  808   ________,
//  809   __XXXX__,
//  810   ___XX___,
//  811   ___XX___,
//  812   ___XX___,
//  813   ___XX___,
//  814   ___XX___,
//  815   ___XX___,
//  816   ___XX___,
//  817   __XXXX__,
//  818   ________,
//  819   ________,
//  820   ________};
//  821 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  822 GUI_CONST_STORAGE unsigned char acF8x15B_1_207[15] = { /* code 207 */
acF8x15B_1_207:
        DC8 102, 102, 0, 60, 24, 24, 24, 24, 24, 24, 24, 60, 0, 0, 0, 0
//  823   _XX__XX_,
//  824   _XX__XX_,
//  825   ________,
//  826   __XXXX__,
//  827   ___XX___,
//  828   ___XX___,
//  829   ___XX___,
//  830   ___XX___,
//  831   ___XX___,
//  832   ___XX___,
//  833   ___XX___,
//  834   __XXXX__,
//  835   ________,
//  836   ________,
//  837   ________};
//  838 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  839 GUI_CONST_STORAGE unsigned char acF8x15B_1_208[15] = { /* code 208 */
acF8x15B_1_208:
        DC8 0, 0, 0, 120, 108, 102, 102, 246, 102, 102, 108, 120, 0, 0, 0, 0
//  840   ________,
//  841   ________,
//  842   ________,
//  843   _XXXX___,
//  844   _XX_XX__,
//  845   _XX__XX_,
//  846   _XX__XX_,
//  847   XXXX_XX_,
//  848   _XX__XX_,
//  849   _XX__XX_,
//  850   _XX_XX__,
//  851   _XXXX___,
//  852   ________,
//  853   ________,
//  854   ________};
//  855 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  856 GUI_CONST_STORAGE unsigned char acF8x15B_1_209[15] = { /* code 209 */
acF8x15B_1_209:
        DC8 59, 110, 0, 99, 99, 115, 123, 111, 103, 99, 99, 99, 0, 0, 0, 0
//  857   __XXX_XX,
//  858   _XX_XXX_,
//  859   ________,
//  860   _XX___XX,
//  861   _XX___XX,
//  862   _XXX__XX,
//  863   _XXXX_XX,
//  864   _XX_XXXX,
//  865   _XX__XXX,
//  866   _XX___XX,
//  867   _XX___XX,
//  868   _XX___XX,
//  869   ________,
//  870   ________,
//  871   ________};
//  872 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  873 GUI_CONST_STORAGE unsigned char acF8x15B_1_210[15] = { /* code 210 */
acF8x15B_1_210:
        DC8 48, 24, 0, 60, 102, 102, 102, 102, 102, 102, 102, 60, 0, 0, 0, 0
//  874   __XX____,
//  875   ___XX___,
//  876   ________,
//  877   __XXXX__,
//  878   _XX__XX_,
//  879   _XX__XX_,
//  880   _XX__XX_,
//  881   _XX__XX_,
//  882   _XX__XX_,
//  883   _XX__XX_,
//  884   _XX__XX_,
//  885   __XXXX__,
//  886   ________,
//  887   ________,
//  888   ________};
//  889 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  890 GUI_CONST_STORAGE unsigned char acF8x15B_1_211[15] = { /* code 211 */
acF8x15B_1_211:
        DC8 12, 24, 0, 60, 102, 102, 102, 102, 102, 102, 102, 60, 0, 0, 0, 0
//  891   ____XX__,
//  892   ___XX___,
//  893   ________,
//  894   __XXXX__,
//  895   _XX__XX_,
//  896   _XX__XX_,
//  897   _XX__XX_,
//  898   _XX__XX_,
//  899   _XX__XX_,
//  900   _XX__XX_,
//  901   _XX__XX_,
//  902   __XXXX__,
//  903   ________,
//  904   ________,
//  905   ________};
//  906 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  907 GUI_CONST_STORAGE unsigned char acF8x15B_1_212[15] = { /* code 212 */
acF8x15B_1_212:
        DC8 60, 102, 0, 60, 102, 102, 102, 102, 102, 102, 102, 60, 0, 0, 0, 0
//  908   __XXXX__,
//  909   _XX__XX_,
//  910   ________,
//  911   __XXXX__,
//  912   _XX__XX_,
//  913   _XX__XX_,
//  914   _XX__XX_,
//  915   _XX__XX_,
//  916   _XX__XX_,
//  917   _XX__XX_,
//  918   _XX__XX_,
//  919   __XXXX__,
//  920   ________,
//  921   ________,
//  922   ________};
//  923 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  924 GUI_CONST_STORAGE unsigned char acF8x15B_1_213[15] = { /* code 213 */
acF8x15B_1_213:
        DC8 59, 110, 0, 60, 102, 102, 102, 102, 102, 102, 102, 60, 0, 0, 0, 0
//  925   __XXX_XX,
//  926   _XX_XXX_,
//  927   ________,
//  928   __XXXX__,
//  929   _XX__XX_,
//  930   _XX__XX_,
//  931   _XX__XX_,
//  932   _XX__XX_,
//  933   _XX__XX_,
//  934   _XX__XX_,
//  935   _XX__XX_,
//  936   __XXXX__,
//  937   ________,
//  938   ________,
//  939   ________};
//  940 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  941 GUI_CONST_STORAGE unsigned char acF8x15B_1_214[15] = { /* code 214 */
acF8x15B_1_214:
        DC8 102, 102, 0, 60, 102, 102, 102, 102, 102, 102, 102, 60, 0, 0, 0, 0
//  942   _XX__XX_,
//  943   _XX__XX_,
//  944   ________,
//  945   __XXXX__,
//  946   _XX__XX_,
//  947   _XX__XX_,
//  948   _XX__XX_,
//  949   _XX__XX_,
//  950   _XX__XX_,
//  951   _XX__XX_,
//  952   _XX__XX_,
//  953   __XXXX__,
//  954   ________,
//  955   ________,
//  956   ________};
//  957 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  958 GUI_CONST_STORAGE unsigned char acF8x15B_1_215[15] = { /* code 215 */
acF8x15B_1_215:
        DC8 0, 0, 0, 0, 66, 102, 60, 24, 60, 102, 66, 0, 0, 0, 0, 0
//  959   ________,
//  960   ________,
//  961   ________,
//  962   ________,
//  963   _X____X_,
//  964   _XX__XX_,
//  965   __XXXX__,
//  966   ___XX___,
//  967   __XXXX__,
//  968   _XX__XX_,
//  969   _X____X_,
//  970   ________,
//  971   ________,
//  972   ________,
//  973   ________};
//  974 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  975 GUI_CONST_STORAGE unsigned char acF8x15B_1_216[15] = { /* code 216 */
acF8x15B_1_216:
        DC8 0, 0, 0, 62, 102, 110, 110, 126, 118, 118, 102, 124, 0, 0, 0, 0
//  976   ________,
//  977   ________,
//  978   ________,
//  979   __XXXXX_,
//  980   _XX__XX_,
//  981   _XX_XXX_,
//  982   _XX_XXX_,
//  983   _XXXXXX_,
//  984   _XXX_XX_,
//  985   _XXX_XX_,
//  986   _XX__XX_,
//  987   _XXXXX__,
//  988   ________,
//  989   ________,
//  990   ________};
//  991 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  992 GUI_CONST_STORAGE unsigned char acF8x15B_1_217[15] = { /* code 217 */
acF8x15B_1_217:
        DC8 48, 24, 0, 102, 102, 102, 102, 102, 102, 102, 102, 60, 0, 0, 0, 0
//  993   __XX____,
//  994   ___XX___,
//  995   ________,
//  996   _XX__XX_,
//  997   _XX__XX_,
//  998   _XX__XX_,
//  999   _XX__XX_,
// 1000   _XX__XX_,
// 1001   _XX__XX_,
// 1002   _XX__XX_,
// 1003   _XX__XX_,
// 1004   __XXXX__,
// 1005   ________,
// 1006   ________,
// 1007   ________};
// 1008 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1009 GUI_CONST_STORAGE unsigned char acF8x15B_1_218[15] = { /* code 218 */
acF8x15B_1_218:
        DC8 12, 24, 0, 102, 102, 102, 102, 102, 102, 102, 102, 60, 0, 0, 0, 0
// 1010   ____XX__,
// 1011   ___XX___,
// 1012   ________,
// 1013   _XX__XX_,
// 1014   _XX__XX_,
// 1015   _XX__XX_,
// 1016   _XX__XX_,
// 1017   _XX__XX_,
// 1018   _XX__XX_,
// 1019   _XX__XX_,
// 1020   _XX__XX_,
// 1021   __XXXX__,
// 1022   ________,
// 1023   ________,
// 1024   ________};
// 1025 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1026 GUI_CONST_STORAGE unsigned char acF8x15B_1_219[15] = { /* code 219 */
acF8x15B_1_219:
        DC8 60, 102, 0, 102, 102, 102, 102, 102, 102, 102, 102, 60, 0, 0, 0, 0
// 1027   __XXXX__,
// 1028   _XX__XX_,
// 1029   ________,
// 1030   _XX__XX_,
// 1031   _XX__XX_,
// 1032   _XX__XX_,
// 1033   _XX__XX_,
// 1034   _XX__XX_,
// 1035   _XX__XX_,
// 1036   _XX__XX_,
// 1037   _XX__XX_,
// 1038   __XXXX__,
// 1039   ________,
// 1040   ________,
// 1041   ________};
// 1042 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1043 GUI_CONST_STORAGE unsigned char acF8x15B_1_220[15] = { /* code 220 */
acF8x15B_1_220:
        DC8 102, 102, 0, 102, 102, 102, 102, 102, 102, 102, 102, 60, 0, 0, 0, 0
// 1044   _XX__XX_,
// 1045   _XX__XX_,
// 1046   ________,
// 1047   _XX__XX_,
// 1048   _XX__XX_,
// 1049   _XX__XX_,
// 1050   _XX__XX_,
// 1051   _XX__XX_,
// 1052   _XX__XX_,
// 1053   _XX__XX_,
// 1054   _XX__XX_,
// 1055   __XXXX__,
// 1056   ________,
// 1057   ________,
// 1058   ________};
// 1059 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1060 GUI_CONST_STORAGE unsigned char acF8x15B_1_221[15] = { /* code 221 */
acF8x15B_1_221:
        DC8 12, 24, 0, 102, 102, 102, 102, 60, 24, 24, 24, 24, 0, 0, 0, 0
// 1061   ____XX__,
// 1062   ___XX___,
// 1063   ________,
// 1064   _XX__XX_,
// 1065   _XX__XX_,
// 1066   _XX__XX_,
// 1067   _XX__XX_,
// 1068   __XXXX__,
// 1069   ___XX___,
// 1070   ___XX___,
// 1071   ___XX___,
// 1072   ___XX___,
// 1073   ________,
// 1074   ________,
// 1075   ________};
// 1076 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1077 GUI_CONST_STORAGE unsigned char acF8x15B_1_222[15] = { /* code 222 */
acF8x15B_1_222:
        DC8 0, 0, 0, 96, 96, 124, 102, 102, 102, 124, 96, 96, 0, 0, 0, 0
// 1078   ________,
// 1079   ________,
// 1080   ________,
// 1081   _XX_____,
// 1082   _XX_____,
// 1083   _XXXXX__,
// 1084   _XX__XX_,
// 1085   _XX__XX_,
// 1086   _XX__XX_,
// 1087   _XXXXX__,
// 1088   _XX_____,
// 1089   _XX_____,
// 1090   ________,
// 1091   ________,
// 1092   ________};
// 1093 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1094 GUI_CONST_STORAGE unsigned char acF8x15B_1_223[15] = { /* code 223 */
acF8x15B_1_223:
        DC8 0, 0, 0, 56, 108, 108, 108, 102, 102, 102, 102, 108, 0, 0, 0, 0
// 1095   ________,
// 1096   ________,
// 1097   ________,
// 1098   __XXX___,
// 1099   _XX_XX__,
// 1100   _XX_XX__,
// 1101   _XX_XX__,
// 1102   _XX__XX_,
// 1103   _XX__XX_,
// 1104   _XX__XX_,
// 1105   _XX__XX_,
// 1106   _XX_XX__,
// 1107   ________,
// 1108   ________,
// 1109   ________};
// 1110 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1111 GUI_CONST_STORAGE unsigned char acF8x15B_1_224[15] = { /* code 224 */
acF8x15B_1_224:
        DC8 0, 112, 48, 24, 0, 60, 6, 6, 62, 102, 102, 62, 0, 0, 0, 0
// 1112   ________,
// 1113   _XXX____,
// 1114   __XX____,
// 1115   ___XX___,
// 1116   ________,
// 1117   __XXXX__,
// 1118   _____XX_,
// 1119   _____XX_,
// 1120   __XXXXX_,
// 1121   _XX__XX_,
// 1122   _XX__XX_,
// 1123   __XXXXX_,
// 1124   ________,
// 1125   ________,
// 1126   ________};
// 1127 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1128 GUI_CONST_STORAGE unsigned char acF8x15B_1_225[15] = { /* code 225 */
acF8x15B_1_225:
        DC8 0, 14, 12, 24, 0, 60, 6, 6, 62, 102, 102, 62, 0, 0, 0, 0
// 1129   ________,
// 1130   ____XXX_,
// 1131   ____XX__,
// 1132   ___XX___,
// 1133   ________,
// 1134   __XXXX__,
// 1135   _____XX_,
// 1136   _____XX_,
// 1137   __XXXXX_,
// 1138   _XX__XX_,
// 1139   _XX__XX_,
// 1140   __XXXXX_,
// 1141   ________,
// 1142   ________,
// 1143   ________};
// 1144 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1145 GUI_CONST_STORAGE unsigned char acF8x15B_1_226[15] = { /* code 226 */
acF8x15B_1_226:
        DC8 0, 24, 60, 102, 0, 60, 6, 6, 62, 102, 102, 62, 0, 0, 0, 0
// 1146   ________,
// 1147   ___XX___,
// 1148   __XXXX__,
// 1149   _XX__XX_,
// 1150   ________,
// 1151   __XXXX__,
// 1152   _____XX_,
// 1153   _____XX_,
// 1154   __XXXXX_,
// 1155   _XX__XX_,
// 1156   _XX__XX_,
// 1157   __XXXXX_,
// 1158   ________,
// 1159   ________,
// 1160   ________};
// 1161 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1162 GUI_CONST_STORAGE unsigned char acF8x15B_1_227[15] = { /* code 227 */
acF8x15B_1_227:
        DC8 0, 113, 219, 142, 0, 60, 6, 6, 62, 102, 102, 62, 0, 0, 0, 0
// 1163   ________,
// 1164   _XXX___X,
// 1165   XX_XX_XX,
// 1166   X___XXX_,
// 1167   ________,
// 1168   __XXXX__,
// 1169   _____XX_,
// 1170   _____XX_,
// 1171   __XXXXX_,
// 1172   _XX__XX_,
// 1173   _XX__XX_,
// 1174   __XXXXX_,
// 1175   ________,
// 1176   ________,
// 1177   ________};
// 1178 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1179 GUI_CONST_STORAGE unsigned char acF8x15B_1_228[15] = { /* code 228 */
acF8x15B_1_228:
        DC8 0, 0, 102, 102, 0, 60, 6, 6, 62, 102, 102, 62, 0, 0, 0, 0
// 1180   ________,
// 1181   ________,
// 1182   _XX__XX_,
// 1183   _XX__XX_,
// 1184   ________,
// 1185   __XXXX__,
// 1186   _____XX_,
// 1187   _____XX_,
// 1188   __XXXXX_,
// 1189   _XX__XX_,
// 1190   _XX__XX_,
// 1191   __XXXXX_,
// 1192   ________,
// 1193   ________,
// 1194   ________};
// 1195 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1196 GUI_CONST_STORAGE unsigned char acF8x15B_1_229[15] = { /* code 229 */
acF8x15B_1_229:
        DC8 0, 60, 102, 60, 0, 60, 6, 6, 62, 102, 102, 62, 0, 0, 0, 0
// 1197   ________,
// 1198   __XXXX__,
// 1199   _XX__XX_,
// 1200   __XXXX__,
// 1201   ________,
// 1202   __XXXX__,
// 1203   _____XX_,
// 1204   _____XX_,
// 1205   __XXXXX_,
// 1206   _XX__XX_,
// 1207   _XX__XX_,
// 1208   __XXXXX_,
// 1209   ________,
// 1210   ________,
// 1211   ________};
// 1212 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1213 GUI_CONST_STORAGE unsigned char acF8x15B_1_230[15] = { /* code 230 */
acF8x15B_1_230:
        DC8 0, 0, 0, 0, 0, 110, 27, 27, 127, 216, 216, 119, 0, 0, 0, 0
// 1214   ________,
// 1215   ________,
// 1216   ________,
// 1217   ________,
// 1218   ________,
// 1219   _XX_XXX_,
// 1220   ___XX_XX,
// 1221   ___XX_XX,
// 1222   _XXXXXXX,
// 1223   XX_XX___,
// 1224   XX_XX___,
// 1225   _XXX_XXX,
// 1226   ________,
// 1227   ________,
// 1228   ________};
// 1229 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1230 GUI_CONST_STORAGE unsigned char acF8x15B_1_231[15] = { /* code 231 */
acF8x15B_1_231:
        DC8 0, 0, 0, 0, 0, 60, 102, 96, 96, 96, 102, 60, 24, 12, 56, 0
// 1231   ________,
// 1232   ________,
// 1233   ________,
// 1234   ________,
// 1235   ________,
// 1236   __XXXX__,
// 1237   _XX__XX_,
// 1238   _XX_____,
// 1239   _XX_____,
// 1240   _XX_____,
// 1241   _XX__XX_,
// 1242   __XXXX__,
// 1243   ___XX___,
// 1244   ____XX__,
// 1245   __XXX___};
// 1246 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1247 GUI_CONST_STORAGE unsigned char acF8x15B_1_232[15] = { /* code 232 */
acF8x15B_1_232:
        DC8 0, 112, 48, 24, 0, 60, 102, 102, 126, 96, 96, 60, 0, 0, 0, 0
// 1248   ________,
// 1249   _XXX____,
// 1250   __XX____,
// 1251   ___XX___,
// 1252   ________,
// 1253   __XXXX__,
// 1254   _XX__XX_,
// 1255   _XX__XX_,
// 1256   _XXXXXX_,
// 1257   _XX_____,
// 1258   _XX_____,
// 1259   __XXXX__,
// 1260   ________,
// 1261   ________,
// 1262   ________};
// 1263 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1264 GUI_CONST_STORAGE unsigned char acF8x15B_1_233[15] = { /* code 233 */
acF8x15B_1_233:
        DC8 0, 14, 12, 24, 0, 60, 102, 102, 126, 96, 96, 60, 0, 0, 0, 0
// 1265   ________,
// 1266   ____XXX_,
// 1267   ____XX__,
// 1268   ___XX___,
// 1269   ________,
// 1270   __XXXX__,
// 1271   _XX__XX_,
// 1272   _XX__XX_,
// 1273   _XXXXXX_,
// 1274   _XX_____,
// 1275   _XX_____,
// 1276   __XXXX__,
// 1277   ________,
// 1278   ________,
// 1279   ________};
// 1280 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1281 GUI_CONST_STORAGE unsigned char acF8x15B_1_234[15] = { /* code 234 */
acF8x15B_1_234:
        DC8 0, 24, 60, 102, 0, 60, 102, 102, 126, 96, 96, 60, 0, 0, 0, 0
// 1282   ________,
// 1283   ___XX___,
// 1284   __XXXX__,
// 1285   _XX__XX_,
// 1286   ________,
// 1287   __XXXX__,
// 1288   _XX__XX_,
// 1289   _XX__XX_,
// 1290   _XXXXXX_,
// 1291   _XX_____,
// 1292   _XX_____,
// 1293   __XXXX__,
// 1294   ________,
// 1295   ________,
// 1296   ________};
// 1297 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1298 GUI_CONST_STORAGE unsigned char acF8x15B_1_235[15] = { /* code 235 */
acF8x15B_1_235:
        DC8 0, 0, 102, 102, 0, 60, 102, 102, 126, 96, 96, 60, 0, 0, 0, 0
// 1299   ________,
// 1300   ________,
// 1301   _XX__XX_,
// 1302   _XX__XX_,
// 1303   ________,
// 1304   __XXXX__,
// 1305   _XX__XX_,
// 1306   _XX__XX_,
// 1307   _XXXXXX_,
// 1308   _XX_____,
// 1309   _XX_____,
// 1310   __XXXX__,
// 1311   ________,
// 1312   ________,
// 1313   ________};
// 1314 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1315 GUI_CONST_STORAGE unsigned char acF8x15B_1_236[15] = { /* code 236 */
acF8x15B_1_236:
        DC8 0, 112, 48, 24, 0, 120, 24, 24, 24, 24, 24, 126, 0, 0, 0, 0
// 1316   ________,
// 1317   _XXX____,
// 1318   __XX____,
// 1319   ___XX___,
// 1320   ________,
// 1321   _XXXX___,
// 1322   ___XX___,
// 1323   ___XX___,
// 1324   ___XX___,
// 1325   ___XX___,
// 1326   ___XX___,
// 1327   _XXXXXX_,
// 1328   ________,
// 1329   ________,
// 1330   ________};
// 1331 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1332 GUI_CONST_STORAGE unsigned char acF8x15B_1_237[15] = { /* code 237 */
acF8x15B_1_237:
        DC8 0, 14, 12, 24, 0, 120, 24, 24, 24, 24, 24, 126, 0, 0, 0, 0
// 1333   ________,
// 1334   ____XXX_,
// 1335   ____XX__,
// 1336   ___XX___,
// 1337   ________,
// 1338   _XXXX___,
// 1339   ___XX___,
// 1340   ___XX___,
// 1341   ___XX___,
// 1342   ___XX___,
// 1343   ___XX___,
// 1344   _XXXXXX_,
// 1345   ________,
// 1346   ________,
// 1347   ________};
// 1348 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1349 GUI_CONST_STORAGE unsigned char acF8x15B_1_238[15] = { /* code 238 */
acF8x15B_1_238:
        DC8 0, 24, 60, 102, 0, 120, 24, 24, 24, 24, 24, 126, 0, 0, 0, 0
// 1350   ________,
// 1351   ___XX___,
// 1352   __XXXX__,
// 1353   _XX__XX_,
// 1354   ________,
// 1355   _XXXX___,
// 1356   ___XX___,
// 1357   ___XX___,
// 1358   ___XX___,
// 1359   ___XX___,
// 1360   ___XX___,
// 1361   _XXXXXX_,
// 1362   ________,
// 1363   ________,
// 1364   ________};
// 1365 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1366 GUI_CONST_STORAGE unsigned char acF8x15B_1_239[15] = { /* code 239 */
acF8x15B_1_239:
        DC8 0, 0, 102, 102, 0, 120, 24, 24, 24, 24, 24, 126, 0, 0, 0, 0
// 1367   ________,
// 1368   ________,
// 1369   _XX__XX_,
// 1370   _XX__XX_,
// 1371   ________,
// 1372   _XXXX___,
// 1373   ___XX___,
// 1374   ___XX___,
// 1375   ___XX___,
// 1376   ___XX___,
// 1377   ___XX___,
// 1378   _XXXXXX_,
// 1379   ________,
// 1380   ________,
// 1381   ________};
// 1382 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1383 GUI_CONST_STORAGE unsigned char acF8x15B_1_240[15] = { /* code 240 */
acF8x15B_1_240:
        DC8 0, 0, 0, 54, 24, 108, 30, 102, 102, 102, 102, 60, 0, 0, 0, 0
// 1384   ________,
// 1385   ________,
// 1386   ________,
// 1387   __XX_XX_,
// 1388   ___XX___,
// 1389   _XX_XX__,
// 1390   ___XXXX_,
// 1391   _XX__XX_,
// 1392   _XX__XX_,
// 1393   _XX__XX_,
// 1394   _XX__XX_,
// 1395   __XXXX__,
// 1396   ________,
// 1397   ________,
// 1398   ________};
// 1399 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1400 GUI_CONST_STORAGE unsigned char acF8x15B_1_241[15] = { /* code 241 */
acF8x15B_1_241:
        DC8 0, 113, 219, 142, 0, 124, 102, 102, 102, 102, 102, 102, 0, 0, 0, 0
// 1401   ________,
// 1402   _XXX___X,
// 1403   XX_XX_XX,
// 1404   X___XXX_,
// 1405   ________,
// 1406   _XXXXX__,
// 1407   _XX__XX_,
// 1408   _XX__XX_,
// 1409   _XX__XX_,
// 1410   _XX__XX_,
// 1411   _XX__XX_,
// 1412   _XX__XX_,
// 1413   ________,
// 1414   ________,
// 1415   ________};
// 1416 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1417 GUI_CONST_STORAGE unsigned char acF8x15B_1_242[15] = { /* code 242 */
acF8x15B_1_242:
        DC8 0, 112, 48, 24, 0, 60, 102, 102, 102, 102, 102, 60, 0, 0, 0, 0
// 1418   ________,
// 1419   _XXX____,
// 1420   __XX____,
// 1421   ___XX___,
// 1422   ________,
// 1423   __XXXX__,
// 1424   _XX__XX_,
// 1425   _XX__XX_,
// 1426   _XX__XX_,
// 1427   _XX__XX_,
// 1428   _XX__XX_,
// 1429   __XXXX__,
// 1430   ________,
// 1431   ________,
// 1432   ________};
// 1433 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1434 GUI_CONST_STORAGE unsigned char acF8x15B_1_243[15] = { /* code 243 */
acF8x15B_1_243:
        DC8 0, 14, 12, 24, 0, 60, 102, 102, 102, 102, 102, 60, 0, 0, 0, 0
// 1435   ________,
// 1436   ____XXX_,
// 1437   ____XX__,
// 1438   ___XX___,
// 1439   ________,
// 1440   __XXXX__,
// 1441   _XX__XX_,
// 1442   _XX__XX_,
// 1443   _XX__XX_,
// 1444   _XX__XX_,
// 1445   _XX__XX_,
// 1446   __XXXX__,
// 1447   ________,
// 1448   ________,
// 1449   ________};
// 1450 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1451 GUI_CONST_STORAGE unsigned char acF8x15B_1_244[15] = { /* code 244 */
acF8x15B_1_244:
        DC8 0, 24, 60, 102, 0, 60, 102, 102, 102, 102, 102, 60, 0, 0, 0, 0
// 1452   ________,
// 1453   ___XX___,
// 1454   __XXXX__,
// 1455   _XX__XX_,
// 1456   ________,
// 1457   __XXXX__,
// 1458   _XX__XX_,
// 1459   _XX__XX_,
// 1460   _XX__XX_,
// 1461   _XX__XX_,
// 1462   _XX__XX_,
// 1463   __XXXX__,
// 1464   ________,
// 1465   ________,
// 1466   ________};
// 1467 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1468 GUI_CONST_STORAGE unsigned char acF8x15B_1_245[15] = { /* code 245 */
acF8x15B_1_245:
        DC8 0, 113, 219, 142, 0, 60, 102, 102, 102, 102, 102, 60, 0, 0, 0, 0
// 1469   ________,
// 1470   _XXX___X,
// 1471   XX_XX_XX,
// 1472   X___XXX_,
// 1473   ________,
// 1474   __XXXX__,
// 1475   _XX__XX_,
// 1476   _XX__XX_,
// 1477   _XX__XX_,
// 1478   _XX__XX_,
// 1479   _XX__XX_,
// 1480   __XXXX__,
// 1481   ________,
// 1482   ________,
// 1483   ________};
// 1484 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1485 GUI_CONST_STORAGE unsigned char acF8x15B_1_246[15] = { /* code 246 */
acF8x15B_1_246:
        DC8 0, 0, 102, 102, 0, 60, 102, 102, 102, 102, 102, 60, 0, 0, 0, 0
// 1486   ________,
// 1487   ________,
// 1488   _XX__XX_,
// 1489   _XX__XX_,
// 1490   ________,
// 1491   __XXXX__,
// 1492   _XX__XX_,
// 1493   _XX__XX_,
// 1494   _XX__XX_,
// 1495   _XX__XX_,
// 1496   _XX__XX_,
// 1497   __XXXX__,
// 1498   ________,
// 1499   ________,
// 1500   ________};
// 1501 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1502 GUI_CONST_STORAGE unsigned char acF8x15B_1_247[15] = { /* code 247 */
acF8x15B_1_247:
        DC8 0, 0, 0, 0, 24, 24, 0, 126, 0, 24, 24, 0, 0, 0, 0, 0
// 1503   ________,
// 1504   ________,
// 1505   ________,
// 1506   ________,
// 1507   ___XX___,
// 1508   ___XX___,
// 1509   ________,
// 1510   _XXXXXX_,
// 1511   ________,
// 1512   ___XX___,
// 1513   ___XX___,
// 1514   ________,
// 1515   ________,
// 1516   ________,
// 1517   ________};
// 1518 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1519 GUI_CONST_STORAGE unsigned char acF8x15B_1_248[15] = { /* code 248 */
acF8x15B_1_248:
        DC8 0, 0, 0, 0, 0, 62, 102, 110, 126, 118, 102, 124, 0, 0, 0, 0
// 1520   ________,
// 1521   ________,
// 1522   ________,
// 1523   ________,
// 1524   ________,
// 1525   __XXXXX_,
// 1526   _XX__XX_,
// 1527   _XX_XXX_,
// 1528   _XXXXXX_,
// 1529   _XXX_XX_,
// 1530   _XX__XX_,
// 1531   _XXXXX__,
// 1532   ________,
// 1533   ________,
// 1534   ________};
// 1535 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1536 GUI_CONST_STORAGE unsigned char acF8x15B_1_249[15] = { /* code 249 */
acF8x15B_1_249:
        DC8 0, 112, 48, 24, 0, 102, 102, 102, 102, 102, 102, 62, 0, 0, 0, 0
// 1537   ________,
// 1538   _XXX____,
// 1539   __XX____,
// 1540   ___XX___,
// 1541   ________,
// 1542   _XX__XX_,
// 1543   _XX__XX_,
// 1544   _XX__XX_,
// 1545   _XX__XX_,
// 1546   _XX__XX_,
// 1547   _XX__XX_,
// 1548   __XXXXX_,
// 1549   ________,
// 1550   ________,
// 1551   ________};
// 1552 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1553 GUI_CONST_STORAGE unsigned char acF8x15B_1_250[15] = { /* code 250 */
acF8x15B_1_250:
        DC8 0, 14, 12, 24, 0, 102, 102, 102, 102, 102, 102, 62, 0, 0, 0, 0
// 1554   ________,
// 1555   ____XXX_,
// 1556   ____XX__,
// 1557   ___XX___,
// 1558   ________,
// 1559   _XX__XX_,
// 1560   _XX__XX_,
// 1561   _XX__XX_,
// 1562   _XX__XX_,
// 1563   _XX__XX_,
// 1564   _XX__XX_,
// 1565   __XXXXX_,
// 1566   ________,
// 1567   ________,
// 1568   ________};
// 1569 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1570 GUI_CONST_STORAGE unsigned char acF8x15B_1_251[15] = { /* code 251 */
acF8x15B_1_251:
        DC8 0, 24, 60, 102, 0, 102, 102, 102, 102, 102, 102, 62, 0, 0, 0, 0
// 1571   ________,
// 1572   ___XX___,
// 1573   __XXXX__,
// 1574   _XX__XX_,
// 1575   ________,
// 1576   _XX__XX_,
// 1577   _XX__XX_,
// 1578   _XX__XX_,
// 1579   _XX__XX_,
// 1580   _XX__XX_,
// 1581   _XX__XX_,
// 1582   __XXXXX_,
// 1583   ________,
// 1584   ________,
// 1585   ________};
// 1586 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1587 GUI_CONST_STORAGE unsigned char acF8x15B_1_252[15] = { /* code 252 */
acF8x15B_1_252:
        DC8 0, 0, 102, 102, 0, 102, 102, 102, 102, 102, 102, 62, 0, 0, 0, 0
// 1588   ________,
// 1589   ________,
// 1590   _XX__XX_,
// 1591   _XX__XX_,
// 1592   ________,
// 1593   _XX__XX_,
// 1594   _XX__XX_,
// 1595   _XX__XX_,
// 1596   _XX__XX_,
// 1597   _XX__XX_,
// 1598   _XX__XX_,
// 1599   __XXXXX_,
// 1600   ________,
// 1601   ________,
// 1602   ________};
// 1603 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1604 GUI_CONST_STORAGE unsigned char acF8x15B_1_253[15] = { /* code 253 */
acF8x15B_1_253:
        DC8 0, 14, 12, 24, 0, 102, 102, 102, 102, 102, 102, 60, 12, 24, 240, 0
// 1605   ________,
// 1606   ____XXX_,
// 1607   ____XX__,
// 1608   ___XX___,
// 1609   ________,
// 1610   _XX__XX_,
// 1611   _XX__XX_,
// 1612   _XX__XX_,
// 1613   _XX__XX_,
// 1614   _XX__XX_,
// 1615   _XX__XX_,
// 1616   __XXXX__,
// 1617   ____XX__,
// 1618   ___XX___,
// 1619   XXXX____};
// 1620 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1621 GUI_CONST_STORAGE unsigned char acF8x15B_1_254[15] = { /* code 254 */
acF8x15B_1_254:
        DC8 0, 0, 0, 96, 96, 96, 124, 102, 102, 102, 102, 124, 96, 96, 96, 0
// 1622   ________,
// 1623   ________,
// 1624   ________,
// 1625   _XX_____,
// 1626   _XX_____,
// 1627   _XX_____,
// 1628   _XXXXX__,
// 1629   _XX__XX_,
// 1630   _XX__XX_,
// 1631   _XX__XX_,
// 1632   _XX__XX_,
// 1633   _XXXXX__,
// 1634   _XX_____,
// 1635   _XX_____,
// 1636   _XX_____};
// 1637 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1638 GUI_CONST_STORAGE unsigned char acF8x15B_1_255[15] = { /* code 255 */
acF8x15B_1_255:
        DC8 0, 0, 102, 102, 0, 102, 102, 102, 102, 102, 102, 60, 12, 24, 240, 0
// 1639   ________,
// 1640   ________,
// 1641   _XX__XX_,
// 1642   _XX__XX_,
// 1643   ________,
// 1644   _XX__XX_,
// 1645   _XX__XX_,
// 1646   _XX__XX_,
// 1647   _XX__XX_,
// 1648   _XX__XX_,
// 1649   _XX__XX_,
// 1650   __XXXX__,
// 1651   ____XX__,
// 1652   ___XX___,
// 1653   XXXX____};
// 1654 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1655 GUI_CONST_STORAGE GUI_CHARINFO GUI_CharInfoF8x15B_1[96] = {
GUI_CharInfoF8x15B_1:
        DC8 8, 8, 1, 0
        DC32 acF8x15B_1_160
        DC8 8, 8, 1, 0
        DC32 acF8x15B_1_161
        DC8 8, 8, 1, 0
        DC32 acF8x15B_1_162
        DC8 8, 8, 1, 0
        DC32 acF8x15B_1_163
        DC8 8, 8, 1, 0
        DC32 acF8x15B_1_164
        DC8 8, 8, 1, 0
        DC32 acF8x15B_1_165
        DC8 8, 8, 1, 0
        DC32 acF8x15B_1_166
        DC8 8, 8, 1, 0
        DC32 acF8x15B_1_167
        DC8 8, 8, 1, 0
        DC32 acF8x15B_1_168
        DC8 8, 8, 1, 0
        DC32 acF8x15B_1_169
        DC8 8, 8, 1, 0
        DC32 acF8x15B_1_170
        DC8 8, 8, 1, 0
        DC32 acF8x15B_1_171
        DC8 8, 8, 1, 0
        DC32 acF8x15B_1_172
        DC8 8, 8, 1, 0
        DC32 acF8x15B_1_173
        DC8 8, 8, 1, 0
        DC32 acF8x15B_1_174
        DC8 8, 8, 1, 0
        DC32 acF8x15B_1_175
        DC8 8, 8, 1, 0
        DC32 acF8x15B_1_176
        DC8 8, 8, 1, 0
        DC32 acF8x15B_1_177
        DC8 8, 8, 1, 0
        DC32 acF8x15B_1_178
        DC8 8, 8, 1, 0
        DC32 acF8x15B_1_179
        DC8 8, 8, 1, 0
        DC32 acF8x15B_1_180
        DC8 8, 8, 1, 0
        DC32 acF8x15B_1_181
        DC8 8, 8, 1, 0
        DC32 acF8x15B_1_182
        DC8 8, 8, 1, 0
        DC32 acF8x15B_1_183
        DC8 8, 8, 1, 0
        DC32 acF8x15B_1_184
        DC8 8, 8, 1, 0
        DC32 acF8x15B_1_185
        DC8 8, 8, 1, 0
        DC32 acF8x15B_1_186
        DC8 8, 8, 1, 0
        DC32 acF8x15B_1_187
        DC8 8, 8, 1, 0
        DC32 acF8x15B_1_188
        DC8 8, 8, 1, 0
        DC32 acF8x15B_1_189
        DC8 8, 8, 1, 0
        DC32 acF8x15B_1_190
        DC8 8, 8, 1, 0
        DC32 acF8x15B_1_191
        DC8 8, 8, 1, 0
        DC32 acF8x15B_1_192
        DC8 8, 8, 1, 0
        DC32 acF8x15B_1_193
        DC8 8, 8, 1, 0
        DC32 acF8x15B_1_194
        DC8 8, 8, 1, 0
        DC32 acF8x15B_1_195
        DC8 8, 8, 1, 0
        DC32 acF8x15B_1_196
        DC8 8, 8, 1, 0
        DC32 acF8x15B_1_197
        DC8 8, 8, 1, 0
        DC32 acF8x15B_1_198
        DC8 8, 8, 1, 0
        DC32 acF8x15B_1_199
        DC8 8, 8, 1, 0
        DC32 acF8x15B_1_200
        DC8 8, 8, 1, 0
        DC32 acF8x15B_1_201
        DC8 8, 8, 1, 0
        DC32 acF8x15B_1_202
        DC8 8, 8, 1, 0
        DC32 acF8x15B_1_203
        DC8 8, 8, 1, 0
        DC32 acF8x15B_1_204
        DC8 8, 8, 1, 0
        DC32 acF8x15B_1_205
        DC8 8, 8, 1, 0
        DC32 acF8x15B_1_206
        DC8 8, 8, 1, 0
        DC32 acF8x15B_1_207
        DC8 8, 8, 1, 0
        DC32 acF8x15B_1_208
        DC8 8, 8, 1, 0
        DC32 acF8x15B_1_209
        DC8 8, 8, 1, 0
        DC32 acF8x15B_1_210
        DC8 8, 8, 1, 0
        DC32 acF8x15B_1_211
        DC8 8, 8, 1, 0
        DC32 acF8x15B_1_212
        DC8 8, 8, 1, 0
        DC32 acF8x15B_1_213
        DC8 8, 8, 1, 0
        DC32 acF8x15B_1_214
        DC8 8, 8, 1, 0
        DC32 acF8x15B_1_215
        DC8 8, 8, 1, 0
        DC32 acF8x15B_1_216
        DC8 8, 8, 1, 0
        DC32 acF8x15B_1_217
        DC8 8, 8, 1, 0
        DC32 acF8x15B_1_218
        DC8 8, 8, 1, 0
        DC32 acF8x15B_1_219
        DC8 8, 8, 1, 0
        DC32 acF8x15B_1_220
        DC8 8, 8, 1, 0
        DC32 acF8x15B_1_221
        DC8 8, 8, 1, 0
        DC32 acF8x15B_1_222
        DC8 8, 8, 1, 0
        DC32 acF8x15B_1_223
        DC8 8, 8, 1, 0
        DC32 acF8x15B_1_224
        DC8 8, 8, 1, 0
        DC32 acF8x15B_1_225
        DC8 8, 8, 1, 0
        DC32 acF8x15B_1_226
        DC8 8, 8, 1, 0
        DC32 acF8x15B_1_227
        DC8 8, 8, 1, 0
        DC32 acF8x15B_1_228
        DC8 8, 8, 1, 0
        DC32 acF8x15B_1_229
        DC8 8, 8, 1, 0
        DC32 acF8x15B_1_230
        DC8 8, 8, 1, 0
        DC32 acF8x15B_1_231
        DC8 8, 8, 1, 0
        DC32 acF8x15B_1_232
        DC8 8, 8, 1, 0
        DC32 acF8x15B_1_233
        DC8 8, 8, 1, 0
        DC32 acF8x15B_1_234
        DC8 8, 8, 1, 0
        DC32 acF8x15B_1_235
        DC8 8, 8, 1, 0
        DC32 acF8x15B_1_236
        DC8 8, 8, 1, 0
        DC32 acF8x15B_1_237
        DC8 8, 8, 1, 0
        DC32 acF8x15B_1_238
        DC8 8, 8, 1, 0
        DC32 acF8x15B_1_239
        DC8 8, 8, 1, 0
        DC32 acF8x15B_1_240
        DC8 8, 8, 1, 0
        DC32 acF8x15B_1_241
        DC8 8, 8, 1, 0
        DC32 acF8x15B_1_242
        DC8 8, 8, 1, 0
        DC32 acF8x15B_1_243
        DC8 8, 8, 1, 0
        DC32 acF8x15B_1_244
        DC8 8, 8, 1, 0
        DC32 acF8x15B_1_245
        DC8 8, 8, 1, 0
        DC32 acF8x15B_1_246
        DC8 8, 8, 1, 0
        DC32 acF8x15B_1_247
        DC8 8, 8, 1, 0
        DC32 acF8x15B_1_248
        DC8 8, 8, 1, 0
        DC32 acF8x15B_1_249
        DC8 8, 8, 1, 0
        DC32 acF8x15B_1_250
        DC8 8, 8, 1, 0
        DC32 acF8x15B_1_251
        DC8 8, 8, 1, 0
        DC32 acF8x15B_1_252
        DC8 8, 8, 1, 0
        DC32 acF8x15B_1_253
        DC8 8, 8, 1, 0
        DC32 acF8x15B_1_254
        DC8 8, 8, 1, 0
        DC32 acF8x15B_1_255
// 1656    {   8,   8,  1, acF8x15B_1_160 } /* code 160 */
// 1657   ,{   8,   8,  1, acF8x15B_1_161 } /* code 161 */
// 1658   ,{   8,   8,  1, acF8x15B_1_162 } /* code 162 */
// 1659   ,{   8,   8,  1, acF8x15B_1_163 } /* code 163 */
// 1660   ,{   8,   8,  1, acF8x15B_1_164 } /* code 164 */
// 1661   ,{   8,   8,  1, acF8x15B_1_165 } /* code 165 */
// 1662   ,{   8,   8,  1, acF8x15B_1_166 } /* code 166 */
// 1663   ,{   8,   8,  1, acF8x15B_1_167 } /* code 167 */
// 1664   ,{   8,   8,  1, acF8x15B_1_168 } /* code 168 */
// 1665   ,{   8,   8,  1, acF8x15B_1_169 } /* code 169 */
// 1666   ,{   8,   8,  1, acF8x15B_1_170 } /* code 170 */
// 1667   ,{   8,   8,  1, acF8x15B_1_171 } /* code 171 */
// 1668   ,{   8,   8,  1, acF8x15B_1_172 } /* code 172 */
// 1669   ,{   8,   8,  1, acF8x15B_1_173 } /* code 173 */
// 1670   ,{   8,   8,  1, acF8x15B_1_174 } /* code 174 */
// 1671   ,{   8,   8,  1, acF8x15B_1_175 } /* code 175 */
// 1672   ,{   8,   8,  1, acF8x15B_1_176 } /* code 176 */
// 1673   ,{   8,   8,  1, acF8x15B_1_177 } /* code 177 */
// 1674   ,{   8,   8,  1, acF8x15B_1_178 } /* code 178 */
// 1675   ,{   8,   8,  1, acF8x15B_1_179 } /* code 179 */
// 1676   ,{   8,   8,  1, acF8x15B_1_180 } /* code 180 */
// 1677   ,{   8,   8,  1, acF8x15B_1_181 } /* code 181 */
// 1678   ,{   8,   8,  1, acF8x15B_1_182 } /* code 182 */
// 1679   ,{   8,   8,  1, acF8x15B_1_183 } /* code 183 */
// 1680   ,{   8,   8,  1, acF8x15B_1_184 } /* code 184 */
// 1681   ,{   8,   8,  1, acF8x15B_1_185 } /* code 185 */
// 1682   ,{   8,   8,  1, acF8x15B_1_186 } /* code 186 */
// 1683   ,{   8,   8,  1, acF8x15B_1_187 } /* code 187 */
// 1684   ,{   8,   8,  1, acF8x15B_1_188 } /* code 188 */
// 1685   ,{   8,   8,  1, acF8x15B_1_189 } /* code 189 */
// 1686   ,{   8,   8,  1, acF8x15B_1_190 } /* code 190 */
// 1687   ,{   8,   8,  1, acF8x15B_1_191 } /* code 191 */
// 1688   ,{   8,   8,  1, acF8x15B_1_192 } /* code 192 */
// 1689   ,{   8,   8,  1, acF8x15B_1_193 } /* code 193 */
// 1690   ,{   8,   8,  1, acF8x15B_1_194 } /* code 194 */
// 1691   ,{   8,   8,  1, acF8x15B_1_195 } /* code 195 */
// 1692   ,{   8,   8,  1, acF8x15B_1_196 } /* code 196 */
// 1693   ,{   8,   8,  1, acF8x15B_1_197 } /* code 197 */
// 1694   ,{   8,   8,  1, acF8x15B_1_198 } /* code 198 */
// 1695   ,{   8,   8,  1, acF8x15B_1_199 } /* code 199 */
// 1696   ,{   8,   8,  1, acF8x15B_1_200 } /* code 200 */
// 1697   ,{   8,   8,  1, acF8x15B_1_201 } /* code 201 */
// 1698   ,{   8,   8,  1, acF8x15B_1_202 } /* code 202 */
// 1699   ,{   8,   8,  1, acF8x15B_1_203 } /* code 203 */
// 1700   ,{   8,   8,  1, acF8x15B_1_204 } /* code 204 */
// 1701   ,{   8,   8,  1, acF8x15B_1_205 } /* code 205 */
// 1702   ,{   8,   8,  1, acF8x15B_1_206 } /* code 206 */
// 1703   ,{   8,   8,  1, acF8x15B_1_207 } /* code 207 */
// 1704   ,{   8,   8,  1, acF8x15B_1_208 } /* code 208 */
// 1705   ,{   8,   8,  1, acF8x15B_1_209 } /* code 209 */
// 1706   ,{   8,   8,  1, acF8x15B_1_210 } /* code 210 */
// 1707   ,{   8,   8,  1, acF8x15B_1_211 } /* code 211 */
// 1708   ,{   8,   8,  1, acF8x15B_1_212 } /* code 212 */
// 1709   ,{   8,   8,  1, acF8x15B_1_213 } /* code 213 */
// 1710   ,{   8,   8,  1, acF8x15B_1_214 } /* code 214 */
// 1711   ,{   8,   8,  1, acF8x15B_1_215 } /* code 215 */
// 1712   ,{   8,   8,  1, acF8x15B_1_216 } /* code 216 */
// 1713   ,{   8,   8,  1, acF8x15B_1_217 } /* code 217 */
// 1714   ,{   8,   8,  1, acF8x15B_1_218 } /* code 218 */
// 1715   ,{   8,   8,  1, acF8x15B_1_219 } /* code 219 */
// 1716   ,{   8,   8,  1, acF8x15B_1_220 } /* code 220 */
// 1717   ,{   8,   8,  1, acF8x15B_1_221 } /* code 221 */
// 1718   ,{   8,   8,  1, acF8x15B_1_222 } /* code 222 */
// 1719   ,{   8,   8,  1, acF8x15B_1_223 } /* code 223 */
// 1720   ,{   8,   8,  1, acF8x15B_1_224 } /* code 224 */
// 1721   ,{   8,   8,  1, acF8x15B_1_225 } /* code 225 */
// 1722   ,{   8,   8,  1, acF8x15B_1_226 } /* code 226 */
// 1723   ,{   8,   8,  1, acF8x15B_1_227 } /* code 227 */
// 1724   ,{   8,   8,  1, acF8x15B_1_228 } /* code 228 */
// 1725   ,{   8,   8,  1, acF8x15B_1_229 } /* code 229 */
// 1726   ,{   8,   8,  1, acF8x15B_1_230 } /* code 230 */
// 1727   ,{   8,   8,  1, acF8x15B_1_231 } /* code 231 */
// 1728   ,{   8,   8,  1, acF8x15B_1_232 } /* code 232 */
// 1729   ,{   8,   8,  1, acF8x15B_1_233 } /* code 233 */
// 1730   ,{   8,   8,  1, acF8x15B_1_234 } /* code 234 */
// 1731   ,{   8,   8,  1, acF8x15B_1_235 } /* code 235 */
// 1732   ,{   8,   8,  1, acF8x15B_1_236 } /* code 236 */
// 1733   ,{   8,   8,  1, acF8x15B_1_237 } /* code 237 */
// 1734   ,{   8,   8,  1, acF8x15B_1_238 } /* code 238 */
// 1735   ,{   8,   8,  1, acF8x15B_1_239 } /* code 239 */
// 1736   ,{   8,   8,  1, acF8x15B_1_240 } /* code 240 */
// 1737   ,{   8,   8,  1, acF8x15B_1_241 } /* code 241 */
// 1738   ,{   8,   8,  1, acF8x15B_1_242 } /* code 242 */
// 1739   ,{   8,   8,  1, acF8x15B_1_243 } /* code 243 */
// 1740   ,{   8,   8,  1, acF8x15B_1_244 } /* code 244 */
// 1741   ,{   8,   8,  1, acF8x15B_1_245 } /* code 245 */
// 1742   ,{   8,   8,  1, acF8x15B_1_246 } /* code 246 */
// 1743   ,{   8,   8,  1, acF8x15B_1_247 } /* code 247 */
// 1744   ,{   8,   8,  1, acF8x15B_1_248 } /* code 248 */
// 1745   ,{   8,   8,  1, acF8x15B_1_249 } /* code 249 */
// 1746   ,{   8,   8,  1, acF8x15B_1_250 } /* code 250 */
// 1747   ,{   8,   8,  1, acF8x15B_1_251 } /* code 251 */
// 1748   ,{   8,   8,  1, acF8x15B_1_252 } /* code 252 */
// 1749   ,{   8,   8,  1, acF8x15B_1_253 } /* code 253 */
// 1750   ,{   8,   8,  1, acF8x15B_1_254 } /* code 254 */
// 1751   ,{   8,   8,  1, acF8x15B_1_255 } /* code 255 */
// 1752 };
// 1753 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1754 GUI_CONST_STORAGE GUI_FONT_PROP GUI_FontPropF8x15B_1_2 = {
GUI_FontPropF8x15B_1_2:
        DC16 160, 255
        DC32 GUI_CharInfoF8x15B_1, 0H
// 1755    160                      /* first character               */
// 1756   ,255                      /* last character                */
// 1757   ,GUI_CharInfoF8x15B_1     /* address of first character    */
// 1758   ,(const GUI_FONT_PROP*)0  /* pointer to next GUI_FONT_PROP */
// 1759 };
// 1760 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1761 GUI_CONST_STORAGE GUI_FONT_PROP GUI_FontPropF8x15B_1_1 = {
GUI_FontPropF8x15B_1_1:
        DC16 32, 127
        DC32 GUI_CharInfoF8x15B_ASCII, GUI_FontPropF8x15B_1_2
// 1762    32                       /* first character               */
// 1763   ,127                      /* last character                */
// 1764   ,GUI_CharInfoF8x15B_ASCII /* address of first character    */
// 1765   ,&GUI_FontPropF8x15B_1_2  /* pointer to next GUI_FONT_PROP */
// 1766 };
// 1767 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1768 GUI_CONST_STORAGE GUI_FONT GUI_Font8x15B_1 = {
GUI_Font8x15B_1:
        DC32 GUIPROP_DispChar, GUIPROP_GetCharDistX, GUIPROP_GetFontInfo
        DC32 GUIPROP_IsInFont, 0H
        DC8 15, 15, 1, 1
        DC32 GUI_FontPropF8x15B_1_1
        DC8 12, 7, 9, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 1769    GUI_FONTTYPE_PROP  /* type of font    */
// 1770   ,15                 /* height of font  */
// 1771   ,15                 /* space of font y */
// 1772   ,1                  /* magnification x */
// 1773   ,1                  /* magnification y */
// 1774   ,{&GUI_FontPropF8x15B_1_1}
// 1775   , 12, 7, 9
// 1776 };
// 1777 
// 
// 2 360 bytes in section .rodata
// 
// 2 360 bytes of CONST memory
//
//Errors: none
//Warnings: none
