//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
//Date        : Tue Apr  7 10:45:40 2026
//Host        : Appletea running 64-bit Ubuntu 24.04.4 LTS
//Command     : generate_target design_1_FND_wrapper.bd
//Design      : design_1_FND_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_FND_wrapper
   (push_buttons_4bits_tri_i,
    reset,
    seven_seg_led_an_tri_o,
    seven_seg_led_disp_tri_o,
    sys_clock,
    usb_uart_rxd,
    usb_uart_txd);
  input [3:0]push_buttons_4bits_tri_i;
  input reset;
  output [3:0]seven_seg_led_an_tri_o;
  output [7:0]seven_seg_led_disp_tri_o;
  input sys_clock;
  input usb_uart_rxd;
  output usb_uart_txd;

  wire [3:0]push_buttons_4bits_tri_i;
  wire reset;
  wire [3:0]seven_seg_led_an_tri_o;
  wire [7:0]seven_seg_led_disp_tri_o;
  wire sys_clock;
  wire usb_uart_rxd;
  wire usb_uart_txd;

  design_1_FND design_1_FND_i
       (.push_buttons_4bits_tri_i(push_buttons_4bits_tri_i),
        .reset(reset),
        .seven_seg_led_an_tri_o(seven_seg_led_an_tri_o),
        .seven_seg_led_disp_tri_o(seven_seg_led_disp_tri_o),
        .sys_clock(sys_clock),
        .usb_uart_rxd(usb_uart_rxd),
        .usb_uart_txd(usb_uart_txd));
endmodule
