///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:57:52
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Font\F16_1.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Font\F16_1.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\F16_1.s
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
        EXTERN GUI_Font16ASCIIProp1

        PUBLIC GUI_CharInfo_Font16_1
        PUBLIC GUI_Font16_1
        PUBLIC GUI_Font16_1_FontProp1
        PUBLIC acFont16_1_160
        PUBLIC acFont16_1_161
        PUBLIC acFont16_1_162
        PUBLIC acFont16_1_163
        PUBLIC acFont16_1_164
        PUBLIC acFont16_1_165
        PUBLIC acFont16_1_166
        PUBLIC acFont16_1_167
        PUBLIC acFont16_1_168
        PUBLIC acFont16_1_169
        PUBLIC acFont16_1_170
        PUBLIC acFont16_1_171
        PUBLIC acFont16_1_172
        PUBLIC acFont16_1_173
        PUBLIC acFont16_1_174
        PUBLIC acFont16_1_175
        PUBLIC acFont16_1_176
        PUBLIC acFont16_1_177
        PUBLIC acFont16_1_178
        PUBLIC acFont16_1_179
        PUBLIC acFont16_1_180
        PUBLIC acFont16_1_181
        PUBLIC acFont16_1_182
        PUBLIC acFont16_1_183
        PUBLIC acFont16_1_184
        PUBLIC acFont16_1_185
        PUBLIC acFont16_1_186
        PUBLIC acFont16_1_187
        PUBLIC acFont16_1_188
        PUBLIC acFont16_1_189
        PUBLIC acFont16_1_190
        PUBLIC acFont16_1_191
        PUBLIC acFont16_1_192
        PUBLIC acFont16_1_193
        PUBLIC acFont16_1_194
        PUBLIC acFont16_1_195
        PUBLIC acFont16_1_196
        PUBLIC acFont16_1_197
        PUBLIC acFont16_1_198
        PUBLIC acFont16_1_199
        PUBLIC acFont16_1_200
        PUBLIC acFont16_1_201
        PUBLIC acFont16_1_202
        PUBLIC acFont16_1_203
        PUBLIC acFont16_1_204
        PUBLIC acFont16_1_205
        PUBLIC acFont16_1_206
        PUBLIC acFont16_1_207
        PUBLIC acFont16_1_208
        PUBLIC acFont16_1_209
        PUBLIC acFont16_1_210
        PUBLIC acFont16_1_211
        PUBLIC acFont16_1_212
        PUBLIC acFont16_1_213
        PUBLIC acFont16_1_214
        PUBLIC acFont16_1_215
        PUBLIC acFont16_1_216
        PUBLIC acFont16_1_217
        PUBLIC acFont16_1_218
        PUBLIC acFont16_1_219
        PUBLIC acFont16_1_220
        PUBLIC acFont16_1_221
        PUBLIC acFont16_1_222
        PUBLIC acFont16_1_223
        PUBLIC acFont16_1_224
        PUBLIC acFont16_1_225
        PUBLIC acFont16_1_226
        PUBLIC acFont16_1_227
        PUBLIC acFont16_1_228
        PUBLIC acFont16_1_229
        PUBLIC acFont16_1_230
        PUBLIC acFont16_1_231
        PUBLIC acFont16_1_232
        PUBLIC acFont16_1_233
        PUBLIC acFont16_1_234
        PUBLIC acFont16_1_235
        PUBLIC acFont16_1_236
        PUBLIC acFont16_1_237
        PUBLIC acFont16_1_238
        PUBLIC acFont16_1_239
        PUBLIC acFont16_1_240
        PUBLIC acFont16_1_241
        PUBLIC acFont16_1_242
        PUBLIC acFont16_1_243
        PUBLIC acFont16_1_244
        PUBLIC acFont16_1_245
        PUBLIC acFont16_1_246
        PUBLIC acFont16_1_247
        PUBLIC acFont16_1_248
        PUBLIC acFont16_1_249
        PUBLIC acFont16_1_250
        PUBLIC acFont16_1_251
        PUBLIC acFont16_1_252
        PUBLIC acFont16_1_253
        PUBLIC acFont16_1_254
        PUBLIC acFont16_1_255
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Font\F16_1.c
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
//   15 File        : F16_1.C
//   16 Purpose     : ISO 8859-1 West European Character Set similar to Swiss
//   17 Height      : 16
//   18 ---------------------------END-OF-HEADER------------------------------
//   19 */
//   20 
//   21 #include "GUI_FontIntern.h"
//   22 
//   23 
//   24 /* The character codes 0x80 - 0x9f are not part of the
//   25    ISO 8859 extensions. If needed them you can include them
//   26    by using a modifyed copy of this file.
//   27 */
//   28 
//   29 #if 0
//   30 
//   31 GUI_CONST_STORAGE unsigned char acFont16_1_128[16] = { /* code 128 */
//   32   ________,
//   33   ________,
//   34   ________,
//   35   ___XXXX_,
//   36   __X_____,
//   37   _X______,
//   38   XXXXXXX_,
//   39   _X______,
//   40   XXXXXXX_,
//   41   _X______,
//   42   _X______,
//   43   __X_____,
//   44   ___XXXX_,
//   45   ________,
//   46   ________,
//   47   ________};
//   48 
//   49 GUI_CONST_STORAGE unsigned char acFont16_1_129[32] = { /* code 129 */
//   50   ________,________,
//   51   ________,________,
//   52   ________,________,
//   53   ________,________,
//   54   _XXXXXXX,________,
//   55   _X_____X,________,
//   56   _X_____X,________,
//   57   _X_____X,________,
//   58   _X_____X,________,
//   59   _X_____X,________,
//   60   _X_____X,________,
//   61   _X_____X,________,
//   62   _XXXXXXX,________,
//   63   ________,________,
//   64   ________,________,
//   65   ________,________};
//   66 
//   67 GUI_CONST_STORAGE unsigned char acFont16_1_130[16] = { /* code 130 */
//   68   ________,
//   69   ________,
//   70   ________,
//   71   ________,
//   72   ________,
//   73   ________,
//   74   ________,
//   75   ________,
//   76   ________,
//   77   ________,
//   78   ________,
//   79   ________,
//   80   _X______,
//   81   _X______,
//   82   _X______,
//   83   ________};
//   84 
//   85 GUI_CONST_STORAGE unsigned char acFont16_1_131[16] = { /* code 131 */
//   86   ________,
//   87   ________,
//   88   ________,
//   89   ____XXX_,
//   90   ____X___,
//   91   ____X___,
//   92   __XXXX__,
//   93   ___X____,
//   94   ___X____,
//   95   ___X____,
//   96   ___X____,
//   97   ___X____,
//   98   __X_____,
//   99   __X_____,
//  100   __X_____,
//  101   XXX_____};
//  102 
//  103 GUI_CONST_STORAGE unsigned char acFont16_1_132[16] = { /* code 132 */
//  104   ________,
//  105   ________,
//  106   ________,
//  107   ________,
//  108   ________,
//  109   ________,
//  110   ________,
//  111   ________,
//  112   ________,
//  113   ________,
//  114   ________,
//  115   ________,
//  116   X_X_____,
//  117   X_X_____,
//  118   X_X_____,
//  119   ________};
//  120 
//  121 GUI_CONST_STORAGE unsigned char acFont16_1_133[32] = { /* code 133 */
//  122   ________,________,
//  123   ________,________,
//  124   ________,________,
//  125   ________,________,
//  126   ________,________,
//  127   ________,________,
//  128   ________,________,
//  129   ________,________,
//  130   ________,________,
//  131   ________,________,
//  132   ________,________,
//  133   ________,________,
//  134   _X___X__,_X______,
//  135   ________,________,
//  136   ________,________,
//  137   ________,________};
//  138 
//  139 GUI_CONST_STORAGE unsigned char acFont16_1_134[16] = { /* code 134 */
//  140   ________,
//  141   ________,
//  142   ________,
//  143   ___X____,
//  144   ___X____,
//  145   ___X____,
//  146   XXXXXXX_,
//  147   ___X____,
//  148   ___X____,
//  149   ___X____,
//  150   ___X____,
//  151   ___X____,
//  152   ___X____,
//  153   ___X____,
//  154   ___X____,
//  155   ________};
//  156 
//  157 GUI_CONST_STORAGE unsigned char acFont16_1_135[16] = { /* code 135 */
//  158   ________,
//  159   ________,
//  160   ________,
//  161   ___X____,
//  162   ___X____,
//  163   XXXXXXX_,
//  164   ___X____,
//  165   ___X____,
//  166   ___X____,
//  167   ___X____,
//  168   ___X____,
//  169   ___X____,
//  170   XXXXXXX_,
//  171   ___X____,
//  172   ___X____,
//  173   ________};
//  174 
//  175 GUI_CONST_STORAGE unsigned char acFont16_1_136[16] = { /* code 136 */
//  176   ________,
//  177   ________,
//  178   ________,
//  179   __XX____,
//  180   _X______,
//  181   ________,
//  182   ________,
//  183   ________,
//  184   ________,
//  185   ________,
//  186   ________,
//  187   ________,
//  188   ________,
//  189   ________,
//  190   ________,
//  191   ________};
//  192 
//  193 GUI_CONST_STORAGE unsigned char acFont16_1_137[32] = { /* code 137 */
//  194   ________,________,
//  195   ________,________,
//  196   ________,________,
//  197   _XX___X_,________,
//  198   X__X_X__,________,
//  199   X__X_X__,________,
//  200   X__X_X__,________,
//  201   _XX_X___,________,
//  202   ____X_XX,___XX___,
//  203   ___X_X__,X_X__X__,
//  204   ___X_X__,X_X__X__,
//  205   ___X_X__,X_X__X__,
//  206   __X___XX,___XX___,
//  207   ________,________,
//  208   ________,________,
//  209   ________,________};
//  210 
//  211 GUI_CONST_STORAGE unsigned char acFont16_1_138[32] = { /* code 138 */
//  212   ___X__X_,________,
//  213   ____XX__,________,
//  214   ________,________,
//  215   __XXXXX_,________,
//  216   _X_____X,________,
//  217   _X_____X,________,
//  218   _X______,________,
//  219   __XXX___,________,
//  220   _____XX_,________,
//  221   _______X,________,
//  222   _X_____X,________,
//  223   _X_____X,________,
//  224   __XXXXX_,________,
//  225   ________,________,
//  226   ________,________,
//  227   ________,________};
//  228 
//  229 GUI_CONST_STORAGE unsigned char acFont16_1_139[16] = { /* code 139 */
//  230   ________,
//  231   ________,
//  232   ________,
//  233   ________,
//  234   ________,
//  235   ________,
//  236   ________,
//  237   ___X____,
//  238   __X_____,
//  239   _X______,
//  240   _X______,
//  241   __X_____,
//  242   ___X____,
//  243   ________,
//  244   ________,
//  245   ________};
//  246 
//  247 GUI_CONST_STORAGE unsigned char acFont16_1_140[32] = { /* code 140 */
//  248   ________,________,
//  249   ________,________,
//  250   ________,________,
//  251   ___XXX_X,XXXX____,
//  252   __X___XX,________,
//  253   _X_____X,________,
//  254   _X_____X,________,
//  255   _X_____X,XXXX____,
//  256   _X_____X,________,
//  257   _X_____X,________,
//  258   _X_____X,________,
//  259   __X___XX,________,
//  260   ___XXX_X,XXXX____,
//  261   ________,________,
//  262   ________,________,
//  263   ________,________};
//  264 
//  265 GUI_CONST_STORAGE unsigned char acFont16_1_141[32] = { /* code 141 */
//  266   ________,________,
//  267   ________,________,
//  268   ________,________,
//  269   ________,________,
//  270   _XXXXXXX,________,
//  271   _X_____X,________,
//  272   _X_____X,________,
//  273   _X_____X,________,
//  274   _X_____X,________,
//  275   _X_____X,________,
//  276   _X_____X,________,
//  277   _X_____X,________,
//  278   _XXXXXXX,________,
//  279   ________,________,
//  280   ________,________,
//  281   ________,________};
//  282 
//  283 GUI_CONST_STORAGE unsigned char acFont16_1_142[16] = { /* code 142 */
//  284   __X__X__,
//  285   ___XX___,
//  286   ________,
//  287   _XXXXXX_,
//  288   _____X__,
//  289   ____X___,
//  290   ____X___,
//  291   ___X____,
//  292   ___X____,
//  293   __X_____,
//  294   __X_____,
//  295   _X______,
//  296   XXXXXXX_,
//  297   ________,
//  298   ________,
//  299   ________};
//  300 
//  301 GUI_CONST_STORAGE unsigned char acFont16_1_143[32] = { /* code 143 */
//  302   ________,________,
//  303   ________,________,
//  304   ________,________,
//  305   ________,________,
//  306   _XXXXXXX,________,
//  307   _X_____X,________,
//  308   _X_____X,________,
//  309   _X_____X,________,
//  310   _X_____X,________,
//  311   _X_____X,________,
//  312   _X_____X,________,
//  313   _X_____X,________,
//  314   _XXXXXXX,________,
//  315   ________,________,
//  316   ________,________,
//  317   ________,________};
//  318 
//  319 GUI_CONST_STORAGE unsigned char acFont16_1_144[32] = { /* code 144 */
//  320   ________,________,
//  321   ________,________,
//  322   ________,________,
//  323   ________,________,
//  324   _XXXXXXX,________,
//  325   _X_____X,________,
//  326   _X_____X,________,
//  327   _X_____X,________,
//  328   _X_____X,________,
//  329   _X_____X,________,
//  330   _X_____X,________,
//  331   _X_____X,________,
//  332   _XXXXXXX,________,
//  333   ________,________,
//  334   ________,________,
//  335   ________,________};
//  336 
//  337 GUI_CONST_STORAGE unsigned char acFont16_1_145[16] = { /* code 145 */
//  338   ________,
//  339   ________,
//  340   ________,
//  341   _X______,
//  342   _X______,
//  343   _X______,
//  344   ________,
//  345   ________,
//  346   ________,
//  347   ________,
//  348   ________,
//  349   ________,
//  350   ________,
//  351   ________,
//  352   ________,
//  353   ________};
//  354 
//  355 GUI_CONST_STORAGE unsigned char acFont16_1_146[16] = { /* code 146 */
//  356   ________,
//  357   ________,
//  358   ________,
//  359   _X______,
//  360   _X______,
//  361   _X______,
//  362   ________,
//  363   ________,
//  364   ________,
//  365   ________,
//  366   ________,
//  367   ________,
//  368   ________,
//  369   ________,
//  370   ________,
//  371   ________};
//  372 
//  373 GUI_CONST_STORAGE unsigned char acFont16_1_147[16] = { /* code 147 */
//  374   ________,
//  375   ________,
//  376   ________,
//  377   X_X_____,
//  378   X_X_____,
//  379   X_X_____,
//  380   ________,
//  381   ________,
//  382   ________,
//  383   ________,
//  384   ________,
//  385   ________,
//  386   ________,
//  387   ________,
//  388   ________,
//  389   ________};
//  390 
//  391 GUI_CONST_STORAGE unsigned char acFont16_1_148[16] = { /* code 148 */
//  392   ________,
//  393   ________,
//  394   ________,
//  395   _X_X____,
//  396   _X_X____,
//  397   _X_X____,
//  398   ________,
//  399   ________,
//  400   ________,
//  401   ________,
//  402   ________,
//  403   ________,
//  404   ________,
//  405   ________,
//  406   ________,
//  407   ________};
//  408 
//  409 GUI_CONST_STORAGE unsigned char acFont16_1_149[16] = { /* code 149 */
//  410   ________,
//  411   ________,
//  412   ________,
//  413   ________,
//  414   ________,
//  415   ________,
//  416   ________,
//  417   _XXX____,
//  418   _XXX____,
//  419   _XXX____,
//  420   ________,
//  421   ________,
//  422   ________,
//  423   ________,
//  424   ________,
//  425   ________};
//  426 
//  427 GUI_CONST_STORAGE unsigned char acFont16_1_150[16] = { /* code 150 */
//  428   ________,
//  429   ________,
//  430   ________,
//  431   ________,
//  432   ________,
//  433   ________,
//  434   ________,
//  435   ________,
//  436   ________,
//  437   XXXXXXX_,
//  438   ________,
//  439   ________,
//  440   ________,
//  441   ________,
//  442   ________,
//  443   ________};
//  444 
//  445 GUI_CONST_STORAGE unsigned char acFont16_1_151[32] = { /* code 151 */
//  446   ________,________,
//  447   ________,________,
//  448   ________,________,
//  449   ________,________,
//  450   ________,________,
//  451   ________,________,
//  452   ________,________,
//  453   ________,________,
//  454   ________,________,
//  455   XXXXXXXX,XXXXX___,
//  456   ________,________,
//  457   ________,________,
//  458   ________,________,
//  459   ________,________,
//  460   ________,________,
//  461   ________,________};
//  462 
//  463 GUI_CONST_STORAGE unsigned char acFont16_1_152[16] = { /* code 152 */
//  464   ________,
//  465   ________,
//  466   ________,
//  467   _X_X____,
//  468   X_X_____,
//  469   ________,
//  470   ________,
//  471   ________,
//  472   ________,
//  473   ________,
//  474   ________,
//  475   ________,
//  476   ________,
//  477   ________,
//  478   ________,
//  479   ________};
//  480 
//  481 GUI_CONST_STORAGE unsigned char acFont16_1_153[32] = { /* code 153 */
//  482   ________,________,
//  483   ________,________,
//  484   ________,________,
//  485   _XXXXX_X,___X____,
//  486   ___X___X,X_XX____,
//  487   ___X___X,X_XX____,
//  488   ___X___X,X_XX____,
//  489   ___X___X,_X_X____,
//  490   ________,________,
//  491   ________,________,
//  492   ________,________,
//  493   ________,________,
//  494   ________,________,
//  495   ________,________,
//  496   ________,________,
//  497   ________,________};
//  498 
//  499 GUI_CONST_STORAGE unsigned char acFont16_1_154[16] = { /* code 154 */
//  500   ________,
//  501   ________,
//  502   ________,
//  503   __X__X__,
//  504   ___XX___,
//  505   ________,
//  506   __XXX___,
//  507   _X___X__,
//  508   _X______,
//  509   __XXX___,
//  510   _____X__,
//  511   _X___X__,
//  512   __XXX___,
//  513   ________,
//  514   ________,
//  515   ________};
//  516 
//  517 GUI_CONST_STORAGE unsigned char acFont16_1_155[16] = { /* code 155 */
//  518   ________,
//  519   ________,
//  520   ________,
//  521   ________,
//  522   ________,
//  523   ________,
//  524   ________,
//  525   X_______,
//  526   _X______,
//  527   __X_____,
//  528   __X_____,
//  529   _X______,
//  530   X_______,
//  531   ________,
//  532   ________,
//  533   ________};
//  534 
//  535 GUI_CONST_STORAGE unsigned char acFont16_1_156[32] = { /* code 156 */
//  536   ________,________,
//  537   ________,________,
//  538   ________,________,
//  539   ________,________,
//  540   ________,________,
//  541   ________,________,
//  542   __XXX_XX,XX______,
//  543   _X___X__,__X_____,
//  544   _X___X__,__X_____,
//  545   _X___XXX,XXX_____,
//  546   _X___X__,________,
//  547   _X___X__,__X_____,
//  548   __XXX_XX,XX______,
//  549   ________,________,
//  550   ________,________,
//  551   ________,________};
//  552 
//  553 GUI_CONST_STORAGE unsigned char acFont16_1_157[32] = { /* code 157 */
//  554   ________,________,
//  555   ________,________,
//  556   ________,________,
//  557   ________,________,
//  558   _XXXXXXX,________,
//  559   _X_____X,________,
//  560   _X_____X,________,
//  561   _X_____X,________,
//  562   _X_____X,________,
//  563   _X_____X,________,
//  564   _X_____X,________,
//  565   _X_____X,________,
//  566   _XXXXXXX,________,
//  567   ________,________,
//  568   ________,________,
//  569   ________,________};
//  570 
//  571 GUI_CONST_STORAGE unsigned char acFont16_1_158[16] = { /* code 158 */
//  572   ________,
//  573   ________,
//  574   ________,
//  575   __X__X__,
//  576   ___XX___,
//  577   ________,
//  578   _XXXXX__,
//  579   ____X___,
//  580   ____X___,
//  581   ___X____,
//  582   __X_____,
//  583   __X_____,
//  584   _XXXXX__,
//  585   ________,
//  586   ________,
//  587   ________};
//  588 
//  589 GUI_CONST_STORAGE unsigned char acFont16_1_159[32] = { /* code 159 */
//  590   ________,________,
//  591   ___X_X__,________,
//  592   ________,________,
//  593   _X_____X,________,
//  594   __X___X_,________,
//  595   __X___X_,________,
//  596   ___X_X__,________,
//  597   ___X_X__,________,
//  598   ____X___,________,
//  599   ____X___,________,
//  600   ____X___,________,
//  601   ____X___,________,
//  602   ____X___,________,
//  603   ________,________,
//  604   ________,________,
//  605   ________,________};
//  606 
//  607 #endif
//  608 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  609 GUI_CONST_STORAGE unsigned char acFont16_1_160[16] = { /* code 160 */
acFont16_1_160:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  610   ________,
//  611   ________,
//  612   ________,
//  613   ________,
//  614   ________,
//  615   ________,
//  616   ________,
//  617   ________,
//  618   ________,
//  619   ________,
//  620   ________,
//  621   ________,
//  622   ________,
//  623   ________,
//  624   ________,
//  625   ________};
//  626 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  627 GUI_CONST_STORAGE unsigned char acFont16_1_161[16] = { /* code 161 */
acFont16_1_161:
        DC8 0, 0, 0, 0, 0, 0, 64, 0, 64, 64, 64, 64, 64, 64, 64, 64
