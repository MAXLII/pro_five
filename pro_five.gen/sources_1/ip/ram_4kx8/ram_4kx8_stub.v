// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Dec 17 12:58:39 2022
// Host        : ONWAY running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/OneDrive/LWX/Project/MCS51/vivado/pro_five/pro_five.gen/sources_1/ip/ram_4kx8/ram_4kx8_stub.v
// Design      : ram_4kx8
// Purpose     : Stub declaration of top-level module interface
// Device      : xa7z020clg400-1I
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *)
module ram_4kx8(clka, wea, addra, dina, clkb, addrb, doutb)
/* synthesis syn_black_box black_box_pad_pin="clka,wea[0:0],addra[11:0],dina[7:0],clkb,addrb[11:0],doutb[7:0]" */;
  input clka;
  input [0:0]wea;
  input [11:0]addra;
  input [7:0]dina;
  input clkb;
  input [11:0]addrb;
  output [7:0]doutb;
endmodule
