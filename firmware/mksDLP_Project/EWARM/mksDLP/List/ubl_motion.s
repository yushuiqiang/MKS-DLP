///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  11:49:04
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\Third_Party\Marlin\ubl_motion.cpp
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\Third_Party\Marlin\ubl_motion.cpp
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
//        -Om --eec++ -I "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.0\arm\CMSIS\Include\"
//    List file    =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\ubl_motion.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Language", "EC++"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1


        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\Third_Party\Marlin\ubl_motion.cpp
//    1 /**
//    2  * Marlin 3D Printer Firmware
//    3  * Copyright (C) 2016 MarlinFirmware [https://github.com/MarlinFirmware/Marlin]
//    4  *
//    5  * Based on Sprinter and grbl.
//    6  * Copyright (C) 2011 Camiel Gubbels / Erik van der Zalm
//    7  *
//    8  * This program is free software: you can redistribute it and/or modify
//    9  * it under the terms of the GNU General Public License as published by
//   10  * the Free Software Foundation, either version 3 of the License, or
//   11  * (at your option) any later version.
//   12  *
//   13  * This program is distributed in the hope that it will be useful,
//   14  * but WITHOUT ANY WARRANTY; without even the implied warranty of
//   15  * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
//   16  * GNU General Public License for more details.
//   17  *
//   18  * You should have received a copy of the GNU General Public License
//   19  * along with this program.  If not, see <http://www.gnu.org/licenses/>.
//   20  *
//   21  */
//   22 #include "MarlinConfig.h"
//   23 
//   24 #if ENABLED(AUTO_BED_LEVELING_UBL)
//   25 
//   26   #include "Marlin.h"
//   27   #include "ubl.h"
//   28   #include "planner.h"
//   29   #include "stepper.h"
//   30   #include <avr/io.h>
//   31   #include <math.h>
//   32 
//   33   #if AVR_AT90USB1286_FAMILY  // Teensyduino & Printrboard IDE extensions have compile errors without this
//   34     inline void set_current_from_destination() { COPY(current_position, destination); }
//   35   #else
//   36     extern void set_current_from_destination();
//   37   #endif
//   38 
//   39   #if !UBL_SEGMENTED
//   40 
//   41     void unified_bed_leveling::line_to_destination_cartesian(const float &feed_rate, const uint8_t extruder) {
//   42       /**
//   43        * Much of the nozzle movement will be within the same cell. So we will do as little computation
//   44        * as possible to determine if this is the case. If this move is within the same cell, we will
//   45        * just do the required Z-Height correction, call the Planner's buffer_line() routine, and leave
//   46        */
//   47       #if ENABLED(SKEW_CORRECTION)
//   48         // For skew correction just adjust the destination point and we're done
//   49         float start[XYZE] = { current_position[X_AXIS], current_position[Y_AXIS], current_position[Z_AXIS], current_position[E_AXIS] },
//   50               end[XYZE] = { destination[X_AXIS], destination[Y_AXIS], destination[Z_AXIS], destination[E_AXIS] };
//   51         planner.skew(start[X_AXIS], start[Y_AXIS], start[Z_AXIS]);
//   52         planner.skew(end[X_AXIS], end[Y_AXIS], end[Z_AXIS]);
//   53       #else
//   54         const float (&start)[XYZE] = current_position,
//   55                       (&end)[XYZE] = destination;
//   56       #endif
//   57 
//   58       const int cell_start_xi = get_cell_index_x(start[X_AXIS]),
//   59                 cell_start_yi = get_cell_index_y(start[Y_AXIS]),
//   60                 cell_dest_xi  = get_cell_index_x(end[X_AXIS]),
//   61                 cell_dest_yi  = get_cell_index_y(end[Y_AXIS]);
//   62 
//   63       if (g26_debug_flag) {
//   64         SERIAL_ECHOPAIR(" ubl.line_to_destination_cartesian(xe=", destination[X_AXIS]);
//   65         SERIAL_ECHOPAIR(", ye=", destination[Y_AXIS]);
//   66         SERIAL_ECHOPAIR(", ze=", destination[Z_AXIS]);
//   67         SERIAL_ECHOPAIR(", ee=", destination[E_AXIS]);
//   68         SERIAL_CHAR(')');
//   69         SERIAL_EOL();
//   70         debug_current_and_destination(PSTR("Start of ubl.line_to_destination_cartesian()"));
//   71       }
//   72 
//   73       if (cell_start_xi == cell_dest_xi && cell_start_yi == cell_dest_yi) { // if the whole move is within the same cell,
//   74         /**
//   75          * we don't need to break up the move
//   76          *
//   77          * If we are moving off the print bed, we are going to allow the move at this level.
//   78          * But we detect it and isolate it. For now, we just pass along the request.
//   79          */
//   80 
//   81         if (!WITHIN(cell_dest_xi, 0, GRID_MAX_POINTS_X - 1) || !WITHIN(cell_dest_yi, 0, GRID_MAX_POINTS_Y - 1)) {
//   82 
//   83           // Note: There is no Z Correction in this case. We are off the grid and don't know what
//   84           // a reasonable correction would be.
//   85 
//   86           planner.buffer_segment(end[X_AXIS], end[Y_AXIS], end[Z_AXIS], end[E_AXIS], feed_rate, extruder);
//   87           set_current_from_destination();
//   88 
//   89           if (g26_debug_flag)
//   90             debug_current_and_destination(PSTR("out of bounds in ubl.line_to_destination_cartesian()"));
//   91 
//   92           return;
//   93         }
//   94 
//   95         FINAL_MOVE:
//   96 
//   97         /**
//   98          * Optimize some floating point operations here. We could call float get_z_correction(float x0, float y0) to
//   99          * generate the correction for us. But we can lighten the load on the CPU by doing a modified version of the function.
//  100          * We are going to only calculate the amount we are from the first mesh line towards the second mesh line once.
//  101          * We will use this fraction in both of the original two Z Height calculations for the bi-linear interpolation. And,
//  102          * instead of doing a generic divide of the distance, we know the distance is MESH_X_DIST so we can use the preprocessor
//  103          * to create a 1-over number for us. That will allow us to do a floating point multiply instead of a floating point divide.
//  104          */
//  105 
//  106         const float xratio = (end[X_AXIS] - mesh_index_to_xpos(cell_dest_xi)) * (1.0 / (MESH_X_DIST));
//  107 
//  108         float z1 = z_values[cell_dest_xi    ][cell_dest_yi    ] + xratio *
//  109                   (z_values[cell_dest_xi + 1][cell_dest_yi    ] - z_values[cell_dest_xi][cell_dest_yi    ]),
//  110               z2 = z_values[cell_dest_xi    ][cell_dest_yi + 1] + xratio *
//  111                   (z_values[cell_dest_xi + 1][cell_dest_yi + 1] - z_values[cell_dest_xi][cell_dest_yi + 1]);
//  112 
//  113         if (cell_dest_xi >= GRID_MAX_POINTS_X - 1) z1 = z2 = 0.0;
//  114 
//  115         // we are done with the fractional X distance into the cell. Now with the two Z-Heights we have calculated, we
//  116         // are going to apply the Y-Distance into the cell to interpolate the final Z correction.
//  117 
//  118         const float yratio = (end[Y_AXIS] - mesh_index_to_ypos(cell_dest_yi)) * (1.0 / (MESH_Y_DIST));
//  119         float z0 = cell_dest_yi < GRID_MAX_POINTS_Y - 1 ? (z1 + (z2 - z1) * yratio) * planner.fade_scaling_factor_for_z(end[Z_AXIS]) : 0.0;
//  120 
//  121         /**
//  122          * If part of the Mesh is undefined, it will show up as NAN
//  123          * in z_values[][] and propagate through the
//  124          * calculations. If our correction is NAN, we throw it out
//  125          * because part of the Mesh is undefined and we don't have the
//  126          * information we need to complete the height correction.
//  127          */
//  128         if (isnan(z0)) z0 = 0.0;
//  129 
//  130         planner.buffer_segment(end[X_AXIS], end[Y_AXIS], end[Z_AXIS] + z0, end[E_AXIS], feed_rate, extruder);
//  131 
//  132         if (g26_debug_flag)
//  133           debug_current_and_destination(PSTR("FINAL_MOVE in ubl.line_to_destination_cartesian()"));
//  134 
//  135         set_current_from_destination();
//  136         return;
//  137       }
//  138 
//  139       /**
//  140        * If we get here, we are processing a move that crosses at least one Mesh Line. We will check
//  141        * for the simple case of just crossing X or just crossing Y Mesh Lines after we get all the details
//  142        * of the move figured out. We can process the easy case of just crossing an X or Y Mesh Line with less
//  143        * computation and in fact most lines are of this nature. We will check for that in the following
//  144        * blocks of code:
//  145        */
//  146 
//  147       const float dx = end[X_AXIS] - start[X_AXIS],
//  148                   dy = end[Y_AXIS] - start[Y_AXIS];
//  149 
//  150       const int left_flag = dx < 0.0 ? 1 : 0,
//  151                 down_flag = dy < 0.0 ? 1 : 0;
//  152 
//  153       const float adx = left_flag ? -dx : dx,
//  154                   ady = down_flag ? -dy : dy;
//  155 
//  156       const int dxi = cell_start_xi == cell_dest_xi ? 0 : left_flag ? -1 : 1,
//  157                 dyi = cell_start_yi == cell_dest_yi ? 0 : down_flag ? -1 : 1;
//  158 
//  159       /**
//  160        * Compute the scaling factor for the extruder for each partial move.
//  161        * We need to watch out for zero length moves because it will cause us to
//  162        * have an infinate scaling factor. We are stuck doing a floating point
//  163        * divide to get our scaling factor, but after that, we just multiply by this
//  164        * number. We also pick our scaling factor based on whether the X or Y
//  165        * component is larger. We use the biggest of the two to preserve precision.
//  166        */
//  167 
//  168       const bool use_x_dist = adx > ady;
//  169 
//  170       float on_axis_distance = use_x_dist ? dx : dy,
//  171             e_position = end[E_AXIS] - start[E_AXIS],
//  172             z_position = end[Z_AXIS] - start[Z_AXIS];
//  173 
//  174       const float e_normalized_dist = e_position / on_axis_distance,
//  175                   z_normalized_dist = z_position / on_axis_distance;
//  176 
//  177       int current_xi = cell_start_xi,
//  178           current_yi = cell_start_yi;
//  179 
//  180       const float m = dy / dx,
//  181                   c = start[Y_AXIS] - m * start[X_AXIS];
//  182 
//  183       const bool inf_normalized_flag = (isinf(e_normalized_dist) != 0),
//  184                  inf_m_flag = (isinf(m) != 0);
//  185       /**
//  186        * This block handles vertical lines. These are lines that stay within the same
//  187        * X Cell column. They do not need to be perfectly vertical. They just can
//  188        * not cross into another X Cell column.
//  189        */
//  190       if (dxi == 0) {       // Check for a vertical line
//  191         current_yi += down_flag;  // Line is heading down, we just want to go to the bottom
//  192         while (current_yi != cell_dest_yi + down_flag) {
//  193           current_yi += dyi;
//  194           const float next_mesh_line_y = mesh_index_to_ypos(current_yi);
//  195 
//  196           /**
//  197            * if the slope of the line is infinite, we won't do the calculations
//  198            * else, we know the next X is the same so we can recover and continue!
//  199            * Calculate X at the next Y mesh line
//  200            */
//  201           const float rx = inf_m_flag ? start[X_AXIS] : (next_mesh_line_y - c) / m;
//  202 
//  203           float z0 = z_correction_for_x_on_horizontal_mesh_line(rx, current_xi, current_yi)
//  204                      * planner.fade_scaling_factor_for_z(end[Z_AXIS]);
//  205 
//  206           /**
//  207            * If part of the Mesh is undefined, it will show up as NAN
//  208            * in z_values[][] and propagate through the
//  209            * calculations. If our correction is NAN, we throw it out
//  210            * because part of the Mesh is undefined and we don't have the
//  211            * information we need to complete the height correction.
//  212            */
//  213           if (isnan(z0)) z0 = 0.0;
//  214 
//  215           const float ry = mesh_index_to_ypos(current_yi);
//  216 
//  217           /**
//  218            * Without this check, it is possible for the algorithm to generate a zero length move in the case
//  219            * where the line is heading down and it is starting right on a Mesh Line boundary. For how often that
//  220            * happens, it might be best to remove the check and always 'schedule' the move because
//  221            * the planner.buffer_segment() routine will filter it if that happens.
//  222            */
//  223           if (ry != start[Y_AXIS]) {
//  224             if (!inf_normalized_flag) {
//  225               on_axis_distance = use_x_dist ? rx - start[X_AXIS] : ry - start[Y_AXIS];
//  226               e_position = start[E_AXIS] + on_axis_distance * e_normalized_dist;
//  227               z_position = start[Z_AXIS] + on_axis_distance * z_normalized_dist;
//  228             }
//  229             else {
//  230               e_position = end[E_AXIS];
//  231               z_position = end[Z_AXIS];
//  232             }
//  233 
//  234             planner.buffer_segment(rx, ry, z_position + z0, e_position, feed_rate, extruder);
//  235           } //else printf("FIRST MOVE PRUNED  ");
//  236         }
//  237 
//  238         if (g26_debug_flag)
//  239           debug_current_and_destination(PSTR("vertical move done in ubl.line_to_destination_cartesian()"));
//  240 
//  241         //
//  242         // Check if we are at the final destination. Usually, we won't be, but if it is on a Y Mesh Line, we are done.
//  243         //
//  244         if (current_position[X_AXIS] != end[X_AXIS] || current_position[Y_AXIS] != end[Y_AXIS])
//  245           goto FINAL_MOVE;
//  246 
//  247         set_current_from_destination();
//  248         return;
//  249       }
//  250 
//  251       /**
//  252        *
//  253        * This block handles horizontal lines. These are lines that stay within the same
//  254        * Y Cell row. They do not need to be perfectly horizontal. They just can
//  255        * not cross into another Y Cell row.
//  256        *
//  257        */
//  258 
//  259       if (dyi == 0) {             // Check for a horizontal line
//  260         current_xi += left_flag;  // Line is heading left, we just want to go to the left
//  261                                   // edge of this cell for the first move.
//  262         while (current_xi != cell_dest_xi + left_flag) {
//  263           current_xi += dxi;
//  264           const float next_mesh_line_x = mesh_index_to_xpos(current_xi),
//  265                       ry = m * next_mesh_line_x + c;   // Calculate Y at the next X mesh line
//  266 
//  267           float z0 = z_correction_for_y_on_vertical_mesh_line(ry, current_xi, current_yi)
//  268                      * planner.fade_scaling_factor_for_z(end[Z_AXIS]);
//  269 
//  270           /**
//  271            * If part of the Mesh is undefined, it will show up as NAN
//  272            * in z_values[][] and propagate through the
//  273            * calculations. If our correction is NAN, we throw it out
//  274            * because part of the Mesh is undefined and we don't have the
//  275            * information we need to complete the height correction.
//  276            */
//  277           if (isnan(z0)) z0 = 0.0;
//  278 
//  279           const float rx = mesh_index_to_xpos(current_xi);
//  280 
//  281           /**
//  282            * Without this check, it is possible for the algorithm to generate a zero length move in the case
//  283            * where the line is heading left and it is starting right on a Mesh Line boundary. For how often
//  284            * that happens, it might be best to remove the check and always 'schedule' the move because
//  285            * the planner.buffer_segment() routine will filter it if that happens.
//  286            */
//  287           if (rx != start[X_AXIS]) {
//  288             if (!inf_normalized_flag) {
//  289               on_axis_distance = use_x_dist ? rx - start[X_AXIS] : ry - start[Y_AXIS];
//  290               e_position = start[E_AXIS] + on_axis_distance * e_normalized_dist;  // is based on X or Y because this is a horizontal move
//  291               z_position = start[Z_AXIS] + on_axis_distance * z_normalized_dist;
//  292             }
//  293             else {
//  294               e_position = end[E_AXIS];
//  295               z_position = end[Z_AXIS];
//  296             }
//  297 
//  298             planner.buffer_segment(rx, ry, z_position + z0, e_position, feed_rate, extruder);
//  299           } //else printf("FIRST MOVE PRUNED  ");
//  300         }
//  301 
//  302         if (g26_debug_flag)
//  303           debug_current_and_destination(PSTR("horizontal move done in ubl.line_to_destination_cartesian()"));
//  304 
//  305         if (current_position[X_AXIS] != end[X_AXIS] || current_position[Y_AXIS] != end[Y_AXIS])
//  306           goto FINAL_MOVE;
//  307 
//  308         set_current_from_destination();
//  309         return;
//  310       }
//  311 
//  312       /**
//  313        *
//  314        * This block handles the generic case of a line crossing both X and Y Mesh lines.
//  315        *
//  316        */
//  317 
//  318       int xi_cnt = cell_start_xi - cell_dest_xi,
//  319           yi_cnt = cell_start_yi - cell_dest_yi;
//  320 
//  321       if (xi_cnt < 0) xi_cnt = -xi_cnt;
//  322       if (yi_cnt < 0) yi_cnt = -yi_cnt;
//  323 
//  324       current_xi += left_flag;
//  325       current_yi += down_flag;
//  326 
//  327       while (xi_cnt > 0 || yi_cnt > 0) {
//  328 
//  329         const float next_mesh_line_x = mesh_index_to_xpos(current_xi + dxi),
//  330                     next_mesh_line_y = mesh_index_to_ypos(current_yi + dyi),
//  331                     ry = m * next_mesh_line_x + c,   // Calculate Y at the next X mesh line
//  332                     rx = (next_mesh_line_y - c) / m; // Calculate X at the next Y mesh line
//  333                                                      // (No need to worry about m being zero.
//  334                                                      //  If that was the case, it was already detected
//  335                                                      //  as a vertical line move above.)
//  336 
//  337         if (left_flag == (rx > next_mesh_line_x)) { // Check if we hit the Y line first
//  338           // Yes!  Crossing a Y Mesh Line next
//  339           float z0 = z_correction_for_x_on_horizontal_mesh_line(rx, current_xi - left_flag, current_yi + dyi)
//  340                      * planner.fade_scaling_factor_for_z(end[Z_AXIS]);
//  341 
//  342           /**
//  343            * If part of the Mesh is undefined, it will show up as NAN
//  344            * in z_values[][] and propagate through the
//  345            * calculations. If our correction is NAN, we throw it out
//  346            * because part of the Mesh is undefined and we don't have the
//  347            * information we need to complete the height correction.
//  348            */
//  349           if (isnan(z0)) z0 = 0.0;
//  350 
//  351           if (!inf_normalized_flag) {
//  352             on_axis_distance = use_x_dist ? rx - start[X_AXIS] : next_mesh_line_y - start[Y_AXIS];
//  353             e_position = start[E_AXIS] + on_axis_distance * e_normalized_dist;
//  354             z_position = start[Z_AXIS] + on_axis_distance * z_normalized_dist;
//  355           }
//  356           else {
//  357             e_position = end[E_AXIS];
//  358             z_position = end[Z_AXIS];
//  359           }
//  360           planner.buffer_segment(rx, next_mesh_line_y, z_position + z0, e_position, feed_rate, extruder);
//  361           current_yi += dyi;
//  362           yi_cnt--;
//  363         }
//  364         else {
//  365           // Yes!  Crossing a X Mesh Line next
//  366           float z0 = z_correction_for_y_on_vertical_mesh_line(ry, current_xi + dxi, current_yi - down_flag)
//  367                      * planner.fade_scaling_factor_for_z(end[Z_AXIS]);
//  368 
//  369           /**
//  370            * If part of the Mesh is undefined, it will show up as NAN
//  371            * in z_values[][] and propagate through the
//  372            * calculations. If our correction is NAN, we throw it out
//  373            * because part of the Mesh is undefined and we don't have the
//  374            * information we need to complete the height correction.
//  375            */
//  376           if (isnan(z0)) z0 = 0.0;
//  377 
//  378           if (!inf_normalized_flag) {
//  379             on_axis_distance = use_x_dist ? next_mesh_line_x - start[X_AXIS] : ry - start[Y_AXIS];
//  380             e_position = start[E_AXIS] + on_axis_distance * e_normalized_dist;
//  381             z_position = start[Z_AXIS] + on_axis_distance * z_normalized_dist;
//  382           }
//  383           else {
//  384             e_position = end[E_AXIS];
//  385             z_position = end[Z_AXIS];
//  386           }
//  387 
//  388           planner.buffer_segment(next_mesh_line_x, ry, z_position + z0, e_position, feed_rate, extruder);
//  389           current_xi += dxi;
//  390           xi_cnt--;
//  391         }
//  392 
//  393         if (xi_cnt < 0 || yi_cnt < 0) break; // we've gone too far, so exit the loop and move on to FINAL_MOVE
//  394       }
//  395 
//  396       if (g26_debug_flag)
//  397         debug_current_and_destination(PSTR("generic move done in ubl.line_to_destination_cartesian()"));
//  398 
//  399       if (current_position[X_AXIS] != end[X_AXIS] || current_position[Y_AXIS] != end[Y_AXIS])
//  400         goto FINAL_MOVE;
//  401 
//  402       set_current_from_destination();
//  403     }
//  404 
//  405   #else // UBL_SEGMENTED
//  406 
//  407     #if IS_SCARA // scale the feed rate from mm/s to degrees/s
//  408       static float scara_feed_factor, scara_oldA, scara_oldB;
//  409     #endif
//  410 
//  411     // We don't want additional apply_leveling() performed by regular buffer_line or buffer_line_kinematic,
//  412     // so we call buffer_segment directly here.  Per-segmented leveling and kinematics performed first.
//  413 
//  414     inline void _O2 ubl_buffer_segment_raw(const float (&in_raw)[XYZE], const float &fr) {
//  415 
//  416       #if ENABLED(SKEW_CORRECTION)
//  417         float raw[XYZE] = { in_raw[X_AXIS], in_raw[Y_AXIS], in_raw[Z_AXIS], in_raw[E_AXIS] };
//  418         planner.skew(raw[X_AXIS], raw[Y_AXIS], raw[Z_AXIS]);
//  419       #else
//  420         const float (&raw)[XYZE] = in_raw;
//  421       #endif
//  422 
//  423       #if ENABLED(DELTA)  // apply delta inverse_kinematics
//  424 
//  425         DELTA_IK(raw);
//  426         planner.buffer_segment(delta[A_AXIS], delta[B_AXIS], delta[C_AXIS], in_raw[E_AXIS], fr, active_extruder);
//  427 
//  428       #elif IS_SCARA  // apply scara inverse_kinematics (should be changed to save raw->logical->raw)
//  429 
//  430         inverse_kinematics(raw);  // this writes delta[ABC] from raw[XYZE]
//  431                                   // should move the feedrate scaling to scara inverse_kinematics
//  432 
//  433         const float adiff = FABS(delta[A_AXIS] - scara_oldA),
//  434                     bdiff = FABS(delta[B_AXIS] - scara_oldB);
//  435         scara_oldA = delta[A_AXIS];
//  436         scara_oldB = delta[B_AXIS];
//  437         float s_feedrate = max(adiff, bdiff) * scara_feed_factor;
//  438 
//  439         planner.buffer_segment(delta[A_AXIS], delta[B_AXIS], delta[C_AXIS], in_raw[E_AXIS], s_feedrate, active_extruder);
//  440 
//  441       #else // CARTESIAN
//  442 
//  443         planner.buffer_segment(raw[X_AXIS], raw[Y_AXIS], raw[Z_AXIS], in_raw[E_AXIS], fr, active_extruder);
//  444 
//  445       #endif
//  446     }
//  447 
//  448     #if IS_SCARA
//  449       #define DELTA_SEGMENT_MIN_LENGTH 0.25 // SCARA minimum segment size is 0.25mm
//  450     #elif ENABLED(DELTA)
//  451       #define DELTA_SEGMENT_MIN_LENGTH 0.10 // mm (still subject to DELTA_SEGMENTS_PER_SECOND)
//  452     #else // CARTESIAN
//  453       #ifdef LEVELED_SEGMENT_LENGTH
//  454         #define DELTA_SEGMENT_MIN_LENGTH LEVELED_SEGMENT_LENGTH
//  455       #else
//  456         #define DELTA_SEGMENT_MIN_LENGTH 1.00 // mm (similar to G2/G3 arc segmentation)
//  457       #endif
//  458     #endif
//  459 
//  460     /**
//  461      * Prepare a segmented linear move for DELTA/SCARA/CARTESIAN with UBL and FADE semantics.
//  462      * This calls planner.buffer_segment multiple times for small incremental moves.
//  463      * Returns true if did NOT move, false if moved (requires current_position update).
//  464      */
//  465 
//  466     bool _O2 unified_bed_leveling::prepare_segmented_line_to(const float (&rtarget)[XYZE], const float &feedrate) {
//  467 
//  468       if (!position_is_reachable(rtarget[X_AXIS], rtarget[Y_AXIS]))  // fail if moving outside reachable boundary
//  469         return true; // did not move, so current_position still accurate
//  470 
//  471       const float total[XYZE] = {
//  472         rtarget[X_AXIS] - current_position[X_AXIS],
//  473         rtarget[Y_AXIS] - current_position[Y_AXIS],
//  474         rtarget[Z_AXIS] - current_position[Z_AXIS],
//  475         rtarget[E_AXIS] - current_position[E_AXIS]
//  476       };
//  477 
//  478       const float cartesian_xy_mm = HYPOT(total[X_AXIS], total[Y_AXIS]);  // total horizontal xy distance
//  479 
//  480       #if IS_KINEMATIC
//  481         const float seconds = cartesian_xy_mm / feedrate;                                  // seconds to move xy distance at requested rate
//  482         uint16_t segments = lroundf(delta_segments_per_second * seconds),                  // preferred number of segments for distance @ feedrate
//  483                  seglimit = lroundf(cartesian_xy_mm * (1.0 / (DELTA_SEGMENT_MIN_LENGTH))); // number of segments at minimum segment length
//  484         NOMORE(segments, seglimit);                                                        // limit to minimum segment length (fewer segments)
//  485       #else
//  486         uint16_t segments = lroundf(cartesian_xy_mm * (1.0 / (DELTA_SEGMENT_MIN_LENGTH))); // cartesian fixed segment length
//  487       #endif
//  488 
//  489       NOLESS(segments, 1);                        // must have at least one segment
//  490       const float inv_segments = 1.0 / segments;  // divide once, multiply thereafter
//  491 
//  492       #if IS_SCARA // scale the feed rate from mm/s to degrees/s
//  493         scara_feed_factor = cartesian_xy_mm * inv_segments * feedrate;
//  494         scara_oldA = stepper.get_axis_position_degrees(A_AXIS);
//  495         scara_oldB = stepper.get_axis_position_degrees(B_AXIS);
//  496       #endif
//  497 
//  498       const float diff[XYZE] = {
//  499         total[X_AXIS] * inv_segments,
//  500         total[Y_AXIS] * inv_segments,
//  501         total[Z_AXIS] * inv_segments,
//  502         total[E_AXIS] * inv_segments
//  503       };
//  504 
//  505       // Note that E segment distance could vary slightly as z mesh height
//  506       // changes for each segment, but small enough to ignore.
//  507 
//  508       float raw[XYZE] = {
//  509         current_position[X_AXIS],
//  510         current_position[Y_AXIS],
//  511         current_position[Z_AXIS],
//  512         current_position[E_AXIS]
//  513       };
//  514 
//  515       // Only compute leveling per segment if ubl active and target below z_fade_height.
//  516       if (!planner.leveling_active || !planner.leveling_active_at_z(rtarget[Z_AXIS])) {   // no mesh leveling
//  517         while (--segments) {
//  518           LOOP_XYZE(i) raw[i] += diff[i];
//  519           ubl_buffer_segment_raw(raw, feedrate);
//  520         }
//  521         ubl_buffer_segment_raw(rtarget, feedrate);
//  522         return false; // moved but did not set_current_from_destination();
//  523       }
//  524 
//  525       // Otherwise perform per-segment leveling
//  526 
//  527       #if ENABLED(ENABLE_LEVELING_FADE_HEIGHT)
//  528         const float fade_scaling_factor = planner.fade_scaling_factor_for_z(rtarget[Z_AXIS]);
//  529       #endif
//  530 
//  531       // increment to first segment destination
//  532       LOOP_XYZE(i) raw[i] += diff[i];
//  533 
//  534       for(;;) {  // for each mesh cell encountered during the move
//  535 
//  536         // Compute mesh cell invariants that remain constant for all segments within cell.
//  537         // Note for cell index, if point is outside the mesh grid (in MESH_INSET perimeter)
//  538         // the bilinear interpolation from the adjacent cell within the mesh will still work.
//  539         // Inner loop will exit each time (because out of cell bounds) but will come back
//  540         // in top of loop and again re-find same adjacent cell and use it, just less efficient
//  541         // for mesh inset area.
//  542 
//  543         int8_t cell_xi = (raw[X_AXIS] - (MESH_MIN_X)) * (1.0 / (MESH_X_DIST)),
//  544                cell_yi = (raw[Y_AXIS] - (MESH_MIN_Y)) * (1.0 / (MESH_X_DIST));
//  545 
//  546         cell_xi = constrain(cell_xi, 0, (GRID_MAX_POINTS_X) - 1);
//  547         cell_yi = constrain(cell_yi, 0, (GRID_MAX_POINTS_Y) - 1);
//  548 
//  549         const float x0 = mesh_index_to_xpos(cell_xi),   // 64 byte table lookup avoids mul+add
//  550                     y0 = mesh_index_to_ypos(cell_yi);
//  551 
//  552         float z_x0y0 = z_values[cell_xi  ][cell_yi  ],  // z at lower left corner
//  553               z_x1y0 = z_values[cell_xi+1][cell_yi  ],  // z at upper left corner
//  554               z_x0y1 = z_values[cell_xi  ][cell_yi+1],  // z at lower right corner
//  555               z_x1y1 = z_values[cell_xi+1][cell_yi+1];  // z at upper right corner
//  556 
//  557         if (isnan(z_x0y0)) z_x0y0 = 0;              // ideally activating planner.leveling_active (G29 A)
//  558         if (isnan(z_x1y0)) z_x1y0 = 0;              //   should refuse if any invalid mesh points
//  559         if (isnan(z_x0y1)) z_x0y1 = 0;              //   in order to avoid isnan tests per cell,
//  560         if (isnan(z_x1y1)) z_x1y1 = 0;              //   thus guessing zero for undefined points
//  561 
//  562         float cx = raw[X_AXIS] - x0,   // cell-relative x and y
//  563               cy = raw[Y_AXIS] - y0;
//  564 
//  565         const float z_xmy0 = (z_x1y0 - z_x0y0) * (1.0 / (MESH_X_DIST)),   // z slope per x along y0 (lower left to lower right)
//  566                     z_xmy1 = (z_x1y1 - z_x0y1) * (1.0 / (MESH_X_DIST));   // z slope per x along y1 (upper left to upper right)
//  567 
//  568               float z_cxy0 = z_x0y0 + z_xmy0 * cx;            // z height along y0 at cx (changes for each cx in cell)
//  569 
//  570         const float z_cxy1 = z_x0y1 + z_xmy1 * cx,            // z height along y1 at cx
//  571                     z_cxyd = z_cxy1 - z_cxy0;                 // z height difference along cx from y0 to y1
//  572 
//  573               float z_cxym = z_cxyd * (1.0 / (MESH_Y_DIST));  // z slope per y along cx from y0 to y1 (changes for each cx in cell)
//  574 
//  575         //    float z_cxcy = z_cxy0 + z_cxym * cy;            // interpolated mesh z height along cx at cy (do inside the segment loop)
//  576 
//  577         // As subsequent segments step through this cell, the z_cxy0 intercept will change
//  578         // and the z_cxym slope will change, both as a function of cx within the cell, and
//  579         // each change by a constant for fixed segment lengths.
//  580 
//  581         const float z_sxy0 = z_xmy0 * diff[X_AXIS],                                     // per-segment adjustment to z_cxy0
//  582                     z_sxym = (z_xmy1 - z_xmy0) * (1.0 / (MESH_Y_DIST)) * diff[X_AXIS];  // per-segment adjustment to z_cxym
//  583 
//  584         for(;;) {  // for all segments within this mesh cell
//  585 
//  586           if (--segments == 0)                      // if this is last segment, use rtarget for exact
//  587             COPY(raw, rtarget);
//  588 
//  589           const float z_cxcy = (z_cxy0 + z_cxym * cy) // interpolated mesh z height along cx at cy
//  590             #if ENABLED(ENABLE_LEVELING_FADE_HEIGHT)
//  591               * fade_scaling_factor                   // apply fade factor to interpolated mesh height
//  592             #endif
//  593           ;
//  594 
//  595           const float z = raw[Z_AXIS];
//  596           raw[Z_AXIS] += z_cxcy;
//  597           ubl_buffer_segment_raw(raw, feedrate);
//  598           raw[Z_AXIS] = z;
//  599 
//  600           if (segments == 0)                        // done with last segment
//  601             return false;                           // did not set_current_from_destination()
//  602 
//  603           LOOP_XYZE(i) raw[i] += diff[i];
//  604 
//  605           cx += diff[X_AXIS];
//  606           cy += diff[Y_AXIS];
//  607 
//  608           if (!WITHIN(cx, 0, MESH_X_DIST) || !WITHIN(cy, 0, MESH_Y_DIST))    // done within this cell, break to next
//  609             break;
//  610 
//  611           // Next segment still within same mesh cell, adjust the per-segment
//  612           // slope and intercept to compute next z height.
//  613 
//  614           z_cxy0 += z_sxy0;   // adjust z_cxy0 by per-segment z_sxy0
//  615           z_cxym += z_sxym;   // adjust z_cxym by per-segment z_sxym
//  616 
//  617         } // segment loop
//  618       } // cell loop
//  619 
//  620       return false; // caller will update current_position
//  621     }
//  622 
//  623   #endif // UBL_SEGMENTED
//  624 
//  625 #endif // AUTO_BED_LEVELING_UBL
// 
//
// 
//
//
//Errors: none
//Warnings: 4