//  628   ________,
//  629   ________,
//  630   ________,
//  631   ________,
//  632   ________,
//  633   ________,
//  634   _X______,
//  635   ________,
//  636   _X______,
//  637   _X______,
//  638   _X______,
//  639   _X______,
//  640   _X______,
//  641   _X______,
//  642   _X______,
//  643   _X______};
//  644 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  645 GUI_CONST_STORAGE unsigned char acFont16_1_162[16] = { /* code 162 */
acFont16_1_162:
        DC8 0, 0, 0, 8, 8, 8, 56, 84, 144, 160, 164, 232, 112, 64, 64, 64
//  646   ________,
//  647   ________,
//  648   ________,
//  649   ____X___,
//  650   ____X___,
//  651   ____X___,
//  652   __XXX___,
//  653   _X_X_X__,
//  654   X__X____,
//  655   X_X_____,
//  656   X_X__X__,
//  657   XXX_X___,
//  658   _XXX____,
//  659   _X______,
//  660   _X______,
//  661   _X______};
//  662 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  663 GUI_CONST_STORAGE unsigned char acFont16_1_163[16] = { /* code 163 */
acFont16_1_163:
        DC8 0, 0, 0, 56, 68, 64, 64, 248, 32, 32, 64, 112, 140, 0, 0, 0
//  664   ________,
//  665   ________,
//  666   ________,
//  667   __XXX___,
//  668   _X___X__,
//  669   _X______,
//  670   _X______,
//  671   XXXXX___,
//  672   __X_____,
//  673   __X_____,
//  674   _X______,
//  675   _XXX____,
//  676   X___XX__,
//  677   ________,
//  678   ________,
//  679   ________};
//  680 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  681 GUI_CONST_STORAGE unsigned char acFont16_1_164[16] = { /* code 164 */
acFont16_1_164:
        DC8 0, 0, 0, 0, 0, 0, 84, 40, 68, 40, 84, 0, 0, 0, 0, 0
//  682   ________,
//  683   ________,
//  684   ________,
//  685   ________,
//  686   ________,
//  687   ________,
//  688   _X_X_X__,
//  689   __X_X___,
//  690   _X___X__,
//  691   __X_X___,
//  692   _X_X_X__,
//  693   ________,
//  694   ________,
//  695   ________,
//  696   ________,
//  697   ________};
//  698 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  699 GUI_CONST_STORAGE unsigned char acFont16_1_165[16] = { /* code 165 */
acFont16_1_165:
        DC8 0, 0, 0, 130, 68, 68, 40, 40, 254, 16, 254, 16, 16, 0, 0, 0
//  700   ________,
//  701   ________,
//  702   ________,
//  703   X_____X_,
//  704   _X___X__,
//  705   _X___X__,
//  706   __X_X___,
//  707   __X_X___,
//  708   XXXXXXX_,
//  709   ___X____,
//  710   XXXXXXX_,
//  711   ___X____,
//  712   ___X____,
//  713   ________,
//  714   ________,
//  715   ________};
//  716 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  717 GUI_CONST_STORAGE unsigned char acFont16_1_166[16] = { /* code 166 */
acFont16_1_166:
        DC8 0, 0, 0, 64, 64, 64, 64, 64, 0, 0, 64, 64, 64, 64, 64, 0
//  718   ________,
//  719   ________,
//  720   ________,
//  721   _X______,
//  722   _X______,
//  723   _X______,
//  724   _X______,
//  725   _X______,
//  726   ________,
//  727   ________,
//  728   _X______,
//  729   _X______,
//  730   _X______,
//  731   _X______,
//  732   _X______,
//  733   ________};
//  734 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  735 GUI_CONST_STORAGE unsigned char acFont16_1_167[16] = { /* code 167 */
acFont16_1_167:
        DC8 0, 0, 0, 24, 36, 32, 48, 76, 70, 98, 54, 8, 4, 68, 56, 0
//  736   ________,
//  737   ________,
//  738   ________,
//  739   ___XX___,
//  740   __X__X__,
//  741   __X_____,
//  742   __XX____,
//  743   _X__XX__,
//  744   _X___XX_,
//  745   _XX___X_,
//  746   __XX_XX_,
//  747   ____X___,
//  748   _____X__,
//  749   _X___X__,
//  750   __XXX___,
//  751   ________};
//  752 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  753 GUI_CONST_STORAGE unsigned char acFont16_1_168[16] = { /* code 168 */
acFont16_1_168:
        DC8 0, 0, 0, 160, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  754   ________,
//  755   ________,
//  756   ________,
//  757   X_X_____,
//  758   ________,
//  759   ________,
//  760   ________,
//  761   ________,
//  762   ________,
//  763   ________,
//  764   ________,
//  765   ________,
//  766   ________,
//  767   ________,
//  768   ________,
//  769   ________};
//  770 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  771 GUI_CONST_STORAGE unsigned char acFont16_1_169[32] = { /* code 169 */
acFont16_1_169:
        DC8 0, 0, 0, 0, 0, 0, 63, 0, 64, 128, 158, 64, 161, 64, 160, 64, 160
        DC8 64, 161, 64, 158, 64, 64, 128, 63, 0, 0, 0, 0, 0, 0, 0
