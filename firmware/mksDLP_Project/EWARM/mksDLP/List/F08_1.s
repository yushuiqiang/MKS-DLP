///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:57:50
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Font\F08_1.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Font\F08_1.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\F08_1.s
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
        EXTERN GUI_Font8ASCII_Prop

        PUBLIC Font8_1_CharInfo
        PUBLIC GUI_Font8_1
        PUBLIC GUI_Font8_1_Prop
        PUBLIC GUI_Font8_2
        PUBLIC acFont8_1_160
        PUBLIC acFont8_1_161
        PUBLIC acFont8_1_162
        PUBLIC acFont8_1_163
        PUBLIC acFont8_1_164
        PUBLIC acFont8_1_165
        PUBLIC acFont8_1_166
        PUBLIC acFont8_1_167
        PUBLIC acFont8_1_168
        PUBLIC acFont8_1_169
        PUBLIC acFont8_1_170
        PUBLIC acFont8_1_171
        PUBLIC acFont8_1_172
        PUBLIC acFont8_1_173
        PUBLIC acFont8_1_174
        PUBLIC acFont8_1_175
        PUBLIC acFont8_1_176
        PUBLIC acFont8_1_177
        PUBLIC acFont8_1_178
        PUBLIC acFont8_1_179
        PUBLIC acFont8_1_180
        PUBLIC acFont8_1_181
        PUBLIC acFont8_1_182
        PUBLIC acFont8_1_183
        PUBLIC acFont8_1_184
        PUBLIC acFont8_1_185
        PUBLIC acFont8_1_186
        PUBLIC acFont8_1_187
        PUBLIC acFont8_1_188
        PUBLIC acFont8_1_189
        PUBLIC acFont8_1_190
        PUBLIC acFont8_1_191
        PUBLIC acFont8_1_192
        PUBLIC acFont8_1_193
        PUBLIC acFont8_1_194
        PUBLIC acFont8_1_195
        PUBLIC acFont8_1_196
        PUBLIC acFont8_1_197
        PUBLIC acFont8_1_198
        PUBLIC acFont8_1_199
        PUBLIC acFont8_1_200
        PUBLIC acFont8_1_201
        PUBLIC acFont8_1_202
        PUBLIC acFont8_1_203
        PUBLIC acFont8_1_204
        PUBLIC acFont8_1_205
        PUBLIC acFont8_1_206
        PUBLIC acFont8_1_207
        PUBLIC acFont8_1_208
        PUBLIC acFont8_1_209
        PUBLIC acFont8_1_210
        PUBLIC acFont8_1_211
        PUBLIC acFont8_1_212
        PUBLIC acFont8_1_213
        PUBLIC acFont8_1_214
        PUBLIC acFont8_1_215
        PUBLIC acFont8_1_216
        PUBLIC acFont8_1_217
        PUBLIC acFont8_1_218
        PUBLIC acFont8_1_219
        PUBLIC acFont8_1_220
        PUBLIC acFont8_1_221
        PUBLIC acFont8_1_222
        PUBLIC acFont8_1_223
        PUBLIC acFont8_1_224
        PUBLIC acFont8_1_225
        PUBLIC acFont8_1_226
        PUBLIC acFont8_1_227
        PUBLIC acFont8_1_228
        PUBLIC acFont8_1_229
        PUBLIC acFont8_1_230
        PUBLIC acFont8_1_231
        PUBLIC acFont8_1_232
        PUBLIC acFont8_1_233
        PUBLIC acFont8_1_234
        PUBLIC acFont8_1_235
        PUBLIC acFont8_1_236
        PUBLIC acFont8_1_237
        PUBLIC acFont8_1_238
        PUBLIC acFont8_1_239
        PUBLIC acFont8_1_240
        PUBLIC acFont8_1_241
        PUBLIC acFont8_1_242
        PUBLIC acFont8_1_243
        PUBLIC acFont8_1_244
        PUBLIC acFont8_1_245
        PUBLIC acFont8_1_246
        PUBLIC acFont8_1_247
        PUBLIC acFont8_1_248
        PUBLIC acFont8_1_249
        PUBLIC acFont8_1_250
        PUBLIC acFont8_1_251
        PUBLIC acFont8_1_252
        PUBLIC acFont8_1_253
        PUBLIC acFont8_1_254
        PUBLIC acFont8_1_255
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Font\F08_1.c
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
//   15 File        : F8_1.C
//   16 Purpose     : ISO 8859-1, West European Character Set
//   17 Height      : 8
//   18 ---------------------------END-OF-HEADER------------------------------
//   19 */
//   20 
//   21 #include "GUI_FontIntern.h"
//   22 
//   23 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   24 GUI_CONST_STORAGE unsigned char acFont8_1_160[8] = { /* code 160 */
acFont8_1_160:
        DC8 0, 0, 0, 0, 0, 0, 0, 0