//  772   ________,________,
//  773   ________,________,
//  774   ________,________,
//  775   __XXXXXX,________,
//  776   _X______,X_______,
//  777   X__XXXX_,_X______,
//  778   X_X____X,_X______,
//  779   X_X_____,_X______,
//  780   X_X_____,_X______,
//  781   X_X____X,_X______,
//  782   X__XXXX_,_X______,
//  783   _X______,X_______,
//  784   __XXXXXX,________,
//  785   ________,________,
//  786   ________,________,
//  787   ________,________};
//  788 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  789 GUI_CONST_STORAGE unsigned char acFont16_1_170[16] = { /* code 170 */
acFont16_1_170:
        DC8 0, 0, 0, 112, 144, 112, 144, 240, 0, 0, 0, 0, 0, 0, 0, 0
//  790   ________,
//  791   ________,
//  792   ________,
//  793   _XXX____,
//  794   X__X____,
//  795   _XXX____,
//  796   X__X____,
//  797   XXXX____,
//  798   ________,
//  799   ________,
//  800   ________,
//  801   ________,
//  802   ________,
//  803   ________,
//  804   ________,
//  805   ________};
//  806 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  807 GUI_CONST_STORAGE unsigned char acFont16_1_171[16] = { /* code 171 */
acFont16_1_171:
        DC8 0, 0, 0, 0, 0, 0, 0, 20, 40, 80, 80, 40, 20, 0, 0, 0
//  808   ________,
//  809   ________,
//  810   ________,
//  811   ________,
//  812   ________,
//  813   ________,
//  814   ________,
//  815   ___X_X__,
//  816   __X_X___,
//  817   _X_X____,
//  818   _X_X____,
//  819   __X_X___,
//  820   ___X_X__,
//  821   ________,
//  822   ________,
//  823   ________};
//  824 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  825 GUI_CONST_STORAGE unsigned char acFont16_1_172[16] = { /* code 172 */
acFont16_1_172:
        DC8 0, 0, 0, 0, 0, 0, 254, 2, 2, 2, 0, 0, 0, 0, 0, 0
//  826   ________,
//  827   ________,
//  828   ________,
//  829   ________,
//  830   ________,
//  831   ________,
//  832   XXXXXXX_,
//  833   ______X_,
//  834   ______X_,
//  835   ______X_,
//  836   ________,
//  837   ________,
//  838   ________,
//  839   ________,
//  840   ________,
//  841   ________};
//  842 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  843 GUI_CONST_STORAGE unsigned char acFont16_1_173[16] = { /* code 173 */
acFont16_1_173:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 224, 0, 0, 0, 0, 0, 0
//  844   ________,
//  845   ________,
//  846   ________,
//  847   ________,
//  848   ________,
//  849   ________,
//  850   ________,
//  851   ________,
//  852   ________,
//  853   XXX_____,
//  854   ________,
//  855   ________,
//  856   ________,
//  857   ________,
//  858   ________,
//  859   ________};
//  860 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  861 GUI_CONST_STORAGE unsigned char acFont16_1_174[32] = { /* code 174 */
acFont16_1_174:
        DC8 0, 0, 0, 0, 0, 0, 63, 0, 64, 128, 158, 64, 145, 64, 145, 64, 158
        DC8 64, 146, 64, 145, 64, 64, 128, 63, 0, 0, 0, 0, 0, 0, 0
//  862   ________,________,
//  863   ________,________,
//  864   ________,________,
//  865   __XXXXXX,________,
//  866   _X______,X_______,
//  867   X__XXXX_,_X______,
//  868   X__X___X,_X______,
//  869   X__X___X,_X______,
//  870   X__XXXX_,_X______,
//  871   X__X__X_,_X______,
//  872   X__X___X,_X______,
//  873   _X______,X_______,
//  874   __XXXXXX,________,
//  875   ________,________,
//  876   ________,________,
//  877   ________,________};
//  878 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  879 GUI_CONST_STORAGE unsigned char acFont16_1_175[16] = { /* code 175 */
acFont16_1_175:
        DC8 0, 0, 254, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  880   ________,
//  881   ________,
//  882   XXXXXXX_,
//  883   ________,
//  884   ________,
//  885   ________,
//  886   ________,
//  887   ________,
//  888   ________,
//  889   ________,
//  890   ________,
//  891   ________,
//  892   ________,
//  893   ________,
//  894   ________,
//  895   ________};
//  896 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  897 GUI_CONST_STORAGE unsigned char acFont16_1_176[16] = { /* code 176 */
acFont16_1_176:
        DC8 0, 0, 0, 48, 72, 72, 48, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  898   ________,
//  899   ________,
//  900   ________,
//  901   __XX____,
//  902   _X__X___,
//  903   _X__X___,
//  904   __XX____,
//  905   ________,
//  906   ________,
//  907   ________,
//  908   ________,
//  909   ________,
//  910   ________,
//  911   ________,
//  912   ________,
//  913   ________};
//  914 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  915 GUI_CONST_STORAGE unsigned char acFont16_1_177[16] = { /* code 177 */
acFont16_1_177:
        DC8 0, 0, 0, 0, 0, 16, 16, 16, 254, 16, 16, 16, 254, 0, 0, 0
//  916   ________,
//  917   ________,
//  918   ________,
//  919   ________,
//  920   ________,
//  921   ___X____,
//  922   ___X____,
//  923   ___X____,
//  924   XXXXXXX_,
//  925   ___X____,
//  926   ___X____,
//  927   ___X____,
//  928   XXXXXXX_,
//  929   ________,
//  930   ________,
//  931   ________};
//  932 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  933 GUI_CONST_STORAGE unsigned char acFont16_1_178[16] = { /* code 178 */
acFont16_1_178:
        DC8 0, 0, 0, 112, 144, 32, 64, 240, 0, 0, 0, 0, 0, 0, 0, 0
//  934   ________,
//  935   ________,
//  936   ________,
//  937   _XXX____,
//  938   X__X____,
//  939   __X_____,
//  940   _X______,
//  941   XXXX____,
//  942   ________,
//  943   ________,
//  944   ________,
//  945   ________,
//  946   ________,
//  947   ________,
//  948   ________,
//  949   ________};
//  950 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  951 GUI_CONST_STORAGE unsigned char acFont16_1_179[16] = { /* code 179 */
acFont16_1_179:
        DC8 0, 0, 0, 112, 144, 32, 144, 112, 0, 0, 0, 0, 0, 0, 0, 0
//  952   ________,
//  953   ________,
//  954   ________,
//  955   _XXX____,
//  956   X__X____,
//  957   __X_____,
//  958   X__X____,
//  959   _XXX____,
//  960   ________,
//  961   ________,
//  962   ________,
//  963   ________,
//  964   ________,
//  965   ________,
//  966   ________,
//  967   ________};
//  968 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  969 GUI_CONST_STORAGE unsigned char acFont16_1_180[16] = { /* code 180 */
acFont16_1_180:
        DC8 0, 0, 0, 32, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  970   ________,
//  971   ________,
//  972   ________,
//  973   __X_____,
//  974   _X______,
//  975   ________,
//  976   ________,
//  977   ________,
//  978   ________,
//  979   ________,
//  980   ________,
//  981   ________,
//  982   ________,
//  983   ________,
//  984   ________,
//  985   ________};
//  986 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  987 GUI_CONST_STORAGE unsigned char acFont16_1_181[16] = { /* code 181 */
acFont16_1_181:
        DC8 0, 0, 0, 0, 0, 0, 68, 68, 68, 68, 68, 68, 124, 64, 64, 64
//  988   ________,
//  989   ________,
//  990   ________,
//  991   ________,
//  992   ________,
//  993   ________,
//  994   _X___X__,
//  995   _X___X__,
//  996   _X___X__,
//  997   _X___X__,
//  998   _X___X__,
//  999   _X___X__,
// 1000   _XXXXX__,
// 1001   _X______,
// 1002   _X______,
// 1003   _X______};
// 1004 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1005 GUI_CONST_STORAGE unsigned char acFont16_1_182[16] = { /* code 182 */
acFont16_1_182:
        DC8 0, 0, 0, 126, 244, 244, 244, 116, 20, 20, 20, 20, 20, 20, 20, 0
// 1006   ________,
// 1007   ________,
// 1008   ________,
// 1009   _XXXXXX_,
// 1010   XXXX_X__,
// 1011   XXXX_X__,
// 1012   XXXX_X__,
// 1013   _XXX_X__,
// 1014   ___X_X__,
// 1015   ___X_X__,
// 1016   ___X_X__,
// 1017   ___X_X__,
// 1018   ___X_X__,
// 1019   ___X_X__,
// 1020   ___X_X__,
// 1021   ________};
// 1022 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1023 GUI_CONST_STORAGE unsigned char acFont16_1_183[16] = { /* code 183 */
acFont16_1_183:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 64, 0, 0, 0, 0, 0, 0, 0
// 1024   ________,
// 1025   ________,
// 1026   ________,
// 1027   ________,
// 1028   ________,
// 1029   ________,
// 1030   ________,
// 1031   ________,
// 1032   _X______,
// 1033   ________,
// 1034   ________,
// 1035   ________,
// 1036   ________,
// 1037   ________,
// 1038   ________,
// 1039   ________};
// 1040 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1041 GUI_CONST_STORAGE unsigned char acFont16_1_184[16] = { /* code 184 */
acFont16_1_184:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 16, 112
// 1042   ________,
// 1043   ________,
// 1044   ________,
// 1045   ________,
// 1046   ________,
// 1047   ________,
// 1048   ________,
// 1049   ________,
// 1050   ________,
// 1051   ________,
// 1052   ________,
// 1053   ________,
// 1054   ________,
// 1055   __X_____,
// 1056   ___X____,
// 1057   _XXX____};
// 1058 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1059 GUI_CONST_STORAGE unsigned char acFont16_1_185[16] = { /* code 185 */
acFont16_1_185:
        DC8 0, 0, 0, 32, 96, 32, 32, 32, 0, 0, 0, 0, 0, 0, 0, 0
// 1060   ________,
// 1061   ________,
// 1062   ________,
// 1063   __X_____,
// 1064   _XX_____,
// 1065   __X_____,
// 1066   __X_____,
// 1067   __X_____,
// 1068   ________,
// 1069   ________,
// 1070   ________,
// 1071   ________,
// 1072   ________,
// 1073   ________,
// 1074   ________,
// 1075   ________};
// 1076 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1077 GUI_CONST_STORAGE unsigned char acFont16_1_186[16] = { /* code 186 */
acFont16_1_186:
        DC8 0, 0, 0, 112, 136, 136, 136, 112, 0, 0, 0, 0, 0, 0, 0, 0
// 1078   ________,
// 1079   ________,
// 1080   ________,
// 1081   _XXX____,
// 1082   X___X___,
// 1083   X___X___,
// 1084   X___X___,
// 1085   _XXX____,
// 1086   ________,
// 1087   ________,
// 1088   ________,
// 1089   ________,
// 1090   ________,
// 1091   ________,
// 1092   ________,
// 1093   ________};
// 1094 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1095 GUI_CONST_STORAGE unsigned char acFont16_1_187[16] = { /* code 187 */
acFont16_1_187:
        DC8 0, 0, 0, 0, 0, 0, 0, 80, 40, 20, 20, 40, 80, 0, 0, 0
// 1096   ________,
// 1097   ________,
// 1098   ________,
// 1099   ________,
// 1100   ________,
// 1101   ________,
// 1102   ________,
// 1103   _X_X____,
// 1104   __X_X___,
// 1105   ___X_X__,
// 1106   ___X_X__,
// 1107   __X_X___,
// 1108   _X_X____,
// 1109   ________,
// 1110   ________,
// 1111   ________};
// 1112 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1113 GUI_CONST_STORAGE unsigned char acFont16_1_188[32] = { /* code 188 */
acFont16_1_188:
        DC8 0, 0, 0, 0, 0, 0, 32, 128, 96, 128, 33, 0, 34, 0, 34, 0, 4, 64, 8
        DC8 192, 17, 64, 17, 224, 32, 64, 0, 0, 0, 0, 0, 0
// 1114   ________,________,
// 1115   ________,________,
// 1116   ________,________,
// 1117   __X_____,X_______,
// 1118   _XX_____,X_______,
// 1119   __X____X,________,
// 1120   __X___X_,________,
// 1121   __X___X_,________,
// 1122   _____X__,_X______,
// 1123   ____X___,XX______,
// 1124   ___X___X,_X______,
// 1125   ___X___X,XXX_____,
// 1126   __X_____,_X______,
// 1127   ________,________,
// 1128   ________,________,
// 1129   ________,________};
// 1130 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1131 GUI_CONST_STORAGE unsigned char acFont16_1_189[32] = { /* code 189 */
acFont16_1_189:
        DC8 0, 0, 0, 0, 0, 0, 32, 128, 97, 0, 33, 0, 34, 0, 36, 0, 4, 192, 9
        DC8 32, 16, 64, 16, 128, 33, 224, 0, 0, 0, 0, 0, 0
// 1132   ________,________,
// 1133   ________,________,
// 1134   ________,________,
// 1135   __X_____,X_______,
// 1136   _XX____X,________,
// 1137   __X____X,________,
// 1138   __X___X_,________,
// 1139   __X__X__,________,
// 1140   _____X__,XX______,
// 1141   ____X__X,__X_____,
// 1142   ___X____,_X______,
// 1143   ___X____,X_______,
// 1144   __X____X,XXX_____,
// 1145   ________,________,
// 1146   ________,________,
// 1147   ________,________};
// 1148 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1149 GUI_CONST_STORAGE unsigned char acFont16_1_190[32] = { /* code 190 */
acFont16_1_190:
        DC8 0, 0, 0, 0, 0, 0, 112, 128, 144, 128, 33, 0, 146, 0, 114, 0, 4, 64
        DC8 8, 192, 17, 64, 17, 224, 32, 64, 0, 0, 0, 0, 0, 0
// 1150   ________,________,
// 1151   ________,________,
// 1152   ________,________,
// 1153   _XXX____,X_______,
// 1154   X__X____,X_______,
// 1155   __X____X,________,
// 1156   X__X__X_,________,
// 1157   _XXX__X_,________,
// 1158   _____X__,_X______,
// 1159   ____X___,XX______,
// 1160   ___X___X,_X______,
// 1161   ___X___X,XXX_____,
// 1162   __X_____,_X______,
// 1163   ________,________,
// 1164   ________,________,
// 1165   ________,________};
// 1166 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1167 GUI_CONST_STORAGE unsigned char acFont16_1_191[16] = { /* code 191 */
acFont16_1_191:
        DC8 0, 0, 0, 0, 0, 0, 16, 0, 16, 16, 16, 32, 64, 66, 66, 60
// 1168   ________,
// 1169   ________,
// 1170   ________,
// 1171   ________,
// 1172   ________,
// 1173   ________,
// 1174   ___X____,
// 1175   ________,
// 1176   ___X____,
// 1177   ___X____,
// 1178   ___X____,
// 1179   __X_____,
// 1180   _X______,
// 1181   _X____X_,
// 1182   _X____X_,
// 1183   __XXXX__};
// 1184 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1185 GUI_CONST_STORAGE unsigned char acFont16_1_192[32] = { /* code 192 */
acFont16_1_192:
        DC8 16, 0, 8, 0, 0, 0, 8, 0, 20, 0, 20, 0, 20, 0, 34, 0, 34, 0, 127, 0
        DC8 65, 0, 128, 128, 128, 128, 0, 0, 0, 0, 0, 0
// 1186   ___X____,________,
// 1187   ____X___,________,
// 1188   ________,________,
// 1189   ____X___,________,
// 1190   ___X_X__,________,
// 1191   ___X_X__,________,
// 1192   ___X_X__,________,
// 1193   __X___X_,________,
// 1194   __X___X_,________,
// 1195   _XXXXXXX,________,
// 1196   _X_____X,________,
// 1197   X_______,X_______,
// 1198   X_______,X_______,
// 1199   ________,________,
// 1200   ________,________,
// 1201   ________,________};
// 1202 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1203 GUI_CONST_STORAGE unsigned char acFont16_1_193[32] = { /* code 193 */
acFont16_1_193:
        DC8 4, 0, 8, 0, 0, 0, 8, 0, 20, 0, 20, 0, 20, 0, 34, 0, 34, 0, 127, 0
        DC8 65, 0, 128, 128, 128, 128, 0, 0, 0, 0, 0, 0
// 1204   _____X__,________,
// 1205   ____X___,________,
// 1206   ________,________,
// 1207   ____X___,________,
// 1208   ___X_X__,________,
// 1209   ___X_X__,________,
// 1210   ___X_X__,________,
// 1211   __X___X_,________,
// 1212   __X___X_,________,
// 1213   _XXXXXXX,________,
// 1214   _X_____X,________,
// 1215   X_______,X_______,
// 1216   X_______,X_______,
// 1217   ________,________,
// 1218   ________,________,
// 1219   ________,________};
// 1220 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1221 GUI_CONST_STORAGE unsigned char acFont16_1_194[32] = { /* code 194 */
acFont16_1_194:
        DC8 24, 0, 36, 0, 0, 0, 8, 0, 20, 0, 20, 0, 20, 0, 34, 0, 34, 0, 127, 0
        DC8 65, 0, 128, 128, 128, 128, 0, 0, 0, 0, 0, 0
// 1222   ___XX___,________,
// 1223   __X__X__,________,
// 1224   ________,________,
// 1225   ____X___,________,
// 1226   ___X_X__,________,
// 1227   ___X_X__,________,
// 1228   ___X_X__,________,
// 1229   __X___X_,________,
// 1230   __X___X_,________,
// 1231   _XXXXXXX,________,
// 1232   _X_____X,________,
// 1233   X_______,X_______,
// 1234   X_______,X_______,
// 1235   ________,________,
// 1236   ________,________,
// 1237   ________,________};
// 1238 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1239 GUI_CONST_STORAGE unsigned char acFont16_1_195[32] = { /* code 195 */
acFont16_1_195:
        DC8 10, 0, 20, 0, 0, 0, 8, 0, 20, 0, 20, 0, 20, 0, 34, 0, 34, 0, 127, 0
        DC8 65, 0, 128, 128, 128, 128, 0, 0, 0, 0, 0, 0
// 1240   ____X_X_,________,
// 1241   ___X_X__,________,
// 1242   ________,________,
// 1243   ____X___,________,
// 1244   ___X_X__,________,
// 1245   ___X_X__,________,
// 1246   ___X_X__,________,
// 1247   __X___X_,________,
// 1248   __X___X_,________,
// 1249   _XXXXXXX,________,
// 1250   _X_____X,________,
// 1251   X_______,X_______,
// 1252   X_______,X_______,
// 1253   ________,________,
// 1254   ________,________,
// 1255   ________,________};
// 1256 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1257 GUI_CONST_STORAGE unsigned char acFont16_1_196[32] = { /* code 196 */
acFont16_1_196:
        DC8 0, 0, 20, 0, 0, 0, 8, 0, 20, 0, 20, 0, 20, 0, 34, 0, 34, 0, 127, 0
        DC8 65, 0, 128, 128, 128, 128, 0, 0, 0, 0, 0, 0
// 1258   ________,________,
// 1259   ___X_X__,________,
// 1260   ________,________,
// 1261   ____X___,________,
// 1262   ___X_X__,________,
// 1263   ___X_X__,________,
// 1264   ___X_X__,________,
// 1265   __X___X_,________,
// 1266   __X___X_,________,
// 1267   _XXXXXXX,________,
// 1268   _X_____X,________,
// 1269   X_______,X_______,
// 1270   X_______,X_______,
// 1271   ________,________,
// 1272   ________,________,
// 1273   ________,________};
// 1274 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1275 GUI_CONST_STORAGE unsigned char acFont16_1_197[32] = { /* code 197 */
acFont16_1_197:
        DC8 0, 0, 28, 0, 20, 0, 28, 0, 20, 0, 20, 0, 20, 0, 34, 0, 34, 0, 127
        DC8 0, 65, 0, 128, 128, 128, 128, 0, 0, 0, 0, 0, 0
// 1276   ________,________,
// 1277   ___XXX__,________,
// 1278   ___X_X__,________,
// 1279   ___XXX__,________,
// 1280   ___X_X__,________,
// 1281   ___X_X__,________,
// 1282   ___X_X__,________,
// 1283   __X___X_,________,
// 1284   __X___X_,________,
// 1285   _XXXXXXX,________,
// 1286   _X_____X,________,
// 1287   X_______,X_______,
// 1288   X_______,X_______,
// 1289   ________,________,
// 1290   ________,________,
// 1291   ________,________};
// 1292 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1293 GUI_CONST_STORAGE unsigned char acFont16_1_198[32] = { /* code 198 */
acFont16_1_198:
        DC8 0, 0, 0, 0, 0, 0, 15, 240, 18, 0, 18, 0, 18, 0, 35, 240, 34, 0, 126
        DC8 0, 66, 0, 130, 0, 131, 240, 0, 0, 0, 0, 0, 0
// 1294   ________,________,
// 1295   ________,________,
// 1296   ________,________,
// 1297   ____XXXX,XXXX____,
// 1298   ___X__X_,________,
// 1299   ___X__X_,________,
// 1300   ___X__X_,________,
// 1301   __X___XX,XXXX____,
// 1302   __X___X_,________,
// 1303   _XXXXXX_,________,
// 1304   _X____X_,________,
// 1305   X_____X_,________,
// 1306   X_____XX,XXXX____,
// 1307   ________,________,
// 1308   ________,________,
// 1309   ________,________};
// 1310 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1311 GUI_CONST_STORAGE unsigned char acFont16_1_199[32] = { /* code 199 */
acFont16_1_199:
        DC8 0, 0, 0, 0, 0, 0, 28, 0, 34, 0, 65, 0, 64, 0, 64, 0, 64, 0, 64, 0
        DC8 65, 0, 34, 0, 28, 0, 8, 0, 4, 0, 28, 0
// 1312   ________,________,
// 1313   ________,________,
// 1314   ________,________,
// 1315   ___XXX__,________,
// 1316   __X___X_,________,
// 1317   _X_____X,________,
// 1318   _X______,________,
// 1319   _X______,________,
// 1320   _X______,________,
// 1321   _X______,________,
// 1322   _X_____X,________,
// 1323   __X___X_,________,
// 1324   ___XXX__,________,
// 1325   ____X___,________,
// 1326   _____X__,________,
// 1327   ___XXX__,________};
// 1328 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1329 GUI_CONST_STORAGE unsigned char acFont16_1_200[32] = { /* code 200 */
acFont16_1_200:
        DC8 16, 0, 8, 0, 0, 0, 127, 0, 64, 0, 64, 0, 64, 0, 127, 0, 64, 0, 64
        DC8 0, 64, 0, 64, 0, 127, 0, 0, 0, 0, 0, 0, 0
// 1330   ___X____,________,
// 1331   ____X___,________,
// 1332   ________,________,
// 1333   _XXXXXXX,________,
// 1334   _X______,________,
// 1335   _X______,________,
// 1336   _X______,________,
// 1337   _XXXXXXX,________,
// 1338   _X______,________,
// 1339   _X______,________,
// 1340   _X______,________,
// 1341   _X______,________,
// 1342   _XXXXXXX,________,
// 1343   ________,________,
// 1344   ________,________,
// 1345   ________,________};
// 1346 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1347 GUI_CONST_STORAGE unsigned char acFont16_1_201[32] = { /* code 201 */
acFont16_1_201:
        DC8 4, 0, 8, 0, 0, 0, 127, 0, 64, 0, 64, 0, 64, 0, 127, 0, 64, 0, 64, 0
        DC8 64, 0, 64, 0, 127, 0, 0, 0, 0, 0, 0, 0
// 1348   _____X__,________,
// 1349   ____X___,________,
// 1350   ________,________,
// 1351   _XXXXXXX,________,
// 1352   _X______,________,
// 1353   _X______,________,
// 1354   _X______,________,
// 1355   _XXXXXXX,________,
// 1356   _X______,________,
// 1357   _X______,________,
// 1358   _X______,________,
// 1359   _X______,________,
// 1360   _XXXXXXX,________,
// 1361   ________,________,
// 1362   ________,________,
// 1363   ________,________};
// 1364 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1365 GUI_CONST_STORAGE unsigned char acFont16_1_202[32] = { /* code 202 */
acFont16_1_202:
        DC8 12, 0, 18, 0, 0, 0, 127, 0, 64, 0, 64, 0, 64, 0, 127, 0, 64, 0, 64
        DC8 0, 64, 0, 64, 0, 127, 0, 0, 0, 0, 0, 0, 0
// 1366   ____XX__,________,
// 1367   ___X__X_,________,
// 1368   ________,________,
// 1369   _XXXXXXX,________,
// 1370   _X______,________,
// 1371   _X______,________,
// 1372   _X______,________,
// 1373   _XXXXXXX,________,
// 1374   _X______,________,
// 1375   _X______,________,
// 1376   _X______,________,
// 1377   _X______,________,
// 1378   _XXXXXXX,________,
// 1379   ________,________,
// 1380   ________,________,
// 1381   ________,________};
// 1382 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1383 GUI_CONST_STORAGE unsigned char acFont16_1_203[32] = { /* code 203 */
acFont16_1_203:
        DC8 0, 0, 20, 0, 0, 0, 127, 0, 64, 0, 64, 0, 64, 0, 127, 0, 64, 0, 64
        DC8 0, 64, 0, 64, 0, 127, 0, 0, 0, 0, 0, 0, 0
// 1384   ________,________,
// 1385   ___X_X__,________,
// 1386   ________,________,
// 1387   _XXXXXXX,________,
// 1388   _X______,________,
// 1389   _X______,________,
// 1390   _X______,________,
// 1391   _XXXXXXX,________,
// 1392   _X______,________,
// 1393   _X______,________,
// 1394   _X______,________,
// 1395   _X______,________,
// 1396   _XXXXXXX,________,
// 1397   ________,________,
// 1398   ________,________,
// 1399   ________,________};
// 1400 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1401 GUI_CONST_STORAGE unsigned char acFont16_1_204[16] = { /* code 204 */
acFont16_1_204:
        DC8 128, 64, 0, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 0, 0, 0
// 1402   X_______,
// 1403   _X______,
// 1404   ________,
// 1405   _X______,
// 1406   _X______,
// 1407   _X______,
// 1408   _X______,
// 1409   _X______,
// 1410   _X______,
// 1411   _X______,
// 1412   _X______,
// 1413   _X______,
// 1414   _X______,
// 1415   ________,
// 1416   ________,
// 1417   ________};
// 1418 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1419 GUI_CONST_STORAGE unsigned char acFont16_1_205[16] = { /* code 205 */
acFont16_1_205:
        DC8 32, 64, 0, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 0, 0, 0
// 1420   __X_____,
// 1421   _X______,
// 1422   ________,
// 1423   _X______,
// 1424   _X______,
// 1425   _X______,
// 1426   _X______,
// 1427   _X______,
// 1428   _X______,
// 1429   _X______,
// 1430   _X______,
// 1431   _X______,
// 1432   _X______,
// 1433   ________,
// 1434   ________,
// 1435   ________};
// 1436 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1437 GUI_CONST_STORAGE unsigned char acFont16_1_206[16] = { /* code 206 */
acFont16_1_206:
        DC8 96, 128, 0, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 0, 0, 0