//   25    ________,
//   26    ________,
//   27    ________,
//   28    ________,
//   29    ________,
//   30    ________,
//   31    ________,
//   32    ________};

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   33 GUI_CONST_STORAGE unsigned char acFont8_1_161[8] = { /* code 161 */
acFont8_1_161:
        DC8 0, 64, 0, 64, 64, 64, 64, 64
//   34    ________,
//   35    _X______,
//   36    ________,
//   37    _X______,
//   38    _X______,
//   39    _X______,
//   40    _X______,
//   41    _X______};

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   42 GUI_CONST_STORAGE unsigned char acFont8_1_162[8] = { /* code 162 */
acFont8_1_162:
        DC8 0, 32, 112, 160, 160, 168, 112, 32
//   43    ________,
//   44    __X_____,
//   45    _XXX____,
//   46    X_X_____,
//   47    X_X_____,
//   48    X_X_X___,
//   49    _XXX____,
//   50    __X_____};

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   51 GUI_CONST_STORAGE unsigned char acFont8_1_163[8] = { /* code 163 */
acFont8_1_163:
        DC8 48, 64, 64, 224, 64, 72, 176, 0
//   52    __XX____,
//   53    _X______,
//   54    _X______,
//   55    XXX_____,
//   56    _X______,
//   57    _X__X___,
//   58    X_XX____,
//   59    ________};

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   60 GUI_CONST_STORAGE unsigned char acFont8_1_164[8] = { /* code 164 */
acFont8_1_164:
        DC8 0, 0, 136, 112, 80, 112, 136, 0
//   61    ________,
//   62    ________,
//   63    X___X___,
//   64    _XXX____,
//   65    _X_X____,
//   66    _XXX____,
//   67    X___X___,
//   68    ________};

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   69 GUI_CONST_STORAGE unsigned char acFont8_1_165[8] = { /* code 165 */
acFont8_1_165:
        DC8 136, 80, 248, 32, 248, 32, 32, 0
//   70    X___X___,
//   71    _X_X____,
//   72    XXXXX___,
//   73    __X_____,
//   74    XXXXX___,
//   75    __X_____,
//   76    __X_____,
//   77    ________};

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   78 GUI_CONST_STORAGE unsigned char acFont8_1_166[8] = { /* code 166 */
acFont8_1_166:
        DC8 32, 32, 32, 0, 32, 32, 32, 0
//   79    __X_____,
//   80    __X_____,
//   81    __X_____,
//   82    ________,
//   83    __X_____,
//   84    __X_____,
//   85    __X_____,
//   86    ________};

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   87 GUI_CONST_STORAGE unsigned char acFont8_1_167[8] = { /* code 167 */
acFont8_1_167:
        DC8 48, 72, 32, 80, 32, 144, 96, 0
//   88    __XX____,
//   89    _X__X___,
//   90    __X_____,
//   91    _X_X____,
//   92    __X_____,
//   93    X__X____,
//   94    _XX_____,
//   95    ________};

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   96 GUI_CONST_STORAGE unsigned char acFont8_1_168[8] = { /* code 168 */
acFont8_1_168:
        DC8 136, 0, 0, 0, 0, 0, 0, 0
//   97    X___X___,
//   98    ________,
//   99    ________,
//  100    ________,
//  101    ________,
//  102    ________,
//  103    ________,
//  104    ________};

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  105 GUI_CONST_STORAGE unsigned char acFont8_1_169[8] = { /* code 169 */
acFont8_1_169:
        DC8 248, 136, 168, 184, 168, 136, 248, 0
//  106    XXXXX___,
//  107    X___X___,
//  108    X_X_X___,
//  109    X_XXX___,
//  110    X_X_X___,
//  111    X___X___,
//  112    XXXXX___,
//  113    ________};

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  114 GUI_CONST_STORAGE unsigned char acFont8_1_170[8] = { /* code 170 */
acFont8_1_170:
        DC8 112, 8, 120, 136, 112, 0, 0, 0
//  115    _XXX____,
//  116    ____X___,
//  117    _XXXX___,
//  118    X___X___,
//  119    _XXX____,
//  120    ________,
//  121    ________,
//  122    ________};

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  123 GUI_CONST_STORAGE unsigned char acFont8_1_171[8] = { /* code 171 */
acFont8_1_171:
        DC8 0, 40, 80, 160, 80, 40, 0, 0
//  124    ________,
//  125    __X_X___,
//  126    _X_X____,
//  127    X_X_____,
//  128    _X_X____,
//  129    __X_X___,
//  130    ________,
//  131    ________};

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  132 GUI_CONST_STORAGE unsigned char acFont8_1_172[8] = { /* code 172 */
acFont8_1_172:
        DC8 0, 0, 0, 248, 8, 8, 0, 0
//  133    ________,
//  134    ________,
//  135    ________,
//  136    XXXXX___,
//  137    ____X___,
//  138    ____X___,
//  139    ________,
//  140    ________};

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  141 GUI_CONST_STORAGE unsigned char acFont8_1_173[8] = { /* code 173 */
acFont8_1_173:
        DC8 0, 0, 0, 112, 0, 0, 0, 0
//  142    ________,
//  143    ________,
//  144    ________,
//  145    _XXX____,
//  146    ________,
//  147    ________,
//  148    ________,
//  149    ________};

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  150 GUI_CONST_STORAGE unsigned char acFont8_1_174[8] = { /* code 174 */
acFont8_1_174:
        DC8 248, 136, 168, 136, 152, 168, 248, 0
//  151    XXXXX___,
//  152    X___X___,
//  153    X_X_X___,
//  154    X___X___,
//  155    X__XX___,
//  156    X_X_X___,
//  157    XXXXX___,
//  158    ________};

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  159 GUI_CONST_STORAGE unsigned char acFont8_1_175[8] = { /* code 175 */
acFont8_1_175:
        DC8 248, 0, 0, 0, 0, 0, 0, 0
//  160    XXXXX___,
//  161    ________,
//  162    ________,
//  163    ________,
//  164    ________,
//  165    ________,
//  166    ________,
//  167    ________};

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  168 GUI_CONST_STORAGE unsigned char acFont8_1_176[8] = { /* code 176 */
acFont8_1_176:
        DC8 32, 80, 32, 0, 0, 0, 0, 0
//  169    __X_____,
//  170    _X_X____,
//  171    __X_____,
//  172    ________,
//  173    ________,
//  174    ________,
//  175    ________,
//  176    ________};

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  177 GUI_CONST_STORAGE unsigned char acFont8_1_177[8] = { /* code 177 */
acFont8_1_177:
        DC8 0, 32, 112, 32, 0, 112, 0, 0
//  178    ________,
//  179    __X_____,
//  180    _XXX____,
//  181    __X_____,
//  182    ________,
//  183    _XXX____,
//  184    ________,
//  185    ________};

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  186 GUI_CONST_STORAGE unsigned char acFont8_1_178[8] = { /* code 178 */
acFont8_1_178:
        DC8 96, 144, 32, 64, 240, 0, 0, 0
//  187    _XX_____,
//  188    X__X____,
//  189    __X_____,
//  190    _X______,
//  191    XXXX____,
//  192    ________,
//  193    ________,
//  194    ________};

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  195 GUI_CONST_STORAGE unsigned char acFont8_1_179[8] = { /* code 179 */
acFont8_1_179:
        DC8 224, 16, 96, 16, 224, 0, 0, 0
//  196    XXX_____,
//  197    ___X____,
//  198    _XX_____,
//  199    ___X____,
//  200    XXX_____,
//  201    ________,
//  202    ________,
//  203    ________};

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  204 GUI_CONST_STORAGE unsigned char acFont8_1_180[8] = { /* code 180 */
acFont8_1_180:
        DC8 24, 32, 0, 0, 0, 0, 0, 0
//  205    ___XX___,
//  206    __X_____,
//  207    ________,
//  208    ________,
//  209    ________,
//  210    ________,
//  211    ________,
//  212    ________};

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  213 GUI_CONST_STORAGE unsigned char acFont8_1_181[8] = { /* code 181 */
acFont8_1_181:
        DC8 0, 0, 136, 136, 136, 200, 176, 128
//  214    ________,
//  215    ________,
//  216    X___X___,
//  217    X___X___,
//  218    X___X___,
//  219    XX__X___,
//  220    X_XX____,
//  221    X_______};

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  222 GUI_CONST_STORAGE unsigned char acFont8_1_182[8] = { /* code 182 */
acFont8_1_182:
        DC8 120, 152, 152, 120, 24, 24, 24, 0
//  223    _XXXX___,
//  224    X__XX___,
//  225    X__XX___,
//  226    _XXXX___,
//  227    ___XX___,
//  228    ___XX___,
//  229    ___XX___,
//  230    ________};

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  231 GUI_CONST_STORAGE unsigned char acFont8_1_183[8] = { /* code 183 */
acFont8_1_183:
        DC8 0, 0, 0, 48, 48, 0, 0, 0
//  232    ________,
//  233    ________,
//  234    ________,
//  235    __XX____,
//  236    __XX____,
//  237    ________,
//  238    ________,
//  239    ________};

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  240 GUI_CONST_STORAGE unsigned char acFont8_1_184[8] = { /* code 184 */
acFont8_1_184:
        DC8 0, 0, 0, 0, 0, 0, 32, 96
//  241   ________,
//  242   ________,
//  243   ________,
//  244   ________,
//  245   ________,
//  246   ________,
//  247   __X_____,
//  248   _XX_____};

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  249 GUI_CONST_STORAGE unsigned char acFont8_1_185[8] = { /* code 185 */
acFont8_1_185:
        DC8 64, 192, 64, 64, 224, 0, 0, 0
//  250    _X______,
//  251    XX______,
//  252    _X______,
//  253    _X______,
//  254    XXX_____,
//  255    ________,
//  256    ________,
//  257    ________};

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  258 GUI_CONST_STORAGE unsigned char acFont8_1_186[8] = { /* code 186 */
acFont8_1_186:
        DC8 112, 136, 136, 136, 112, 0, 0, 0
//  259    _XXX____,
//  260    X___X___,
//  261    X___X___,
//  262    X___X___,
//  263    _XXX____,
//  264    ________,
//  265    ________,
//  266    ________};

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  267 GUI_CONST_STORAGE unsigned char acFont8_1_187[8] = { /* code 187 */
acFont8_1_187:
        DC8 0, 160, 80, 40, 80, 160, 0, 0
//  268    ________,
//  269    X_X_____,
//  270    _X_X____,
//  271    __X_X___,
//  272    _X_X____,
//  273    X_X_____,
//  274    ________,
//  275    ________};

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  276 GUI_CONST_STORAGE unsigned char acFont8_1_188[8] = { /* code 188 */
acFont8_1_188:
        DC8 136, 144, 160, 80, 176, 80, 120, 16
//  277    X___X___,
//  278    X__X____,
//  279    X_X_____,
//  280    _X_X____,
//  281    X_XX____,
//  282    _X_X____,
//  283    _XXXX___,
//  284    ___X____};

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  285 GUI_CONST_STORAGE unsigned char acFont8_1_189[8] = { /* code 189 */
acFont8_1_189:
        DC8 136, 144, 160, 64, 184, 8, 16, 56
//  286    X___X___,
//  287    X__X____,
//  288    X_X_____,
//  289    _X______,
//  290    X_XXX___,
//  291    ____X___,
//  292    ___X____,
//  293    __XXX___};

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  294 GUI_CONST_STORAGE unsigned char acFont8_1_190[8] = { /* code 190 */
acFont8_1_190:
        DC8 192, 64, 192, 72, 216, 40, 56, 8
//  295    XX______,
//  296    _X______,
//  297    XX______,
//  298    _X__X___,
//  299    XX_XX___,
//  300    __X_X___,
//  301    __XXX___,
//  302    ____X___};

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  303 GUI_CONST_STORAGE unsigned char acFont8_1_191[8] = { /* code 191 */
acFont8_1_191:
        DC8 0, 32, 0, 32, 32, 64, 136, 112
//  304   ________,
//  305   __X_____,
//  306   ________,
//  307   __X_____,
//  308   __X_____,
//  309   _X______,
//  310   X___X___,
//  311   _XXX____};

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  312 GUI_CONST_STORAGE unsigned char acFont8_1_192[8] = { /* code 192 */
acFont8_1_192:
        DC8 0, 32, 16, 40, 68, 124, 130, 130
//  313   ________,
//  314   __X_____,
//  315   ___X____,
//  316   __X_X___,
//  317   _X___X__,
//  318   _XXXXX__,
//  319   X_____X_,
//  320   X_____X_};

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  321 GUI_CONST_STORAGE unsigned char acFont8_1_193[8] = { /* code 193 */
acFont8_1_193:
        DC8 0, 8, 16, 40, 68, 124, 130, 130
//  322   ________,
//  323   ____X___,
//  324   ___X____,
//  325   __X_X___,
//  326   _X___X__,
//  327   _XXXXX__,
//  328   X_____X_,
//  329   X_____X_};

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  330 GUI_CONST_STORAGE unsigned char acFont8_1_194[8] = { /* code 194 */
acFont8_1_194:
        DC8 0, 16, 40, 56, 68, 124, 130, 130
//  331   ________,
//  332   ___X____,
//  333   __X_X___,
//  334   __XXX___,
//  335   _X___X__,
//  336   _XXXXX__,
//  337   X_____X_,
//  338   X_____X_};

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  339 GUI_CONST_STORAGE unsigned char acFont8_1_195[8] = { /* code 195 */
acFont8_1_195:
        DC8 0, 50, 76, 56, 68, 124, 130, 130
//  340   ________,
//  341   __XX__X_,
//  342   _X__XX__,
//  343   __XXX___,
//  344   _X___X__,
//  345   _XXXXX__,
//  346   X_____X_,
//  347   X_____X_};

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  348 GUI_CONST_STORAGE unsigned char acFont8_1_196[8] = { /* code 196 */
acFont8_1_196:
        DC8 0, 68, 16, 40, 68, 124, 130, 130
//  349   ________,
//  350   _X___X__,
//  351   ___X____,
//  352   __X_X___,
//  353   _X___X__,
//  354   _XXXXX__,
//  355   X_____X_,
//  356   X_____X_};

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  357 GUI_CONST_STORAGE unsigned char acFont8_1_197[8] = { /* code 197 */
acFont8_1_197:
        DC8 0, 56, 40, 56, 68, 124, 130, 130
//  358   ________,
//  359   __XXX___,
//  360   __X_X___,
//  361   __XXX___,
//  362   _X___X__,
//  363   _XXXXX__,
//  364   X_____X_,
//  365   X_____X_};

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  366 GUI_CONST_STORAGE unsigned char acFont8_1_198[8] = { /* code 198 */
acFont8_1_198:
        DC8 0, 30, 40, 72, 78, 120, 136, 142
//  367   ________,
//  368   ___XXXX_,
//  369   __X_X___,
//  370   _X__X___,
//  371   _X__XXX_,
//  372   _XXXX___,
//  373   X___X___,
//  374   X___XXX_};

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  375 GUI_CONST_STORAGE unsigned char acFont8_1_199[8] = { /* code 199 */
acFont8_1_199:
        DC8 0, 120, 132, 128, 128, 132, 124, 8
//  376   ________,
//  377   _XXXX___,
//  378   X____X__,
//  379   X_______,
//  380   X_______,
//  381   X____X__,
//  382   _XXXXX__,
//  383   ____X___};

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  384 GUI_CONST_STORAGE unsigned char acFont8_1_200[8] = { /* code 200 */
acFont8_1_200:
        DC8 64, 248, 128, 128, 240, 128, 128, 248
//  385   _X______,
//  386   XXXXX___,
//  387   X_______,
//  388   X_______,
//  389   XXXX____,
//  390   X_______,
//  391   X_______,
//  392   XXXXX___};

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  393 GUI_CONST_STORAGE unsigned char acFont8_1_201[8] = { /* code 201 */
acFont8_1_201:
        DC8 16, 248, 128, 128, 240, 128, 128, 248
//  394   ___X____,
//  395   XXXXX___,
//  396   X_______,
//  397   X_______,
//  398   XXXX____,
//  399   X_______,
//  400   X_______,
//  401   XXXXX___};

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  402 GUI_CONST_STORAGE unsigned char acFont8_1_202[8] = { /* code 202 */
acFont8_1_202:
        DC8 112, 248, 128, 128, 240, 128, 128, 248
//  403   _XXX____,
//  404   XXXXX___,
//  405   X_______,
//  406   X_______,
//  407   XXXX____,
//  408   X_______,
//  409   X_______,
//  410   XXXXX___};

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  411 GUI_CONST_STORAGE unsigned char acFont8_1_203[8] = { /* code 203 */
acFont8_1_203:
        DC8 80, 248, 128, 128, 240, 128, 128, 248
//  412   _X_X____,
//  413   XXXXX___,
//  414   X_______,
//  415   X_______,
//  416   XXXX____,
//  417   X_______,
//  418   X_______,
//  419   XXXXX___};

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  420 GUI_CONST_STORAGE unsigned char acFont8_1_204[8] = { /* code 204 */
acFont8_1_204:
        DC8 0, 128, 64, 0, 128, 128, 128, 0
//  421   ________,
//  422   X_______,
//  423   _X______,
//  424   ________,
//  425   X_______,
//  426   X_______,
//  427   X_______,
//  428   ________};

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  429 GUI_CONST_STORAGE unsigned char acFont8_1_205[8] = { /* code 205 */
acFont8_1_205:
        DC8 0, 64, 128, 0, 128, 128, 128, 0
//  430   ________,
//  431   _X______,
//  432   X_______,
//  433   ________,
//  434   X_______,
//  435   X_______,
//  436   X_______,
//  437   ________};

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  438 GUI_CONST_STORAGE unsigned char acFont8_1_206[8] = { /* code 206 */
acFont8_1_206:
        DC8 0, 64, 160, 0, 64, 64, 64, 0
//  439   ________,
//  440   _X______,
//  441   X_X_____,
//  442   ________,
//  443   _X______,
//  444   _X______,
//  445   _X______,
//  446   ________};

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  447 GUI_CONST_STORAGE unsigned char acFont8_1_207[8] = { /* code 207 */
acFont8_1_207:
        DC8 0, 160, 0, 64, 64, 64, 64, 0
//  448   ________,
//  449   X_X_____,
//  450   ________,
//  451   _X______,
//  452   _X______,
//  453   _X______,
//  454   _X______,
//  455   ________};

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  456 GUI_CONST_STORAGE unsigned char acFont8_1_208[8] = { /* code 208 */
acFont8_1_208:
        DC8 120, 68, 66, 242, 66, 68, 120, 0
//  457   _XXXX___,
//  458   _X___X__,
//  459   _X____X_,
//  460   XXXX__X_,
//  461   _X____X_,
//  462   _X___X__,
//  463   _XXXX___,
//  464   ________};

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  465 GUI_CONST_STORAGE unsigned char acFont8_1_209[8] = { /* code 209 */
acFont8_1_209:
        DC8 80, 132, 196, 164, 148, 140, 132, 0
//  466   _X_X____,
//  467   X____X__,
//  468   XX___X__,
//  469   X_X__X__,
//  470   X__X_X__,
//  471   X___XX__,
//  472   X____X__,
//  473   ________};

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  474 GUI_CONST_STORAGE unsigned char acFont8_1_210[8] = { /* code 210 */
acFont8_1_210:
        DC8 64, 32, 120, 132, 132, 132, 120, 0
//  475   _X______,
//  476   __X_____,
//  477   _XXXX___,
//  478   X____X__,
//  479   X____X__,
//  480   X____X__,
//  481   _XXXX___,
//  482   ________};

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  483 GUI_CONST_STORAGE unsigned char acFont8_1_211[8] = { /* code 211 */
acFont8_1_211:
        DC8 8, 16, 120, 132, 132, 132, 120, 0
//  484   ____X___,
//  485   ___X____,
//  486   _XXXX___,
//  487   X____X__,
//  488   X____X__,
//  489   X____X__,
//  490   _XXXX___,
//  491   ________};

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  492 GUI_CONST_STORAGE unsigned char acFont8_1_212[8] = { /* code 212 */
acFont8_1_212:
        DC8 32, 80, 120, 132, 132, 132, 120, 0
//  493   __X_____,
//  494   _X_X____,
//  495   _XXXX___,
//  496   X____X__,
//  497   X____X__,
//  498   X____X__,
//  499   _XXXX___,
//  500   ________};

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  501 GUI_CONST_STORAGE unsigned char acFont8_1_213[8] = { /* code 213 */
acFont8_1_213:
        DC8 40, 80, 120, 132, 132, 132, 120, 0
//  502   __X_X___,
//  503   _X_X____,
//  504   _XXXX___,
//  505   X____X__,
//  506   X____X__,
//  507   X____X__,
//  508   _XXXX___,
//  509   ________};

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  510 GUI_CONST_STORAGE unsigned char acFont8_1_214[8] = { /* code 214 */
acFont8_1_214:
        DC8 72, 0, 120, 132, 132, 132, 120, 0
//  511   _X__X___,
//  512   ________,
//  513   _XXXX___,
//  514   X____X__,
//  515   X____X__,
//  516   X____X__,
//  517   _XXXX___,
//  518   ________};

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  519 GUI_CONST_STORAGE unsigned char acFont8_1_215[8] = { /* code 215 */
acFont8_1_215:
        DC8 0, 136, 80, 32, 80, 136, 0, 0
//  520    ________,
//  521    X___X___,
//  522    _X_X____,
//  523    __X_____,
//  524    _X_X____,
//  525    X___X___,
//  526    ________,
//  527    ________};

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  528 GUI_CONST_STORAGE unsigned char acFont8_1_216[8] = { /* code 216 */
acFont8_1_216:
        DC8 58, 68, 138, 146, 162, 68, 184, 0
//  529   __XXX_X_,
//  530   _X___X__,
//  531   X___X_X_,
//  532   X__X__X_,
//  533   X_X___X_,
//  534   _X___X__,
//  535   X_XXX___,
//  536   ________};

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  537 GUI_CONST_STORAGE unsigned char acFont8_1_217[8] = { /* code 217 */
acFont8_1_217:
        DC8 32, 16, 132, 132, 132, 132, 120, 0
//  538   __X_____,
//  539   ___X____,
//  540   X____X__,
//  541   X____X__,
//  542   X____X__,
//  543   X____X__,
//  544   _XXXX___,
//  545   ________};

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  546 GUI_CONST_STORAGE unsigned char acFont8_1_218[8] = { /* code 218 */
acFont8_1_218:
        DC8 16, 32, 132, 132, 132, 132, 120, 0
//  547   ___X____,
//  548   __X_____,
//  549   X____X__,
//  550   X____X__,
//  551   X____X__,
//  552   X____X__,
//  553   _XXXX___,
//  554   ________};

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  555 GUI_CONST_STORAGE unsigned char acFont8_1_219[8] = { /* code 219 */
acFont8_1_219:
        DC8 32, 80, 132, 132, 132, 132, 120, 0
//  556   __X_____,
//  557   _X_X____,
//  558   X____X__,
//  559   X____X__,
//  560   X____X__,
//  561   X____X__,
//  562   _XXXX___,
//  563   ________};

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  564 GUI_CONST_STORAGE unsigned char acFont8_1_220[8] = { /* code 220 */
acFont8_1_220:
        DC8 72, 0, 132, 132, 132, 132, 120, 0
//  565   _X__X___,
//  566   ________,
//  567   X____X__,
//  568   X____X__,
//  569   X____X__,
//  570   X____X__,
//  571   _XXXX___,
//  572   ________};

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  573 GUI_CONST_STORAGE unsigned char acFont8_1_221[8] = { /* code 221 */
acFont8_1_221:
        DC8 16, 162, 68, 40, 16, 16, 16, 0
//  574   ___X____,
//  575   X_X___X_,
//  576   _X___X__,
//  577   __X_X___,
//  578   ___X____,
//  579   ___X____,
//  580   ___X____,
//  581   ________};

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  582 GUI_CONST_STORAGE unsigned char acFont8_1_222[8] = { /* code 222 */
acFont8_1_222:
        DC8 0, 128, 248, 132, 132, 248, 128, 0
//  583   ________,
//  584   X_______,
//  585   XXXXX___,
//  586   X____X__,
//  587   X____X__,
//  588   XXXXX___,
//  589   X_______,
//  590   ________};

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  591 GUI_CONST_STORAGE unsigned char acFont8_1_223[8] = { /* code 223 */
acFont8_1_223:
        DC8 0, 112, 136, 144, 152, 164, 152, 0
//  592   ________,
//  593   _XXX____,
//  594   X___X___,
//  595   X__X____,
//  596   X__XX___,
//  597   X_X__X__,
//  598   X__XX___,
//  599   ________};

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  600 GUI_CONST_STORAGE unsigned char acFont8_1_224[8] = { /* code 224 */
acFont8_1_224:
        DC8 32, 16, 112, 8, 120, 136, 120, 0
//  601   __X_____,
//  602   ___X____,
//  603   _XXX____,
//  604   ____X___,
//  605   _XXXX___,
//  606   X___X___,
//  607   _XXXX___,
//  608   ________};

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  609 GUI_CONST_STORAGE unsigned char acFont8_1_225[8] = { /* code 225 */
acFont8_1_225:
        DC8 16, 32, 112, 8, 120, 136, 120, 0
//  610   ___X____,
//  611   __X_____,
//  612   _XXX____,
//  613   ____X___,
//  614   _XXXX___,
//  615   X___X___,
//  616   _XXXX___,
//  617   ________};

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  618 GUI_CONST_STORAGE unsigned char acFont8_1_226[8] = { /* code 226 */
acFont8_1_226:
        DC8 32, 80, 112, 8, 120, 136, 120, 0
//  619   __X_____,
//  620   _X_X____,
//  621   _XXX____,
//  622   ____X___,
//  623   _XXXX___,
//  624   X___X___,
//  625   _XXXX___,
//  626   ________};

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  627 GUI_CONST_STORAGE unsigned char acFont8_1_227[8] = { /* code 227 */
acFont8_1_227:
        DC8 40, 80, 112, 8, 120, 136, 120, 0
//  628   __X_X___,
//  629   _X_X____,
//  630   _XXX____,
//  631   ____X___,
//  632   _XXXX___,
//  633   X___X___,
//  634   _XXXX___,
//  635   ________};

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  636 GUI_CONST_STORAGE unsigned char acFont8_1_228[8] = { /* code 228 */
acFont8_1_228:
        DC8 80, 0, 112, 8, 120, 136, 120, 0
//  637   _X_X____,
//  638   ________,
//  639   _XXX____,
//  640   ____X___,
//  641   _XXXX___,
//  642   X___X___,
//  643   _XXXX___,
//  644   ________};

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  645 GUI_CONST_STORAGE unsigned char acFont8_1_229[8] = { /* code 229 */
acFont8_1_229:
        DC8 112, 80, 112, 8, 120, 136, 120, 0
//  646   _XXX____,
//  647   _X_X____,
//  648   _XXX____,
//  649   ____X___,
//  650   _XXXX___,
//  651   X___X___,
//  652   _XXXX___,
//  653   ________};

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  654 GUI_CONST_STORAGE unsigned char acFont8_1_230[16] = { /* code 230 */
acFont8_1_230:
        DC8 0, 0, 119, 0, 8, 128, 127, 128, 136, 0, 136, 128, 119, 0, 0, 0
//  655   ________,________,
//  656   _XXX_XXX,________,
//  657   ____X___,X_______,
//  658   _XXXXXXX,X_______,
//  659   X___X___,________,
//  660   X___X___,X_______,
//  661   _XXX_XXX,________,
//  662   ________,________};

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  663 GUI_CONST_STORAGE unsigned char acFont8_1_231[8] = { /* code 231 */
acFont8_1_231:
        DC8 0, 0, 112, 136, 128, 136, 112, 16
//  664   ________,
//  665   ________,
//  666   _XXX____,
//  667   X___X___,
//  668   X_______,
//  669   X___X___,
//  670   _XXX____,
//  671   ___X____};

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  672 GUI_CONST_STORAGE unsigned char acFont8_1_232[8] = { /* code 232 */
acFont8_1_232:
        DC8 64, 32, 112, 136, 248, 128, 112, 0
//  673   _X______,
//  674   __X_____,
//  675   _XXX____,
//  676   X___X___,
//  677   XXXXX___,
//  678   X_______,
//  679   _XXX____,
//  680   ________};

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  681 GUI_CONST_STORAGE unsigned char acFont8_1_233[8] = { /* code 233 */
acFont8_1_233:
        DC8 16, 32, 112, 136, 248, 128, 112, 0
//  682   ___X____,
//  683   __X_____,
//  684   _XXX____,
//  685   X___X___,
//  686   XXXXX___,
//  687   X_______,
//  688   _XXX____,
//  689   ________};

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  690 GUI_CONST_STORAGE unsigned char acFont8_1_234[8] = { /* code 234 */
acFont8_1_234:
        DC8 32, 80, 112, 136, 248, 128, 112, 0
//  691   __X_____,
//  692   _X_X____,
//  693   _XXX____,
//  694   X___X___,
//  695   XXXXX___,
//  696   X_______,
//  697   _XXX____,
//  698   ________};

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  699 GUI_CONST_STORAGE unsigned char acFont8_1_235[8] = { /* code 235 */
acFont8_1_235:
        DC8 80, 0, 112, 136, 248, 128, 112, 0
//  700   _X_X____,
//  701   ________,
//  702   _XXX____,
//  703   X___X___,
//  704   XXXXX___,
//  705   X_______,
//  706   _XXX____,
//  707   ________};

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  708 GUI_CONST_STORAGE unsigned char acFont8_1_236[8] = { /* code 236 */
acFont8_1_236:
        DC8 128, 64, 0, 128, 128, 128, 128, 0
//  709   X_______,
//  710   _X______,
//  711   ________,
//  712   X_______,
//  713   X_______,
//  714   X_______,
//  715   X_______,
//  716   ________};

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  717 GUI_CONST_STORAGE unsigned char acFont8_1_237[8] = { /* code 237 */
acFont8_1_237:
        DC8 64, 128, 0, 128, 128, 128, 128, 0
//  718   _X______,
//  719   X_______,
//  720   ________,
//  721   X_______,
//  722   X_______,
//  723   X_______,
//  724   X_______,
//  725   ________};

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  726 GUI_CONST_STORAGE unsigned char acFont8_1_238[8] = { /* code 238 */
acFont8_1_238:
        DC8 64, 160, 0, 64, 64, 64, 64, 0
//  727   _X______,
//  728   X_X_____,
//  729   ________,
//  730   _X______,
//  731   _X______,
//  732   _X______,
//  733   _X______,
//  734   ________};

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  735 GUI_CONST_STORAGE unsigned char acFont8_1_239[8] = { /* code 239 */
acFont8_1_239:
        DC8 160, 0, 64, 64, 64, 64, 64, 0
//  736   X_X_____,
//  737   ________,
//  738   _X______,
//  739   _X______,
//  740   _X______,
//  741   _X______,
//  742   _X______,
//  743   ________};

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  744 GUI_CONST_STORAGE unsigned char acFont8_1_240[8] = { /* code 240 */
acFont8_1_240:
        DC8 0, 56, 80, 120, 136, 136, 112, 0
//  745   ________,
//  746   __XXX___,
//  747   _X_X____,
//  748   _XXXX___,
//  749   X___X___,
//  750   X___X___,
//  751   _XXX____,
//  752   ________};

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  753 GUI_CONST_STORAGE unsigned char acFont8_1_241[8] = { /* code 241 */
acFont8_1_241:
        DC8 40, 80, 240, 136, 136, 136, 136, 0
//  754   __X_X___,
//  755   _X_X____,
//  756   XXXX____,
//  757   X___X___,
//  758   X___X___,
//  759   X___X___,
//  760   X___X___,
//  761   ________};

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  762 GUI_CONST_STORAGE unsigned char acFont8_1_242[8] = { /* code 242 */
acFont8_1_242:
        DC8 64, 32, 112, 136, 136, 136, 112, 0
//  763   _X______,
//  764   __X_____,
//  765   _XXX____,
//  766   X___X___,
//  767   X___X___,
//  768   X___X___,
//  769   _XXX____,
//  770   ________};

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  771 GUI_CONST_STORAGE unsigned char acFont8_1_243[8] = { /* code 243 */
acFont8_1_243:
        DC8 16, 32, 112, 136, 136, 136, 112, 0
//  772   ___X____,
//  773   __X_____,
//  774   _XXX____,
//  775   X___X___,
//  776   X___X___,
//  777   X___X___,
//  778   _XXX____,
//  779   ________};

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  780 GUI_CONST_STORAGE unsigned char acFont8_1_244[8] = { /* code 244 */
acFont8_1_244:
        DC8 32, 80, 112, 136, 136, 136, 112, 0
//  781   __X_____,
//  782   _X_X____,
//  783   _XXX____,
//  784   X___X___,
//  785   X___X___,
//  786   X___X___,
//  787   _XXX____,
//  788   ________};

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  789 GUI_CONST_STORAGE unsigned char acFont8_1_245[8] = { /* code 245 */
acFont8_1_245:
        DC8 40, 80, 112, 136, 136, 136, 112, 0
//  790   __X_X___,
//  791   _X_X____,
//  792   _XXX____,
//  793   X___X___,
//  794   X___X___,
//  795   X___X___,
//  796   _XXX____,
//  797   ________};

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  798 GUI_CONST_STORAGE unsigned char acFont8_1_246[8] = { /* code 246 */
acFont8_1_246:
        DC8 80, 0, 112, 136, 136, 136, 112, 0
//  799   _X_X____,
//  800   ________,
//  801   _XXX____,
//  802   X___X___,
//  803   X___X___,
//  804   X___X___,
//  805   _XXX____,
//  806   ________};

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  807 GUI_CONST_STORAGE unsigned char acFont8_1_247[8] = { /* code 247 */
acFont8_1_247:
        DC8 0, 32, 0, 248, 0, 32, 0, 0
//  808    ________,
//  809    __X_____,
//  810    ________,
//  811    XXXXX___,
//  812    ________,
//  813    __X_____,
//  814    ________,
//  815    ________};

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  816 GUI_CONST_STORAGE unsigned char acFont8_1_248[8] = { /* code 248 */
acFont8_1_248:
        DC8 0, 0, 104, 152, 168, 200, 176, 0
//  817   ________,
//  818   ________,
//  819   _XX_X___,
//  820   X__XX___,
//  821   X_X_X___,
//  822   XX__X___,
//  823   X_XX____,
//  824   ________};

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  825 GUI_CONST_STORAGE unsigned char acFont8_1_249[8] = { /* code 249 */
acFont8_1_249:
        DC8 64, 32, 0, 136, 136, 152, 104, 0
//  826   _X______,
//  827   __X_____,
//  828   ________,
//  829   X___X___,
//  830   X___X___,
//  831   X__XX___,
//  832   _XX_X___,
//  833   ________};

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  834 GUI_CONST_STORAGE unsigned char acFont8_1_250[8] = { /* code 250 */
acFont8_1_250:
        DC8 16, 32, 0, 136, 136, 152, 104, 0
//  835   ___X____,
//  836   __X_____,
//  837   ________,
//  838   X___X___,
//  839   X___X___,
//  840   X__XX___,
//  841   _XX_X___,
//  842   ________};

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  843 GUI_CONST_STORAGE unsigned char acFont8_1_251[8] = { /* code 251 */
acFont8_1_251:
        DC8 32, 80, 0, 136, 136, 152, 104, 0
//  844   __X_____,
//  845   _X_X____,
//  846   ________,
//  847   X___X___,
//  848   X___X___,
//  849   X__XX___,
//  850   _XX_X___,
//  851   ________};

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  852 GUI_CONST_STORAGE unsigned char acFont8_1_252[8] = { /* code 252 */
acFont8_1_252:
        DC8 0, 80, 0, 136, 136, 152, 104, 0
//  853   ________,
//  854   _X_X____,
//  855   ________,
//  856   X___X___,
//  857   X___X___,
//  858   X__XX___,
//  859   _XX_X___,
//  860   ________};

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  861 GUI_CONST_STORAGE unsigned char acFont8_1_253[8] = { /* code 253 */
acFont8_1_253:
        DC8 16, 32, 136, 136, 80, 32, 32, 64
//  862   ___X____,
//  863   __X_____,
//  864   X___X___,
//  865   X___X___,
//  866   _X_X____,
//  867   __X_____,
//  868   __X_____,
//  869   _X______};

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  870 GUI_CONST_STORAGE unsigned char acFont8_1_254[8] = { /* code 254 */
acFont8_1_254:
        DC8 0, 128, 240, 136, 136, 240, 128, 0
//  871   ________,
//  872   X_______,
//  873   XXXX____,
//  874   X___X___,
//  875   X___X___,
//  876   XXXX____,
//  877   X_______,
//  878   ________};

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  879 GUI_CONST_STORAGE unsigned char acFont8_1_255[8] = { /* code 255 */
acFont8_1_255:
        DC8 0, 40, 80, 136, 80, 32, 32, 64
//  880   ________,
//  881   __X_X___,
//  882   _X_X____,
//  883   X___X___,
//  884   _X_X____,
//  885   __X_____,
//  886   __X_____,
//  887   _X______};
//  888 
//  889 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  890 GUI_CONST_STORAGE GUI_CHARINFO Font8_1_CharInfo[96] = {
Font8_1_CharInfo:
        DC8 3, 3, 1, 0
        DC32 acFont8_1_160
        DC8 2, 2, 1, 0
        DC32 acFont8_1_161
        DC8 6, 6, 1, 0
        DC32 acFont8_1_162
        DC8 6, 6, 1, 0
        DC32 acFont8_1_163
        DC8 7, 7, 1, 0
        DC32 acFont8_1_164
        DC8 6, 6, 1, 0
        DC32 acFont8_1_165
        DC8 2, 2, 1, 0
        DC32 acFont8_1_166
        DC8 6, 6, 1, 0
        DC32 acFont8_1_167
        DC8 4, 4, 1, 0
        DC32 acFont8_1_168
        DC8 8, 8, 1, 0
        DC32 acFont8_1_169
        DC8 4, 4, 1, 0
        DC32 acFont8_1_170
        DC8 6, 6, 1, 0
        DC32 acFont8_1_171
        DC8 6, 6, 1, 0
        DC32 acFont8_1_172
        DC8 4, 4, 1, 0
        DC32 acFont8_1_173
        DC8 8, 8, 1, 0
        DC32 acFont8_1_174
        DC8 6, 6, 1, 0
        DC32 acFont8_1_175
        DC8 4, 4, 1, 0
        DC32 acFont8_1_176
        DC8 6, 6, 1, 0
        DC32 acFont8_1_177
        DC8 4, 4, 1, 0
        DC32 acFont8_1_178
        DC8 4, 4, 1, 0
        DC32 acFont8_1_179
        DC8 4, 4, 1, 0
        DC32 acFont8_1_180
        DC8 6, 6, 1, 0
        DC32 acFont8_1_181
        DC8 6, 6, 1, 0
        DC32 acFont8_1_182
        DC8 3, 3, 1, 0
        DC32 acFont8_1_183
        DC8 4, 4, 1, 0
        DC32 acFont8_1_184
        DC8 4, 4, 1, 0
        DC32 acFont8_1_185
        DC8 5, 5, 1, 0
        DC32 acFont8_1_186
        DC8 6, 6, 1, 0
        DC32 acFont8_1_187
        DC8 9, 9, 2, 0
        DC32 acFont8_1_188
        DC8 10, 10, 2, 0
        DC32 acFont8_1_189
        DC8 10, 10, 2, 0
        DC32 acFont8_1_190
        DC8 6, 6, 1, 0
        DC32 acFont8_1_191
        DC8 8, 8, 1, 0
        DC32 acFont8_1_192
        DC8 8, 8, 1, 0
        DC32 acFont8_1_193
        DC8 8, 8, 1, 0
        DC32 acFont8_1_194
        DC8 8, 8, 1, 0
        DC32 acFont8_1_195
        DC8 8, 8, 1, 0
        DC32 acFont8_1_196
        DC8 8, 8, 1, 0
        DC32 acFont8_1_197
        DC8 11, 11, 2, 0
        DC32 acFont8_1_198
        DC8 7, 7, 1, 0
        DC32 acFont8_1_199
        DC8 6, 6, 1, 0
        DC32 acFont8_1_200
        DC8 6, 6, 1, 0
        DC32 acFont8_1_201
        DC8 6, 6, 1, 0
        DC32 acFont8_1_202
        DC8 6, 6, 1, 0
        DC32 acFont8_1_203
        DC8 2, 2, 1, 0
        DC32 acFont8_1_204
        DC8 2, 2, 1, 0
        DC32 acFont8_1_205
        DC8 2, 2, 1, 0
        DC32 acFont8_1_206
        DC8 2, 2, 1, 0
        DC32 acFont8_1_207
        DC8 8, 8, 1, 0
        DC32 acFont8_1_208
        DC8 7, 7, 1, 0
        DC32 acFont8_1_209
        DC8 8, 8, 1, 0
        DC32 acFont8_1_210
        DC8 8, 8, 1, 0
        DC32 acFont8_1_211
        DC8 8, 8, 1, 0
        DC32 acFont8_1_212
        DC8 8, 8, 1, 0
        DC32 acFont8_1_213
        DC8 8, 8, 1, 0
        DC32 acFont8_1_214
        DC8 6, 6, 1, 0
        DC32 acFont8_1_215
        DC8 8, 8, 1, 0
        DC32 acFont8_1_216
        DC8 7, 7, 1, 0
        DC32 acFont8_1_217
        DC8 7, 7, 1, 0
        DC32 acFont8_1_218
        DC8 7, 7, 1, 0
        DC32 acFont8_1_219
        DC8 7, 7, 1, 0
        DC32 acFont8_1_220
        DC8 8, 8, 1, 0
        DC32 acFont8_1_221
        DC8 7, 7, 1, 0
        DC32 acFont8_1_222
        DC8 7, 7, 1, 0
        DC32 acFont8_1_223
        DC8 6, 6, 1, 0
        DC32 acFont8_1_224
        DC8 6, 6, 1, 0
        DC32 acFont8_1_225
        DC8 6, 6, 1, 0
        DC32 acFont8_1_226
        DC8 6, 6, 1, 0
        DC32 acFont8_1_227
        DC8 6, 6, 1, 0
        DC32 acFont8_1_228
        DC8 6, 6, 1, 0
        DC32 acFont8_1_229
        DC8 10, 10, 2, 0
        DC32 acFont8_1_230
        DC8 6, 6, 1, 0
        DC32 acFont8_1_231
        DC8 6, 6, 1, 0
        DC32 acFont8_1_232
        DC8 6, 6, 1, 0
        DC32 acFont8_1_233
        DC8 6, 6, 1, 0
        DC32 acFont8_1_234
        DC8 6, 6, 1, 0
        DC32 acFont8_1_235
        DC8 2, 2, 1, 0
        DC32 acFont8_1_236
        DC8 2, 2, 1, 0
        DC32 acFont8_1_237
        DC8 2, 2, 1, 0
        DC32 acFont8_1_238
        DC8 2, 2, 1, 0
        DC32 acFont8_1_239
        DC8 6, 6, 1, 0
        DC32 acFont8_1_240
        DC8 6, 6, 1, 0
        DC32 acFont8_1_241
        DC8 6, 6, 1, 0
        DC32 acFont8_1_242
        DC8 6, 6, 1, 0
        DC32 acFont8_1_243
        DC8 6, 6, 1, 0
        DC32 acFont8_1_244
        DC8 6, 6, 1, 0
        DC32 acFont8_1_245
        DC8 6, 6, 1, 0
        DC32 acFont8_1_246
        DC8 6, 6, 1, 0
        DC32 acFont8_1_247
        DC8 6, 6, 1, 0
        DC32 acFont8_1_248
        DC8 6, 6, 1, 0
        DC32 acFont8_1_249
        DC8 6, 6, 1, 0
        DC32 acFont8_1_250
        DC8 6, 6, 1, 0
        DC32 acFont8_1_251
        DC8 6, 6, 1, 0
        DC32 acFont8_1_252
        DC8 6, 6, 1, 0
        DC32 acFont8_1_253
        DC8 6, 6, 1, 0
        DC32 acFont8_1_254
        DC8 6, 6, 1, 0
        DC32 acFont8_1_255
//  891    {   3,   3,  1, acFont8_1_160 } /* code 160 */
//  892   ,{   2,   2,  1, acFont8_1_161 } /* code 161 */
//  893   ,{   6,   6,  1, acFont8_1_162 } /* code 162 */
//  894   ,{   6,   6,  1, acFont8_1_163 } /* code 163 */
//  895   ,{   7,   7,  1, acFont8_1_164 } /* code 164 */
//  896   ,{   6,   6,  1, acFont8_1_165 } /* code 165 */
//  897   ,{   2,   2,  1, acFont8_1_166 } /* code 166 */
//  898   ,{   6,   6,  1, acFont8_1_167 } /* code 167 */
//  899   ,{   4,   4,  1, acFont8_1_168 } /* code 168 */
//  900   ,{   8,   8,  1, acFont8_1_169 } /* code 169 */
//  901   ,{   4,   4,  1, acFont8_1_170 } /* code 170 */
//  902   ,{   6,   6,  1, acFont8_1_171 } /* code 171 */
//  903   ,{   6,   6,  1, acFont8_1_172 } /* code 172 */
//  904   ,{   4,   4,  1, acFont8_1_173 } /* code 173 */
//  905   ,{   8,   8,  1, acFont8_1_174 } /* code 174 */
//  906   ,{   6,   6,  1, acFont8_1_175 } /* code 175 */
//  907   ,{   4,   4,  1, acFont8_1_176 } /* code 176 */
//  908   ,{   6,   6,  1, acFont8_1_177 } /* code 177 */
//  909   ,{   4,   4,  1, acFont8_1_178 } /* code 178 */
//  910   ,{   4,   4,  1, acFont8_1_179 } /* code 179 */
//  911   ,{   4,   4,  1, acFont8_1_180 } /* code 180 */
//  912   ,{   6,   6,  1, acFont8_1_181 } /* code 181 */
//  913   ,{   6,   6,  1, acFont8_1_182 } /* code 182 */
//  914   ,{   3,   3,  1, acFont8_1_183 } /* code 183 */
//  915   ,{   4,   4,  1, acFont8_1_184 } /* code 184 */
//  916   ,{   4,   4,  1, acFont8_1_185 } /* code 185 */
//  917   ,{   5,   5,  1, acFont8_1_186 } /* code 186 */
//  918   ,{   6,   6,  1, acFont8_1_187 } /* code 187 */
//  919   ,{   9,   9,  2, acFont8_1_188 } /* code 188 */
//  920   ,{  10,  10,  2, acFont8_1_189 } /* code 189 */
//  921   ,{  10,  10,  2, acFont8_1_190 } /* code 190 */
//  922   ,{   6,   6,  1, acFont8_1_191 } /* code 191 */
//  923   ,{   8,   8,  1, acFont8_1_192 } /* code 192 */
//  924   ,{   8,   8,  1, acFont8_1_193 } /* code 193 */
//  925   ,{   8,   8,  1, acFont8_1_194 } /* code 194 */
//  926   ,{   8,   8,  1, acFont8_1_195 } /* code 195 */
//  927   ,{   8,   8,  1, acFont8_1_196 } /* code 196 */
//  928   ,{   8,   8,  1, acFont8_1_197 } /* code 197 */
//  929   ,{  11,  11,  2, acFont8_1_198 } /* code 198 */
//  930   ,{   7,   7,  1, acFont8_1_199 } /* code 199 */
//  931   ,{   6,   6,  1, acFont8_1_200 } /* code 200 */
//  932   ,{   6,   6,  1, acFont8_1_201 } /* code 201 */
//  933   ,{   6,   6,  1, acFont8_1_202 } /* code 202 */
//  934   ,{   6,   6,  1, acFont8_1_203 } /* code 203 */
//  935   ,{   2,   2,  1, acFont8_1_204 } /* code 204 */
//  936   ,{   2,   2,  1, acFont8_1_205 } /* code 205 */
//  937   ,{   2,   2,  1, acFont8_1_206 } /* code 206 */
//  938   ,{   2,   2,  1, acFont8_1_207 } /* code 207 */
//  939   ,{   8,   8,  1, acFont8_1_208 } /* code 208 */
//  940   ,{   7,   7,  1, acFont8_1_209 } /* code 209 */
//  941   ,{   8,   8,  1, acFont8_1_210 } /* code 210 */
//  942   ,{   8,   8,  1, acFont8_1_211 } /* code 211 */
//  943   ,{   8,   8,  1, acFont8_1_212 } /* code 212 */
//  944   ,{   8,   8,  1, acFont8_1_213 } /* code 213 */
//  945   ,{   8,   8,  1, acFont8_1_214 } /* code 214 */
//  946   ,{   6,   6,  1, acFont8_1_215 } /* code 215 */
//  947   ,{   8,   8,  1, acFont8_1_216 } /* code 216 */
//  948   ,{   7,   7,  1, acFont8_1_217 } /* code 217 */
//  949   ,{   7,   7,  1, acFont8_1_218 } /* code 218 */
//  950   ,{   7,   7,  1, acFont8_1_219 } /* code 219 */
//  951   ,{   7,   7,  1, acFont8_1_220 } /* code 220 */
//  952   ,{   8,   8,  1, acFont8_1_221 } /* code 221 */
//  953   ,{   7,   7,  1, acFont8_1_222 } /* code 222 */
//  954   ,{   7,   7,  1, acFont8_1_223 } /* code 223 */
//  955   ,{   6,   6,  1, acFont8_1_224 } /* code 224 */
//  956   ,{   6,   6,  1, acFont8_1_225 } /* code 225 */
//  957   ,{   6,   6,  1, acFont8_1_226 } /* code 226 */
//  958   ,{   6,   6,  1, acFont8_1_227 } /* code 227 */
//  959   ,{   6,   6,  1, acFont8_1_228 } /* code 228 */
//  960   ,{   6,   6,  1, acFont8_1_229 } /* code 229 */
//  961   ,{  10,  10,  2, acFont8_1_230 } /* code 230 */
//  962   ,{   6,   6,  1, acFont8_1_231 } /* code 231 */
//  963   ,{   6,   6,  1, acFont8_1_232 } /* code 232 */
//  964   ,{   6,   6,  1, acFont8_1_233 } /* code 233 */
//  965   ,{   6,   6,  1, acFont8_1_234 } /* code 234 */
//  966   ,{   6,   6,  1, acFont8_1_235 } /* code 235 */
//  967   ,{   2,   2,  1, acFont8_1_236 } /* code 236 */
//  968   ,{   2,   2,  1, acFont8_1_237 } /* code 237 */
//  969   ,{   2,   2,  1, acFont8_1_238 } /* code 238 */
//  970   ,{   2,   2,  1, acFont8_1_239 } /* code 239 */
//  971   ,{   6,   6,  1, acFont8_1_240 } /* code 240 */
//  972   ,{   6,   6,  1, acFont8_1_241 } /* code 241 */
//  973   ,{   6,   6,  1, acFont8_1_242 } /* code 242 */
//  974   ,{   6,   6,  1, acFont8_1_243 } /* code 243 */
//  975   ,{   6,   6,  1, acFont8_1_244 } /* code 244 */
//  976   ,{   6,   6,  1, acFont8_1_245 } /* code 245 */
//  977   ,{   6,   6,  1, acFont8_1_246 } /* code 246 */
//  978   ,{   6,   6,  1, acFont8_1_247 } /* code 247 */
//  979   ,{   6,   6,  1, acFont8_1_248 } /* code 248 */
//  980   ,{   6,   6,  1, acFont8_1_249 } /* code 249 */
//  981   ,{   6,   6,  1, acFont8_1_250 } /* code 250 */
//  982   ,{   6,   6,  1, acFont8_1_251 } /* code 251 */
//  983   ,{   6,   6,  1, acFont8_1_252 } /* code 252 */
//  984   ,{   6,   6,  1, acFont8_1_253 } /* code 253 */
//  985   ,{   6,   6,  1, acFont8_1_254 } /* code 254 */
//  986   ,{   6,   6,  1, acFont8_1_255 } /* code 255 */
//  987 };
//  988 
//  989 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  990 GUI_CONST_STORAGE GUI_FONT_PROP GUI_Font8_1_Prop = {
GUI_Font8_1_Prop:
        DC16 160, 255
        DC32 Font8_1_CharInfo, GUI_Font8ASCII_Prop
//  991    160                                         /* first character               */
//  992   ,255                                         /* last character                */
//  993   ,Font8_1_CharInfo                            /* address of first character    */
//  994   ,&GUI_Font8ASCII_Prop                        /* pointer to next GUI_FONT_PROP */
//  995 };
//  996 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  997 GUI_CONST_STORAGE GUI_FONT GUI_Font8_1 = {
GUI_Font8_1:
        DC32 GUIPROP_DispChar, GUIPROP_GetCharDistX, GUIPROP_GetFontInfo
        DC32 GUIPROP_IsInFont, 0H
        DC8 8, 8, 1, 1
        DC32 GUI_Font8_1_Prop
        DC8 7, 5, 7, 0
//  998    GUI_FONTTYPE_PROP              /* type of font    */
//  999   ,8                              /* height of font  */
// 1000   ,8                              /* space of font y */
// 1001   ,1                              /* magnification x */
// 1002   ,1                              /* magnification y */
// 1003   ,{&GUI_Font8_1_Prop}
// 1004   , 7, 5, 7
// 1005 };

        SECTION `.data`:DATA:REORDER:NOROOT(2)
// 1006 GUI_FONT GUI_Font8_2 = {
GUI_Font8_2:
        DATA
        DC32 GUIPROP_DispChar, GUIPROP_GetCharDistX, GUIPROP_GetFontInfo
        DC32 GUIPROP_IsInFont, 0H
        DC8 8, 16, 2, 2
        DC32 GUI_Font8_1_Prop
        DC8 7, 5, 7, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 1007    GUI_FONTTYPE_PROP              /* type of font    */
// 1008   ,8                              /* height of font  */
// 1009   ,8*2                              /* space of font y */
// 1010   ,2                              /* magnification x */
// 1011   ,2                              /* magnification y */
// 1012   ,{&GUI_Font8_1_Prop}
// 1013   , 7, 5, 7
// 1014 };
// 1015 
// 1016 
// 1017 /*************************** End of file ****************************/
// 
//    32 bytes in section .data
// 1 588 bytes in section .rodata
// 
// 1 588 bytes of CONST memory
//    32 bytes of DATA  memory
//
//Errors: none
//Warnings: none