// 1438   _XX_____,
// 1439   X_______,
// 1440   ________,
// 1441   _X______,
// 1442   _X______,
// 1443   _X______,
// 1444   _X______,
// 1445   _X______,
// 1446   _X______,
// 1447   _X______,
// 1448   _X______,
// 1449   _X______,
// 1450   _X______,
// 1451   ________,
// 1452   ________,
// 1453   ________};
// 1454 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1455 GUI_CONST_STORAGE unsigned char acFont16_1_207[16] = { /* code 207 */
acFont16_1_207:
        DC8 0, 160, 0, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 0, 0, 0
// 1456   ________,
// 1457   X_X_____,
// 1458   ________,
// 1459   _X______,
// 1460   _X______,
// 1461   _X______,
// 1462   _X______,
// 1463   _X______,
// 1464   _X______,
// 1465   _X______,
// 1466   _X______,
// 1467   _X______,
// 1468   _X______,
// 1469   ________,
// 1470   ________,
// 1471   ________};
// 1472 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1473 GUI_CONST_STORAGE unsigned char acFont16_1_208[32] = { /* code 208 */
acFont16_1_208:
        DC8 0, 0, 0, 0, 0, 0, 124, 0, 66, 0, 65, 0, 65, 0, 249, 0, 65, 0, 65, 0
        DC8 65, 0, 66, 0, 124, 0, 0, 0, 0, 0, 0, 0
// 1474   ________,________,
// 1475   ________,________,
// 1476   ________,________,
// 1477   _XXXXX__,________,
// 1478   _X____X_,________,
// 1479   _X_____X,________,
// 1480   _X_____X,________,
// 1481   XXXXX__X,________,
// 1482   _X_____X,________,
// 1483   _X_____X,________,
// 1484   _X_____X,________,
// 1485   _X____X_,________,
// 1486   _XXXXX__,________,
// 1487   ________,________,
// 1488   ________,________,
// 1489   ________,________};
// 1490 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1491 GUI_CONST_STORAGE unsigned char acFont16_1_209[32] = { /* code 209 */
acFont16_1_209:
        DC8 10, 0, 20, 0, 0, 0, 65, 0, 97, 0, 81, 0, 81, 0, 73, 0, 73, 0, 69, 0
        DC8 69, 0, 67, 0, 65, 0, 0, 0, 0, 0, 0, 0
// 1492   ____X_X_,________,
// 1493   ___X_X__,________,
// 1494   ________,________,
// 1495   _X_____X,________,
// 1496   _XX____X,________,
// 1497   _X_X___X,________,
// 1498   _X_X___X,________,
// 1499   _X__X__X,________,
// 1500   _X__X__X,________,
// 1501   _X___X_X,________,
// 1502   _X___X_X,________,
// 1503   _X____XX,________,
// 1504   _X_____X,________,
// 1505   ________,________,
// 1506   ________,________,
// 1507   ________,________};
// 1508 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1509 GUI_CONST_STORAGE unsigned char acFont16_1_210[32] = { /* code 210 */
acFont16_1_210:
        DC8 8, 0, 4, 0, 0, 0, 30, 0, 33, 0, 64, 128, 64, 128, 64, 128, 64, 128
        DC8 64, 128, 64, 128, 33, 0, 30, 0, 0, 0, 0, 0, 0, 0
// 1510   ____X___,________,
// 1511   _____X__,________,
// 1512   ________,________,
// 1513   ___XXXX_,________,
// 1514   __X____X,________,
// 1515   _X______,X_______,
// 1516   _X______,X_______,
// 1517   _X______,X_______,
// 1518   _X______,X_______,
// 1519   _X______,X_______,
// 1520   _X______,X_______,
// 1521   __X____X,________,
// 1522   ___XXXX_,________,
// 1523   ________,________,
// 1524   ________,________,
// 1525   ________,________};
// 1526 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1527 GUI_CONST_STORAGE unsigned char acFont16_1_211[32] = { /* code 211 */
acFont16_1_211:
        DC8 4, 0, 8, 0, 0, 0, 30, 0, 33, 0, 64, 128, 64, 128, 64, 128, 64, 128
        DC8 64, 128, 64, 128, 33, 0, 30, 0, 0, 0, 0, 0, 0, 0
// 1528   _____X__,________,
// 1529   ____X___,________,
// 1530   ________,________,
// 1531   ___XXXX_,________,
// 1532   __X____X,________,
// 1533   _X______,X_______,
// 1534   _X______,X_______,
// 1535   _X______,X_______,
// 1536   _X______,X_______,
// 1537   _X______,X_______,
// 1538   _X______,X_______,
// 1539   __X____X,________,
// 1540   ___XXXX_,________,
// 1541   ________,________,
// 1542   ________,________,
// 1543   ________,________};
// 1544 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1545 GUI_CONST_STORAGE unsigned char acFont16_1_212[32] = { /* code 212 */
acFont16_1_212:
        DC8 12, 0, 18, 0, 0, 0, 30, 0, 33, 0, 64, 128, 64, 128, 64, 128, 64
        DC8 128, 64, 128, 64, 128, 33, 0, 30, 0, 0, 0, 0, 0, 0, 0
// 1546   ____XX__,________,
// 1547   ___X__X_,________,
// 1548   ________,________,
// 1549   ___XXXX_,________,
// 1550   __X____X,________,
// 1551   _X______,X_______,
// 1552   _X______,X_______,
// 1553   _X______,X_______,
// 1554   _X______,X_______,
// 1555   _X______,X_______,
// 1556   _X______,X_______,
// 1557   __X____X,________,
// 1558   ___XXXX_,________,
// 1559   ________,________,
// 1560   ________,________,
// 1561   ________,________};
// 1562 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1563 GUI_CONST_STORAGE unsigned char acFont16_1_213[32] = { /* code 213 */
acFont16_1_213:
        DC8 10, 0, 20, 0, 0, 0, 30, 0, 33, 0, 64, 128, 64, 128, 64, 128, 64
        DC8 128, 64, 128, 64, 128, 33, 0, 30, 0, 0, 0, 0, 0, 0, 0
// 1564   ____X_X_,________,
// 1565   ___X_X__,________,
// 1566   ________,________,
// 1567   ___XXXX_,________,
// 1568   __X____X,________,
// 1569   _X______,X_______,
// 1570   _X______,X_______,
// 1571   _X______,X_______,
// 1572   _X______,X_______,
// 1573   _X______,X_______,
// 1574   _X______,X_______,
// 1575   __X____X,________,
// 1576   ___XXXX_,________,
// 1577   ________,________,
// 1578   ________,________,
// 1579   ________,________};
// 1580 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1581 GUI_CONST_STORAGE unsigned char acFont16_1_214[32] = { /* code 214 */
acFont16_1_214:
        DC8 0, 0, 10, 0, 0, 0, 30, 0, 33, 0, 64, 128, 64, 128, 64, 128, 64, 128
        DC8 64, 128, 64, 128, 33, 0, 30, 0, 0, 0, 0, 0, 0, 0
// 1582   ________,________,
// 1583   ____X_X_,________,
// 1584   ________,________,
// 1585   ___XXXX_,________,
// 1586   __X____X,________,
// 1587   _X______,X_______,
// 1588   _X______,X_______,
// 1589   _X______,X_______,
// 1590   _X______,X_______,
// 1591   _X______,X_______,
// 1592   _X______,X_______,
// 1593   __X____X,________,
// 1594   ___XXXX_,________,
// 1595   ________,________,
// 1596   ________,________,
// 1597   ________,________};
// 1598 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1599 GUI_CONST_STORAGE unsigned char acFont16_1_215[16] = { /* code 215 */
acFont16_1_215:
        DC8 0, 0, 0, 0, 0, 0, 68, 56, 16, 56, 68, 0, 0, 0, 0, 0
// 1600   ________,
// 1601   ________,
// 1602   ________,
// 1603   ________,
// 1604   ________,
// 1605   ________,
// 1606   _X___X__,
// 1607   __XXX___,
// 1608   ___X____,
// 1609   __XXX___,
// 1610   _X___X__,
// 1611   ________,
// 1612   ________,
// 1613   ________,
// 1614   ________,
// 1615   ________};
// 1616 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1617 GUI_CONST_STORAGE unsigned char acFont16_1_216[32] = { /* code 216 */
acFont16_1_216:
        DC8 0, 0, 0, 0, 0, 0, 30, 128, 33, 0, 66, 128, 66, 128, 68, 128, 72
        DC8 128, 72, 128, 80, 128, 33, 0, 94, 0, 0, 0, 0, 0, 0, 0
// 1618   ________,________,
// 1619   ________,________,
// 1620   ________,________,
// 1621   ___XXXX_,X_______,
// 1622   __X____X,________,
// 1623   _X____X_,X_______,
// 1624   _X____X_,X_______,
// 1625   _X___X__,X_______,
// 1626   _X__X___,X_______,
// 1627   _X__X___,X_______,
// 1628   _X_X____,X_______,
// 1629   __X____X,________,
// 1630   _X_XXXX_,________,
// 1631   ________,________,
// 1632   ________,________,
// 1633   ________,________};
// 1634 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1635 GUI_CONST_STORAGE unsigned char acFont16_1_217[32] = { /* code 217 */
acFont16_1_217:
        DC8 16, 0, 8, 0, 0, 0, 65, 0, 65, 0, 65, 0, 65, 0, 65, 0, 65, 0, 65, 0
        DC8 65, 0, 34, 0, 28, 0, 0, 0, 0, 0, 0, 0
// 1636   ___X____,________,
// 1637   ____X___,________,
// 1638   ________,________,
// 1639   _X_____X,________,
// 1640   _X_____X,________,
// 1641   _X_____X,________,
// 1642   _X_____X,________,
// 1643   _X_____X,________,
// 1644   _X_____X,________,
// 1645   _X_____X,________,
// 1646   _X_____X,________,
// 1647   __X___X_,________,
// 1648   ___XXX__,________,
// 1649   ________,________,
// 1650   ________,________,
// 1651   ________,________};
// 1652 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1653 GUI_CONST_STORAGE unsigned char acFont16_1_218[32] = { /* code 218 */
acFont16_1_218:
        DC8 4, 0, 8, 0, 0, 0, 65, 0, 65, 0, 65, 0, 65, 0, 65, 0, 65, 0, 65, 0
        DC8 65, 0, 34, 0, 28, 0, 0, 0, 0, 0, 0, 0
// 1654   _____X__,________,
// 1655   ____X___,________,
// 1656   ________,________,
// 1657   _X_____X,________,
// 1658   _X_____X,________,
// 1659   _X_____X,________,
// 1660   _X_____X,________,
// 1661   _X_____X,________,
// 1662   _X_____X,________,
// 1663   _X_____X,________,
// 1664   _X_____X,________,
// 1665   __X___X_,________,
// 1666   ___XXX__,________,
// 1667   ________,________,
// 1668   ________,________,
// 1669   ________,________};
// 1670 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1671 GUI_CONST_STORAGE unsigned char acFont16_1_219[32] = { /* code 219 */
acFont16_1_219:
        DC8 12, 0, 18, 0, 0, 0, 65, 0, 65, 0, 65, 0, 65, 0, 65, 0, 65, 0, 65, 0
        DC8 65, 0, 34, 0, 28, 0, 0, 0, 0, 0, 0, 0
// 1672   ____XX__,________,
// 1673   ___X__X_,________,
// 1674   ________,________,
// 1675   _X_____X,________,
// 1676   _X_____X,________,
// 1677   _X_____X,________,
// 1678   _X_____X,________,
// 1679   _X_____X,________,
// 1680   _X_____X,________,
// 1681   _X_____X,________,
// 1682   _X_____X,________,
// 1683   __X___X_,________,
// 1684   ___XXX__,________,
// 1685   ________,________,
// 1686   ________,________,
// 1687   ________,________};
// 1688 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1689 GUI_CONST_STORAGE unsigned char acFont16_1_220[32] = { /* code 220 */
acFont16_1_220:
        DC8 0, 0, 20, 0, 0, 0, 65, 0, 65, 0, 65, 0, 65, 0, 65, 0, 65, 0, 65, 0
        DC8 65, 0, 34, 0, 28, 0, 0, 0, 0, 0, 0, 0
// 1690   ________,________,
// 1691   ___X_X__,________,
// 1692   ________,________,
// 1693   _X_____X,________,
// 1694   _X_____X,________,
// 1695   _X_____X,________,
// 1696   _X_____X,________,
// 1697   _X_____X,________,
// 1698   _X_____X,________,
// 1699   _X_____X,________,
// 1700   _X_____X,________,
// 1701   __X___X_,________,
// 1702   ___XXX__,________,
// 1703   ________,________,
// 1704   ________,________,
// 1705   ________,________};
// 1706 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1707 GUI_CONST_STORAGE unsigned char acFont16_1_221[32] = { /* code 221 */
acFont16_1_221:
        DC8 4, 0, 8, 0, 0, 0, 65, 0, 34, 0, 34, 0, 20, 0, 20, 0, 8, 0, 8, 0, 8
        DC8 0, 8, 0, 8, 0, 0, 0, 0, 0, 0, 0
// 1708   _____X__,________,
// 1709   ____X___,________,
// 1710   ________,________,
// 1711   _X_____X,________,
// 1712   __X___X_,________,
// 1713   __X___X_,________,
// 1714   ___X_X__,________,
// 1715   ___X_X__,________,
// 1716   ____X___,________,
// 1717   ____X___,________,
// 1718   ____X___,________,
// 1719   ____X___,________,
// 1720   ____X___,________,
// 1721   ________,________,
// 1722   ________,________,
// 1723   ________,________};
// 1724 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1725 GUI_CONST_STORAGE unsigned char acFont16_1_222[32] = { /* code 222 */
acFont16_1_222:
        DC8 0, 0, 0, 0, 0, 0, 64, 0, 64, 0, 126, 0, 67, 0, 65, 0, 65, 0, 67, 0
        DC8 126, 0, 64, 0, 64, 0, 0, 0, 0, 0, 0, 0
// 1726   ________,________,
// 1727   ________,________,
// 1728   ________,________,
// 1729   _X______,________,
// 1730   _X______,________,
// 1731   _XXXXXX_,________,
// 1732   _X____XX,________,
// 1733   _X_____X,________,
// 1734   _X_____X,________,
// 1735   _X____XX,________,
// 1736   _XXXXXX_,________,
// 1737   _X______,________,
// 1738   _X______,________,
// 1739   ________,________,
// 1740   ________,________,
// 1741   ________,________};
// 1742 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1743 GUI_CONST_STORAGE unsigned char acFont16_1_223[32] = { /* code 223 */
acFont16_1_223:
        DC8 0, 0, 0, 0, 0, 0, 28, 0, 34, 0, 66, 0, 68, 0, 68, 0, 68, 0, 66, 0
        DC8 65, 0, 81, 0, 78, 0, 0, 0, 0, 0, 0, 0
// 1744   ________,________,
// 1745   ________,________,
// 1746   ________,________,
// 1747   ___XXX__,________,
// 1748   __X___X_,________,
// 1749   _X____X_,________,
// 1750   _X___X__,________,
// 1751   _X___X__,________,
// 1752   _X___X__,________,
// 1753   _X____X_,________,
// 1754   _X_____X,________,
// 1755   _X_X___X,________,
// 1756   _X__XXX_,________,
// 1757   ________,________,
// 1758   ________,________,
// 1759   ________,________};
// 1760 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1761 GUI_CONST_STORAGE unsigned char acFont16_1_224[16] = { /* code 224 */
acFont16_1_224:
        DC8 0, 0, 0, 16, 8, 0, 56, 68, 4, 60, 68, 76, 52, 0, 0, 0
// 1762   ________,
// 1763   ________,
// 1764   ________,
// 1765   ___X____,
// 1766   ____X___,
// 1767   ________,
// 1768   __XXX___,
// 1769   _X___X__,
// 1770   _____X__,
// 1771   __XXXX__,
// 1772   _X___X__,
// 1773   _X__XX__,
// 1774   __XX_X__,
// 1775   ________,
// 1776   ________,
// 1777   ________};
// 1778 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1779 GUI_CONST_STORAGE unsigned char acFont16_1_225[16] = { /* code 225 */
acFont16_1_225:
        DC8 0, 0, 0, 8, 16, 0, 56, 68, 4, 60, 68, 76, 52, 0, 0, 0
// 1780   ________,
// 1781   ________,
// 1782   ________,
// 1783   ____X___,
// 1784   ___X____,
// 1785   ________,
// 1786   __XXX___,
// 1787   _X___X__,
// 1788   _____X__,
// 1789   __XXXX__,
// 1790   _X___X__,
// 1791   _X__XX__,
// 1792   __XX_X__,
// 1793   ________,
// 1794   ________,
// 1795   ________};
// 1796 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1797 GUI_CONST_STORAGE unsigned char acFont16_1_226[16] = { /* code 226 */
acFont16_1_226:
        DC8 0, 0, 0, 24, 36, 0, 56, 68, 4, 60, 68, 76, 52, 0, 0, 0
// 1798   ________,
// 1799   ________,
// 1800   ________,
// 1801   ___XX___,
// 1802   __X__X__,
// 1803   ________,
// 1804   __XXX___,
// 1805   _X___X__,
// 1806   _____X__,
// 1807   __XXXX__,
// 1808   _X___X__,
// 1809   _X__XX__,
// 1810   __XX_X__,
// 1811   ________,
// 1812   ________,
// 1813   ________};
// 1814 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1815 GUI_CONST_STORAGE unsigned char acFont16_1_227[16] = { /* code 227 */
acFont16_1_227:
        DC8 0, 0, 0, 20, 40, 0, 56, 68, 4, 60, 68, 76, 52, 0, 0, 0
// 1816   ________,
// 1817   ________,
// 1818   ________,
// 1819   ___X_X__,
// 1820   __X_X___,
// 1821   ________,
// 1822   __XXX___,
// 1823   _X___X__,
// 1824   _____X__,
// 1825   __XXXX__,
// 1826   _X___X__,
// 1827   _X__XX__,
// 1828   __XX_X__,
// 1829   ________,
// 1830   ________,
// 1831   ________};
// 1832 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1833 GUI_CONST_STORAGE unsigned char acFont16_1_228[16] = { /* code 228 */
acFont16_1_228:
        DC8 0, 0, 0, 0, 40, 0, 56, 68, 4, 60, 68, 76, 52, 0, 0, 0
// 1834   ________,
// 1835   ________,
// 1836   ________,
// 1837   ________,
// 1838   __X_X___,
// 1839   ________,
// 1840   __XXX___,
// 1841   _X___X__,
// 1842   _____X__,
// 1843   __XXXX__,
// 1844   _X___X__,
// 1845   _X__XX__,
// 1846   __XX_X__,
// 1847   ________,
// 1848   ________,
// 1849   ________};
// 1850 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1851 GUI_CONST_STORAGE unsigned char acFont16_1_229[16] = { /* code 229 */
acFont16_1_229:
        DC8 0, 0, 56, 40, 56, 0, 56, 68, 4, 60, 68, 76, 52, 0, 0, 0
// 1852   ________,
// 1853   ________,
// 1854   __XXX___,
// 1855   __X_X___,
// 1856   __XXX___,
// 1857   ________,
// 1858   __XXX___,
// 1859   _X___X__,
// 1860   _____X__,
// 1861   __XXXX__,
// 1862   _X___X__,
// 1863   _X__XX__,
// 1864   __XX_X__,
// 1865   ________,
// 1866   ________,
// 1867   ________};
// 1868 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1869 GUI_CONST_STORAGE unsigned char acFont16_1_230[32] = { /* code 230 */
acFont16_1_230:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 61, 192, 70, 32, 28, 32, 39
        DC8 224, 68, 0, 70, 32, 57, 192, 0, 0, 0, 0, 0, 0
// 1870   ________,________,
// 1871   ________,________,
// 1872   ________,________,
// 1873   ________,________,
// 1874   ________,________,
// 1875   ________,________,
// 1876   __XXXX_X,XX______,
// 1877   _X___XX_,__X_____,
// 1878   ___XXX__,__X_____,
// 1879   __X__XXX,XXX_____,
// 1880   _X___X__,________,
// 1881   _X___XX_,__X_____,
// 1882   __XXX__X,XX______,
// 1883   ________,________,
// 1884   ________,________,
// 1885   ________,________};
// 1886 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1887 GUI_CONST_STORAGE unsigned char acFont16_1_231[16] = { /* code 231 */
acFont16_1_231:
        DC8 0, 0, 0, 0, 0, 0, 56, 68, 64, 64, 64, 68, 56, 16, 8, 56
// 1888   ________,
// 1889   ________,
// 1890   ________,
// 1891   ________,
// 1892   ________,
// 1893   ________,
// 1894   __XXX___,
// 1895   _X___X__,
// 1896   _X______,
// 1897   _X______,
// 1898   _X______,
// 1899   _X___X__,
// 1900   __XXX___,
// 1901   ___X____,
// 1902   ____X___,
// 1903   __XXX___};
// 1904 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1905 GUI_CONST_STORAGE unsigned char acFont16_1_232[16] = { /* code 232 */
acFont16_1_232:
        DC8 0, 0, 0, 32, 16, 0, 56, 68, 68, 124, 64, 68, 56, 0, 0, 0
// 1906   ________,
// 1907   ________,
// 1908   ________,
// 1909   __X_____,
// 1910   ___X____,
// 1911   ________,
// 1912   __XXX___,
// 1913   _X___X__,
// 1914   _X___X__,
// 1915   _XXXXX__,
// 1916   _X______,
// 1917   _X___X__,
// 1918   __XXX___,
// 1919   ________,
// 1920   ________,
// 1921   ________};
// 1922 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1923 GUI_CONST_STORAGE unsigned char acFont16_1_233[16] = { /* code 233 */
acFont16_1_233:
        DC8 0, 0, 0, 8, 16, 0, 56, 68, 68, 124, 64, 68, 56, 0, 0, 0
// 1924   ________,
// 1925   ________,
// 1926   ________,
// 1927   ____X___,
// 1928   ___X____,
// 1929   ________,
// 1930   __XXX___,
// 1931   _X___X__,
// 1932   _X___X__,
// 1933   _XXXXX__,
// 1934   _X______,
// 1935   _X___X__,
// 1936   __XXX___,
// 1937   ________,
// 1938   ________,
// 1939   ________};
// 1940 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1941 GUI_CONST_STORAGE unsigned char acFont16_1_234[16] = { /* code 234 */
acFont16_1_234:
        DC8 0, 0, 0, 24, 36, 0, 56, 68, 68, 124, 64, 68, 56, 0, 0, 0
// 1942   ________,
// 1943   ________,
// 1944   ________,
// 1945   ___XX___,
// 1946   __X__X__,
// 1947   ________,
// 1948   __XXX___,
// 1949   _X___X__,
// 1950   _X___X__,
// 1951   _XXXXX__,
// 1952   _X______,
// 1953   _X___X__,
// 1954   __XXX___,
// 1955   ________,
// 1956   ________,
// 1957   ________};
// 1958 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1959 GUI_CONST_STORAGE unsigned char acFont16_1_235[16] = { /* code 235 */
acFont16_1_235:
        DC8 0, 0, 0, 0, 40, 0, 56, 68, 68, 124, 64, 68, 56, 0, 0, 0
// 1960   ________,
// 1961   ________,
// 1962   ________,
// 1963   ________,
// 1964   __X_X___,
// 1965   ________,
// 1966   __XXX___,
// 1967   _X___X__,
// 1968   _X___X__,
// 1969   _XXXXX__,
// 1970   _X______,
// 1971   _X___X__,
// 1972   __XXX___,
// 1973   ________,
// 1974   ________,
// 1975   ________};
// 1976 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1977 GUI_CONST_STORAGE unsigned char acFont16_1_236[16] = { /* code 236 */
acFont16_1_236:
        DC8 0, 0, 0, 128, 64, 0, 64, 64, 64, 64, 64, 64, 64, 0, 0, 0
// 1978   ________,
// 1979   ________,
// 1980   ________,
// 1981   X_______,
// 1982   _X______,
// 1983   ________,
// 1984   _X______,
// 1985   _X______,
// 1986   _X______,
// 1987   _X______,
// 1988   _X______,
// 1989   _X______,
// 1990   _X______,
// 1991   ________,
// 1992   ________,
// 1993   ________};
// 1994 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1995 GUI_CONST_STORAGE unsigned char acFont16_1_237[16] = { /* code 237 */
acFont16_1_237:
        DC8 0, 0, 0, 32, 64, 0, 64, 64, 64, 64, 64, 64, 64, 0, 0, 0
// 1996   ________,
// 1997   ________,
// 1998   ________,
// 1999   __X_____,
// 2000   _X______,
// 2001   ________,
// 2002   _X______,
// 2003   _X______,
// 2004   _X______,
// 2005   _X______,
// 2006   _X______,
// 2007   _X______,
// 2008   _X______,
// 2009   ________,
// 2010   ________,
// 2011   ________};
// 2012 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2013 GUI_CONST_STORAGE unsigned char acFont16_1_238[16] = { /* code 238 */
acFont16_1_238:
        DC8 0, 0, 0, 96, 128, 0, 64, 64, 64, 64, 64, 64, 64, 0, 0, 0
// 2014   ________,
// 2015   ________,
// 2016   ________,
// 2017   _XX_____,
// 2018   X_______,
// 2019   ________,
// 2020   _X______,
// 2021   _X______,
// 2022   _X______,
// 2023   _X______,
// 2024   _X______,
// 2025   _X______,
// 2026   _X______,
// 2027   ________,
// 2028   ________,
// 2029   ________};
// 2030 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2031 GUI_CONST_STORAGE unsigned char acFont16_1_239[16] = { /* code 239 */
acFont16_1_239:
        DC8 0, 0, 0, 0, 160, 0, 64, 64, 64, 64, 64, 64, 64, 0, 0, 0
// 2032   ________,
// 2033   ________,
// 2034   ________,
// 2035   ________,
// 2036   X_X_____,
// 2037   ________,
// 2038   _X______,
// 2039   _X______,
// 2040   _X______,
// 2041   _X______,
// 2042   _X______,
// 2043   _X______,
// 2044   _X______,
// 2045   ________,
// 2046   ________,
// 2047   ________};
// 2048 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2049 GUI_CONST_STORAGE unsigned char acFont16_1_240[16] = { /* code 240 */
acFont16_1_240:
        DC8 0, 0, 0, 40, 48, 72, 56, 76, 132, 132, 132, 72, 48, 0, 0, 0
// 2050   ________,
// 2051   ________,
// 2052   ________,
// 2053   __X_X___,
// 2054   __XX____,
// 2055   _X__X___,
// 2056   __XXX___,
// 2057   _X__XX__,
// 2058   X____X__,
// 2059   X____X__,
// 2060   X____X__,
// 2061   _X__X___,
// 2062   __XX____,
// 2063   ________,
// 2064   ________,
// 2065   ________};
// 2066 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2067 GUI_CONST_STORAGE unsigned char acFont16_1_241[16] = { /* code 241 */
acFont16_1_241:
        DC8 0, 0, 0, 20, 40, 0, 88, 100, 68, 68, 68, 68, 68, 0, 0, 0
// 2068   ________,
// 2069   ________,
// 2070   ________,
// 2071   ___X_X__,
// 2072   __X_X___,
// 2073   ________,
// 2074   _X_XX___,
// 2075   _XX__X__,
// 2076   _X___X__,
// 2077   _X___X__,
// 2078   _X___X__,
// 2079   _X___X__,
// 2080   _X___X__,
// 2081   ________,
// 2082   ________,
// 2083   ________};
// 2084 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2085 GUI_CONST_STORAGE unsigned char acFont16_1_242[16] = { /* code 242 */
acFont16_1_242:
        DC8 0, 0, 0, 32, 16, 0, 56, 68, 68, 68, 68, 68, 56, 0, 0, 0
// 2086   ________,
// 2087   ________,
// 2088   ________,
// 2089   __X_____,
// 2090   ___X____,
// 2091   ________,
// 2092   __XXX___,
// 2093   _X___X__,
// 2094   _X___X__,
// 2095   _X___X__,
// 2096   _X___X__,
// 2097   _X___X__,
// 2098   __XXX___,
// 2099   ________,
// 2100   ________,
// 2101   ________};
// 2102 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2103 GUI_CONST_STORAGE unsigned char acFont16_1_243[16] = { /* code 243 */
acFont16_1_243:
        DC8 0, 0, 0, 8, 16, 0, 56, 68, 68, 68, 68, 68, 56, 0, 0, 0
// 2104   ________,
// 2105   ________,
// 2106   ________,
// 2107   ____X___,
// 2108   ___X____,
// 2109   ________,
// 2110   __XXX___,
// 2111   _X___X__,
// 2112   _X___X__,
// 2113   _X___X__,
// 2114   _X___X__,
// 2115   _X___X__,
// 2116   __XXX___,
// 2117   ________,
// 2118   ________,
// 2119   ________};
// 2120 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2121 GUI_CONST_STORAGE unsigned char acFont16_1_244[16] = { /* code 244 */
acFont16_1_244:
        DC8 0, 0, 0, 24, 36, 0, 56, 68, 68, 68, 68, 68, 56, 0, 0, 0
// 2122   ________,
// 2123   ________,
// 2124   ________,
// 2125   ___XX___,
// 2126   __X__X__,
// 2127   ________,
// 2128   __XXX___,
// 2129   _X___X__,
// 2130   _X___X__,
// 2131   _X___X__,
// 2132   _X___X__,
// 2133   _X___X__,
// 2134   __XXX___,
// 2135   ________,
// 2136   ________,
// 2137   ________};
// 2138 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2139 GUI_CONST_STORAGE unsigned char acFont16_1_245[16] = { /* code 245 */
acFont16_1_245:
        DC8 0, 0, 0, 20, 40, 0, 56, 68, 68, 68, 68, 68, 56, 0, 0, 0
// 2140   ________,
// 2141   ________,
// 2142   ________,
// 2143   ___X_X__,
// 2144   __X_X___,
// 2145   ________,
// 2146   __XXX___,
// 2147   _X___X__,
// 2148   _X___X__,
// 2149   _X___X__,
// 2150   _X___X__,
// 2151   _X___X__,
// 2152   __XXX___,
// 2153   ________,
// 2154   ________,
// 2155   ________};
// 2156 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2157 GUI_CONST_STORAGE unsigned char acFont16_1_246[16] = { /* code 246 */
acFont16_1_246:
        DC8 0, 0, 0, 0, 40, 0, 56, 68, 68, 68, 68, 68, 56, 0, 0, 0
// 2158   ________,
// 2159   ________,
// 2160   ________,
// 2161   ________,
// 2162   __X_X___,
// 2163   ________,
// 2164   __XXX___,
// 2165   _X___X__,
// 2166   _X___X__,
// 2167   _X___X__,
// 2168   _X___X__,
// 2169   _X___X__,
// 2170   __XXX___,
// 2171   ________,
// 2172   ________,
// 2173   ________};
// 2174 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2175 GUI_CONST_STORAGE unsigned char acFont16_1_247[16] = { /* code 247 */
acFont16_1_247:
        DC8 0, 0, 0, 0, 0, 0, 16, 0, 254, 0, 16, 0, 0, 0, 0, 0
// 2176   ________,
// 2177   ________,
// 2178   ________,
// 2179   ________,
// 2180   ________,
// 2181   ________,
// 2182   ___X____,
// 2183   ________,
// 2184   XXXXXXX_,
// 2185   ________,
// 2186   ___X____,
// 2187   ________,
// 2188   ________,
// 2189   ________,
// 2190   ________,
// 2191   ________};
// 2192 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2193 GUI_CONST_STORAGE unsigned char acFont16_1_248[16] = { /* code 248 */
acFont16_1_248:
        DC8 0, 0, 0, 0, 0, 0, 52, 72, 76, 84, 100, 36, 88, 0, 0, 0
// 2194   ________,
// 2195   ________,
// 2196   ________,
// 2197   ________,
// 2198   ________,
// 2199   ________,
// 2200   __XX_X__,
// 2201   _X__X___,
// 2202   _X__XX__,
// 2203   _X_X_X__,
// 2204   _XX__X__,
// 2205   __X__X__,
// 2206   _X_XX___,
// 2207   ________,
// 2208   ________,
// 2209   ________};
// 2210 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2211 GUI_CONST_STORAGE unsigned char acFont16_1_249[16] = { /* code 249 */
acFont16_1_249:
        DC8 0, 0, 0, 32, 16, 0, 68, 68, 68, 68, 68, 68, 60, 0, 0, 0
// 2212   ________,
// 2213   ________,
// 2214   ________,
// 2215   __X_____,
// 2216   ___X____,
// 2217   ________,
// 2218   _X___X__,
// 2219   _X___X__,
// 2220   _X___X__,
// 2221   _X___X__,
// 2222   _X___X__,
// 2223   _X___X__,
// 2224   __XXXX__,
// 2225   ________,
// 2226   ________,
// 2227   ________};
// 2228 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2229 GUI_CONST_STORAGE unsigned char acFont16_1_250[16] = { /* code 250 */
acFont16_1_250:
        DC8 0, 0, 0, 8, 16, 0, 68, 68, 68, 68, 68, 68, 60, 0, 0, 0
// 2230   ________,
// 2231   ________,
// 2232   ________,
// 2233   ____X___,
// 2234   ___X____,
// 2235   ________,
// 2236   _X___X__,
// 2237   _X___X__,
// 2238   _X___X__,
// 2239   _X___X__,
// 2240   _X___X__,
// 2241   _X___X__,
// 2242   __XXXX__,
// 2243   ________,
// 2244   ________,
// 2245   ________};
// 2246 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2247 GUI_CONST_STORAGE unsigned char acFont16_1_251[16] = { /* code 251 */
acFont16_1_251:
        DC8 0, 0, 0, 24, 36, 0, 68, 68, 68, 68, 68, 68, 60, 0, 0, 0
// 2248   ________,
// 2249   ________,
// 2250   ________,
// 2251   ___XX___,
// 2252   __X__X__,
// 2253   ________,
// 2254   _X___X__,
// 2255   _X___X__,
// 2256   _X___X__,
// 2257   _X___X__,
// 2258   _X___X__,
// 2259   _X___X__,
// 2260   __XXXX__,
// 2261   ________,
// 2262   ________,
// 2263   ________};
// 2264 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2265 GUI_CONST_STORAGE unsigned char acFont16_1_252[16] = { /* code 252 */
acFont16_1_252:
        DC8 0, 0, 0, 0, 40, 0, 68, 68, 68, 68, 68, 68, 60, 0, 0, 0
// 2266   ________,
// 2267   ________,
// 2268   ________,
// 2269   ________,
// 2270   __X_X___,
// 2271   ________,
// 2272   _X___X__,
// 2273   _X___X__,
// 2274   _X___X__,
// 2275   _X___X__,
// 2276   _X___X__,
// 2277   _X___X__,
// 2278   __XXXX__,
// 2279   ________,
// 2280   ________,
// 2281   ________};
// 2282 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2283 GUI_CONST_STORAGE unsigned char acFont16_1_253[16] = { /* code 253 */
acFont16_1_253:
        DC8 0, 0, 0, 8, 16, 0, 68, 68, 40, 40, 40, 16, 16, 16, 16, 96
// 2284   ________,
// 2285   ________,
// 2286   ________,
// 2287   ____X___,
// 2288   ___X____,
// 2289   ________,
// 2290   _X___X__,
// 2291   _X___X__,
// 2292   __X_X___,
// 2293   __X_X___,
// 2294   __X_X___,
// 2295   ___X____,
// 2296   ___X____,
// 2297   ___X____,
// 2298   ___X____,
// 2299   _XX_____};
// 2300 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2301 GUI_CONST_STORAGE unsigned char acFont16_1_254[16] = { /* code 254 */
acFont16_1_254:
        DC8 0, 0, 0, 64, 64, 64, 112, 72, 68, 68, 68, 72, 112, 64, 64, 64
// 2302   ________,
// 2303   ________,
// 2304   ________,
// 2305   _X______,
// 2306   _X______,
// 2307   _X______,
// 2308   _XXX____,
// 2309   _X__X___,
// 2310   _X___X__,
// 2311   _X___X__,
// 2312   _X___X__,
// 2313   _X__X___,
// 2314   _XXX____,
// 2315   _X______,
// 2316   _X______,
// 2317   _X______};
// 2318 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2319 GUI_CONST_STORAGE unsigned char acFont16_1_255[16] = { /* code 255 */
acFont16_1_255:
        DC8 0, 0, 0, 0, 40, 0, 68, 68, 40, 40, 40, 16, 16, 16, 16, 96
// 2320   ________,
// 2321   ________,
// 2322   ________,
// 2323   ________,
// 2324   __X_X___,
// 2325   ________,
// 2326   _X___X__,
// 2327   _X___X__,
// 2328   __X_X___,
// 2329   __X_X___,
// 2330   __X_X___,
// 2331   ___X____,
// 2332   ___X____,
// 2333   ___X____,
// 2334   ___X____,
// 2335   _XX_____};
// 2336 
// 2337 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2338 GUI_CONST_STORAGE GUI_CHARINFO GUI_CharInfo_Font16_1[96] = {
GUI_CharInfo_Font16_1:
        DC8 4, 4, 1, 0
        DC32 acFont16_1_160
        DC8 3, 3, 1, 0
        DC32 acFont16_1_161
        DC8 7, 7, 1, 0
        DC32 acFont16_1_162
        DC8 7, 7, 1, 0
        DC32 acFont16_1_163
        DC8 7, 7, 1, 0
        DC32 acFont16_1_164
        DC8 7, 7, 1, 0
        DC32 acFont16_1_165
        DC8 3, 3, 1, 0
        DC32 acFont16_1_166
        DC8 7, 7, 1, 0
        DC32 acFont16_1_167
        DC8 4, 4, 1, 0
        DC32 acFont16_1_168
        DC8 10, 10, 2, 0
        DC32 acFont16_1_169
        DC8 4, 4, 1, 0
        DC32 acFont16_1_170
        DC8 7, 7, 1, 0
        DC32 acFont16_1_171
        DC8 8, 8, 1, 0
        DC32 acFont16_1_172
        DC8 4, 4, 1, 0
        DC32 acFont16_1_173
        DC8 10, 10, 2, 0
        DC32 acFont16_1_174
        DC8 7, 7, 1, 0
        DC32 acFont16_1_175
        DC8 5, 5, 1, 0
        DC32 acFont16_1_176
        DC8 7, 7, 1, 0
        DC32 acFont16_1_177
        DC8 4, 4, 1, 0
        DC32 acFont16_1_178
        DC8 4, 4, 1, 0
        DC32 acFont16_1_179
        DC8 4, 4, 1, 0
        DC32 acFont16_1_180
        DC8 7, 7, 1, 0
        DC32 acFont16_1_181
        DC8 7, 7, 1, 0
        DC32 acFont16_1_182
        DC8 4, 4, 1, 0
        DC32 acFont16_1_183
        DC8 4, 4, 1, 0
        DC32 acFont16_1_184
        DC8 4, 4, 1, 0
        DC32 acFont16_1_185
        DC8 5, 5, 1, 0
        DC32 acFont16_1_186
        DC8 7, 7, 1, 0
        DC32 acFont16_1_187
        DC8 11, 11, 2, 0
        DC32 acFont16_1_188
        DC8 11, 11, 2, 0
        DC32 acFont16_1_189
        DC8 11, 11, 2, 0
        DC32 acFont16_1_190
        DC8 8, 8, 1, 0
        DC32 acFont16_1_191
        DC8 9, 9, 2, 0
        DC32 acFont16_1_192
        DC8 9, 9, 2, 0
        DC32 acFont16_1_193
        DC8 9, 9, 2, 0
        DC32 acFont16_1_194
        DC8 9, 9, 2, 0
        DC32 acFont16_1_195
        DC8 9, 9, 2, 0
        DC32 acFont16_1_196
        DC8 9, 9, 2, 0
        DC32 acFont16_1_197
        DC8 13, 13, 2, 0
        DC32 acFont16_1_198
        DC8 9, 9, 2, 0
        DC32 acFont16_1_199
        DC8 9, 9, 2, 0
        DC32 acFont16_1_200
        DC8 9, 9, 2, 0
        DC32 acFont16_1_201
        DC8 9, 9, 2, 0
        DC32 acFont16_1_202
        DC8 9, 9, 2, 0
        DC32 acFont16_1_203
        DC8 3, 3, 1, 0
        DC32 acFont16_1_204
        DC8 3, 3, 1, 0
        DC32 acFont16_1_205
        DC8 3, 3, 1, 0
        DC32 acFont16_1_206
        DC8 3, 3, 1, 0
        DC32 acFont16_1_207
        DC8 9, 9, 2, 0
        DC32 acFont16_1_208
        DC8 9, 9, 2, 0
        DC32 acFont16_1_209
        DC8 10, 10, 2, 0
        DC32 acFont16_1_210
        DC8 10, 10, 2, 0
        DC32 acFont16_1_211
        DC8 10, 10, 2, 0
        DC32 acFont16_1_212
        DC8 10, 10, 2, 0
        DC32 acFont16_1_213
        DC8 10, 10, 2, 0
        DC32 acFont16_1_214
        DC8 8, 8, 1, 0
        DC32 acFont16_1_215
        DC8 10, 10, 2, 0
        DC32 acFont16_1_216
        DC8 9, 9, 2, 0
        DC32 acFont16_1_217
        DC8 9, 9, 2, 0
        DC32 acFont16_1_218
        DC8 9, 9, 2, 0
        DC32 acFont16_1_219
        DC8 9, 9, 2, 0
        DC32 acFont16_1_220
        DC8 9, 9, 2, 0
        DC32 acFont16_1_221
        DC8 9, 9, 2, 0
        DC32 acFont16_1_222
        DC8 9, 9, 2, 0
        DC32 acFont16_1_223
        DC8 7, 7, 1, 0
        DC32 acFont16_1_224
        DC8 7, 7, 1, 0
        DC32 acFont16_1_225
        DC8 7, 7, 1, 0
        DC32 acFont16_1_226
        DC8 7, 7, 1, 0
        DC32 acFont16_1_227
        DC8 7, 7, 1, 0
        DC32 acFont16_1_228
        DC8 7, 7, 1, 0
        DC32 acFont16_1_229
        DC8 12, 12, 2, 0
        DC32 acFont16_1_230
        DC8 7, 7, 1, 0
        DC32 acFont16_1_231
        DC8 7, 7, 1, 0
        DC32 acFont16_1_232
        DC8 7, 7, 1, 0
        DC32 acFont16_1_233
        DC8 7, 7, 1, 0
        DC32 acFont16_1_234
        DC8 7, 7, 1, 0
        DC32 acFont16_1_235
        DC8 3, 3, 1, 0
        DC32 acFont16_1_236
        DC8 3, 3, 1, 0
        DC32 acFont16_1_237
        DC8 3, 3, 1, 0
        DC32 acFont16_1_238
        DC8 3, 3, 1, 0
        DC32 acFont16_1_239
        DC8 7, 7, 1, 0
        DC32 acFont16_1_240
        DC8 7, 7, 1, 0
        DC32 acFont16_1_241
        DC8 7, 7, 1, 0
        DC32 acFont16_1_242
        DC8 7, 7, 1, 0
        DC32 acFont16_1_243
        DC8 7, 7, 1, 0
        DC32 acFont16_1_244
        DC8 7, 7, 1, 0
        DC32 acFont16_1_245
        DC8 7, 7, 1, 0
        DC32 acFont16_1_246
        DC8 7, 7, 1, 0
        DC32 acFont16_1_247
        DC8 7, 7, 1, 0
        DC32 acFont16_1_248
        DC8 7, 7, 1, 0
        DC32 acFont16_1_249
        DC8 7, 7, 1, 0
        DC32 acFont16_1_250
        DC8 7, 7, 1, 0
        DC32 acFont16_1_251
        DC8 7, 7, 1, 0
        DC32 acFont16_1_252
        DC8 7, 7, 1, 0
        DC32 acFont16_1_253
        DC8 7, 7, 1, 0
        DC32 acFont16_1_254
        DC8 7, 7, 1, 0
        DC32 acFont16_1_255
// 2339    {   4,   4,  1, acFont16_1_160 } /* code 160 */
// 2340   ,{   3,   3,  1, acFont16_1_161 } /* code 161 */
// 2341   ,{   7,   7,  1, acFont16_1_162 } /* code 162 */
// 2342   ,{   7,   7,  1, acFont16_1_163 } /* code 163 */
// 2343   ,{   7,   7,  1, acFont16_1_164 } /* code 164 */
// 2344   ,{   7,   7,  1, acFont16_1_165 } /* code 165 */
// 2345   ,{   3,   3,  1, acFont16_1_166 } /* code 166 */
// 2346   ,{   7,   7,  1, acFont16_1_167 } /* code 167 */
// 2347   ,{   4,   4,  1, acFont16_1_168 } /* code 168 */
// 2348   ,{  10,  10,  2, acFont16_1_169 } /* code 169 */
// 2349   ,{   4,   4,  1, acFont16_1_170 } /* code 170 */
// 2350   ,{   7,   7,  1, acFont16_1_171 } /* code 171 */
// 2351   ,{   8,   8,  1, acFont16_1_172 } /* code 172 */
// 2352   ,{   4,   4,  1, acFont16_1_173 } /* code 173 */
// 2353   ,{  10,  10,  2, acFont16_1_174 } /* code 174 */
// 2354   ,{   7,   7,  1, acFont16_1_175 } /* code 175 */
// 2355   ,{   5,   5,  1, acFont16_1_176 } /* code 176 */
// 2356   ,{   7,   7,  1, acFont16_1_177 } /* code 177 */
// 2357   ,{   4,   4,  1, acFont16_1_178 } /* code 178 */
// 2358   ,{   4,   4,  1, acFont16_1_179 } /* code 179 */
// 2359   ,{   4,   4,  1, acFont16_1_180 } /* code 180 */
// 2360   ,{   7,   7,  1, acFont16_1_181 } /* code 181 */
// 2361   ,{   7,   7,  1, acFont16_1_182 } /* code 182 */
// 2362   ,{   4,   4,  1, acFont16_1_183 } /* code 183 */
// 2363   ,{   4,   4,  1, acFont16_1_184 } /* code 184 */
// 2364   ,{   4,   4,  1, acFont16_1_185 } /* code 185 */
// 2365   ,{   5,   5,  1, acFont16_1_186 } /* code 186 */
// 2366   ,{   7,   7,  1, acFont16_1_187 } /* code 187 */
// 2367   ,{  11,  11,  2, acFont16_1_188 } /* code 188 */
// 2368   ,{  11,  11,  2, acFont16_1_189 } /* code 189 */
// 2369   ,{  11,  11,  2, acFont16_1_190 } /* code 190 */
// 2370   ,{   8,   8,  1, acFont16_1_191 } /* code 191 */
// 2371   ,{   9,   9,  2, acFont16_1_192 } /* code 192 */
// 2372   ,{   9,   9,  2, acFont16_1_193 } /* code 193 */
// 2373   ,{   9,   9,  2, acFont16_1_194 } /* code 194 */
// 2374   ,{   9,   9,  2, acFont16_1_195 } /* code 195 */
// 2375   ,{   9,   9,  2, acFont16_1_196 } /* code 196 */
// 2376   ,{   9,   9,  2, acFont16_1_197 } /* code 197 */
// 2377   ,{  13,  13,  2, acFont16_1_198 } /* code 198 */
// 2378   ,{   9,   9,  2, acFont16_1_199 } /* code 199 */
// 2379   ,{   9,   9,  2, acFont16_1_200 } /* code 200 */
// 2380   ,{   9,   9,  2, acFont16_1_201 } /* code 201 */
// 2381   ,{   9,   9,  2, acFont16_1_202 } /* code 202 */
// 2382   ,{   9,   9,  2, acFont16_1_203 } /* code 203 */
// 2383   ,{   3,   3,  1, acFont16_1_204 } /* code 204 */
// 2384   ,{   3,   3,  1, acFont16_1_205 } /* code 205 */
// 2385   ,{   3,   3,  1, acFont16_1_206 } /* code 206 */
// 2386   ,{   3,   3,  1, acFont16_1_207 } /* code 207 */
// 2387   ,{   9,   9,  2, acFont16_1_208 } /* code 208 */
// 2388   ,{   9,   9,  2, acFont16_1_209 } /* code 209 */
// 2389   ,{  10,  10,  2, acFont16_1_210 } /* code 210 */
// 2390   ,{  10,  10,  2, acFont16_1_211 } /* code 211 */
// 2391   ,{  10,  10,  2, acFont16_1_212 } /* code 212 */
// 2392   ,{  10,  10,  2, acFont16_1_213 } /* code 213 */
// 2393   ,{  10,  10,  2, acFont16_1_214 } /* code 214 */
// 2394   ,{   8,   8,  1, acFont16_1_215 } /* code 215 */
// 2395   ,{  10,  10,  2, acFont16_1_216 } /* code 216 */
// 2396   ,{   9,   9,  2, acFont16_1_217 } /* code 217 */
// 2397   ,{   9,   9,  2, acFont16_1_218 } /* code 218 */
// 2398   ,{   9,   9,  2, acFont16_1_219 } /* code 219 */
// 2399   ,{   9,   9,  2, acFont16_1_220 } /* code 220 */
// 2400   ,{   9,   9,  2, acFont16_1_221 } /* code 221 */
// 2401   ,{   9,   9,  2, acFont16_1_222 } /* code 222 */
// 2402   ,{   9,   9,  2, acFont16_1_223 } /* code 223 */
// 2403   ,{   7,   7,  1, acFont16_1_224 } /* code 224 */
// 2404   ,{   7,   7,  1, acFont16_1_225 } /* code 225 */
// 2405   ,{   7,   7,  1, acFont16_1_226 } /* code 226 */
// 2406   ,{   7,   7,  1, acFont16_1_227 } /* code 227 */
// 2407   ,{   7,   7,  1, acFont16_1_228 } /* code 228 */
// 2408   ,{   7,   7,  1, acFont16_1_229 } /* code 229 */
// 2409   ,{  12,  12,  2, acFont16_1_230 } /* code 230 */
// 2410   ,{   7,   7,  1, acFont16_1_231 } /* code 231 */
// 2411   ,{   7,   7,  1, acFont16_1_232 } /* code 232 */
// 2412   ,{   7,   7,  1, acFont16_1_233 } /* code 233 */
// 2413   ,{   7,   7,  1, acFont16_1_234 } /* code 234 */
// 2414   ,{   7,   7,  1, acFont16_1_235 } /* code 235 */
// 2415   ,{   3,   3,  1, acFont16_1_236 } /* code 236 */
// 2416   ,{   3,   3,  1, acFont16_1_237 } /* code 237 */
// 2417   ,{   3,   3,  1, acFont16_1_238 } /* code 238 */
// 2418   ,{   3,   3,  1, acFont16_1_239 } /* code 239 */
// 2419   ,{   7,   7,  1, acFont16_1_240 } /* code 240 */
// 2420   ,{   7,   7,  1, acFont16_1_241 } /* code 241 */
// 2421   ,{   7,   7,  1, acFont16_1_242 } /* code 242 */
// 2422   ,{   7,   7,  1, acFont16_1_243 } /* code 243 */
// 2423   ,{   7,   7,  1, acFont16_1_244 } /* code 244 */
// 2424   ,{   7,   7,  1, acFont16_1_245 } /* code 245 */
// 2425   ,{   7,   7,  1, acFont16_1_246 } /* code 246 */
// 2426   ,{   7,   7,  1, acFont16_1_247 } /* code 247 */
// 2427   ,{   7,   7,  1, acFont16_1_248 } /* code 248 */
// 2428   ,{   7,   7,  1, acFont16_1_249 } /* code 249 */
// 2429   ,{   7,   7,  1, acFont16_1_250 } /* code 250 */
// 2430   ,{   7,   7,  1, acFont16_1_251 } /* code 251 */
// 2431   ,{   7,   7,  1, acFont16_1_252 } /* code 252 */
// 2432   ,{   7,   7,  1, acFont16_1_253 } /* code 253 */
// 2433   ,{   7,   7,  1, acFont16_1_254 } /* code 254 */
// 2434   ,{   7,   7,  1, acFont16_1_255 } /* code 255 */
// 2435 };
// 2436 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2437 GUI_CONST_STORAGE GUI_FONT_PROP GUI_Font16_1_FontProp1 = {
GUI_Font16_1_FontProp1:
        DC16 160, 255
        DC32 GUI_CharInfo_Font16_1, GUI_Font16ASCIIProp1
// 2438    160                        /* first character               */
// 2439   ,255                        /* last character                */
// 2440   ,&GUI_CharInfo_Font16_1[0]  /* address of first character    */
// 2441   ,&GUI_Font16ASCIIProp1      /* pointer to next GUI_FONT_PROP */
// 2442 };
// 2443 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2444 GUI_CONST_STORAGE GUI_FONT GUI_Font16_1 = {
GUI_Font16_1:
        DC32 GUIPROP_DispChar, GUIPROP_GetCharDistX, GUIPROP_GetFontInfo
        DC32 GUIPROP_IsInFont, 0H
        DC8 16, 16, 1, 1
        DC32 GUI_Font16_1_FontProp1
        DC8 13, 7, 10, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 2445    GUI_FONTTYPE_PROP            /* type of font    */
// 2446   ,16                           /* height of font  */
// 2447   ,16                           /* space of font y */
// 2448   ,1                            /* magnification x */
// 2449   ,1                            /* magnification y */
// 2450   ,{&GUI_Font16_1_FontProp1}
// 2451   , 13, 7, 10
// 2452 };
// 2453 
// 
// 2 876 bytes in section .rodata
// 
// 2 876 bytes of CONST memory
//
//Errors: none
//Warnings: none
