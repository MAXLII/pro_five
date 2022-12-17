// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Dec 17 12:58:39 2022
// Host        : ONWAY running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/OneDrive/LWX/Project/MCS51/vivado/pro_five/pro_five.gen/sources_1/ip/ram_4kx8/ram_4kx8_sim_netlist.v
// Design      : ram_4kx8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xa7z020clg400-1I
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ram_4kx8,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module ram_4kx8
   (clka,
    wea,
    addra,
    dina,
    clkb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [11:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_douta_UNCONNECTED;
  wire [11:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "12" *) 
  (* C_ADDRB_WIDTH = "12" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     4.53475 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "ram_4kx8.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "4096" *) 
  (* C_READ_DEPTH_B = "4096" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "4096" *) 
  (* C_WRITE_DEPTH_B = "4096" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "azynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  ram_4kx8_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[7:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[11:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[11:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RgPKnWr9n0dGgttm3akiFhAlfB96usOQYxnEmPhGyTGg1AbizYAjGPWLXBWl50n/d0IA71ci4aJB
wt6mtfyNADm3ZReK7D3mKu037BOgxryoEwwf1kiC6q/PllxsdAgEMfQrfHJ3E2AzSpdYjoxVYito
y0JW6CUDcWvWa4WV0EA=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M0l6KpOGH3jL8eRt3NCD7e2USYnkg5H9GAnE1PKmnjiouFN3Y8kjWA2PZDAQLm9UW+TsC1HeVlzO
WjNCHkjR/6ubCsIcWfpPZWdIuAenlsyq8Y9l6b8vMj8JSbDEOiFF/GHSbKsn22MJdDJKEhHFK6GV
s8gR2vywRFwG69gIRE4qGhVB+WIg8GJrDpDMYH6lCjMkTrjXuKDUcNlJN3NPLuhJ7tsditwf1pr5
moJRmGpJnip/rGm0g4o4A6ev4CtePjoao8C1wFtzHkERX9oenhh7cGjDMejU5IrLv8NxFnLj1FpB
9MuF1beTU20NI5oAn6zLiLiOtXjf0ghU3AN4DA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
hAsrUfp6Qgjm8yBjNYTEtQmVQmMxzL8TE/3oiQSxSI3+yEkXAbQCXkT9mo+LCdv+fGECOB0istHd
eLtbsiYbxjxNxYkXiUrRE5O+aSxynIray+uF9DJigTEUZu8JJXUbzxK4DDUu1Lm9tpGps4+Prz1m
0gkj13RT/Y/418s2VTw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BP/54Wm/GJmb1jy0bxWJJX4aiKyiWPVh4X3VL30BQrmX4PlEsNKzBJH3Qu8IIYERfnFP0ifAgboa
vypMQ5Ed0BrMePGkWIgT6I8hxJCMFpHdkSK7m1giSKyZzFfTOrVqoNFXE+qdzLfY1J5hBWCvouYo
jllavK4N3gF9FLScH2AUWYVMcVth2QPaTAU2NLnAUNH8kgtBjBfc8/KbPPTznD1QNVqvFstzcbTA
hGQ1ETVPvINQ0KqxxAG5PRhtQD4+pC+hr/Tvk+RSvGyBOfy9zE86OXkJiYs9dSFhNiMFmCPL9DBO
se4OxNNC0/7aBtb1mkSEA9YFDYEb9jS7Jasy2A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SnzT9DVH3xlEN8nrr2YrlvTO5qj7L22d7WaBcuKyTaiHoIwwFHrC4HQbfs0TAwkdWcOgmJoATPSF
F6qm0KiddbrlERF3MfKUldeGBJtqLdX+zGw7+3JD7S+HB9dIMOFOHy+IiCZp1/Pz8epKpi238cel
rcVoJQKz406wmXDvOo8KsT+XhRLs9BVCrBErPGGXKYDk6NXAp0duOgQE9DbslzMU83M/kUC7uERV
tQW02240peKQFp2elEZC7Tetvgp0TaFTtJiKN45REi8GQUCKGa85JjNIk1qb/+k95TIIP1xrHirc
6iX7qbwnPetv8TVu2NjkZ0WDEK5RXdOXcxBwHA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
erkR82V0jX8ytva+9MzEs0c75Z7j7TsgxWRLNAUfbbU28i+U9YzuZlSfYU75M0f9jx1gvxtBrfKv
cNHVdkR+i5zfHDZsDwfMEEBhs8wzDCKqe+eex6BBEvlIOesCPXrr2RozQgaQ1PBh/os2Arfu+873
BjsVxFJkbhpzIqlddOo/XZV9Yi+eih7A7pXXEBR6IL7Poo4Ka49MiVQU0xJrDTm+ddOuMPDRRD7g
dsxS/uzdcBcO2myV6g/7YH/C2Ce9s6+UywJN/0JeXSqwA7bsBqqnfFicVAT0lckLopMLiuzK7dsN
EwhFeqoetciFrDIj9+o0xDMWBZhgNP1u68vURA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
R+BI65BKLT0I9hEtsxGnDyM5XY9gzULeTPOSDXvd3KWOzZJAx6C0xlbyZcFZhAEG/QIK2yd0wAi6
IUWxyF/sx3HsqKjhVi5KxnpuXDBOZVoj811O7JukedFVmDW7OHGtBkuiJ5X5irw7mfsEKRQmF/1i
V6lj9HYHZEjxtDeZjACsLY4y1QxWalSKT4HIMOHznBLL8dLbGMlS+ZmFuFn0gcwZavVl7gTkTtkf
W0gn01A9ru7NKsf+iLX0kj4dgItPu9N2g02M1vWQ9UUQEVvfV7lUc7GY1suibrD8aEkhH9S7lZ7n
bFsT4qxyvzg8ML6v4g4v7N6VuyhEtgFgNd725Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
jNUVKiwH68vHsU54idgvKwaVJcoxTUuxfgrQpbpmM/IpesWA3wHsGzYClwAxkKzw3KRnFyQqTWcZ
yj1EQ2CMBxlJ0kyNbZW8OK8pXzeigToZ0U6Aq3Gy+j7wBbhe83wE1Ygn82sK8dHTEulvaRLn/c5r
ispy1s7jMKIvYNzoUuZrgyBQyfaYmdqUia8XlQjFd+VwzhTXKwzvmaqHWyaHjfBKeCooO7+oUxMG
OJg83W54EVe9ronFQ8Wr9EOL8ia7qelCAgyQe/bC0HHCoMAm8apI7sX23iMR/wMiPP5V2bQzycy+
rBX/+SWkqSeIE1FLm+muFPvrE7iLwJaW8d1fzdFFjAZ5aIXArbWNfwbK8S0TczXc9lEzmpb69rwA
UJIrs4alo81qGQ32UFhjuMQjX75O9Od1HWHDj5PFaT/Ja5Ly+bK8Cc3gfO6dCE81m7d+B2JBZ/Hl
tBA19QuOAYwT2EIPOdpaVtCULb33cWODWu3qQFhZMmDzKTb3kwpcr0LL

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MnzcA2swaxH1LRacKDou0ZmiiMRETbWIdHgeBgyQz7ILronsXLoB/C20WuFNGEVSiL2/51EZ6MXZ
vMHI8fFcMQCJcuTBDBibUMKv6bXI9s8fTbtrBZppbF/R1icG5JYhqmX4aRnv4W/dxJRjI2L35nLN
Y48E9OfgfkD1sr+IRwx8WEKFmUhuk8dLe0VOK7ywe3XEcneYvrz+HhPj16bGmNfMwNnDgZ3gKKZD
hRnys+jzvAX3HyISrErWXhMKrhWMxXeTNFJCqNQ0LWAVHQYwyKnF5xVpyXSuGNSIrva+QXqOrZBG
3VNLirNVtMRiKLfwZeMaqvswkqBDAa53utlAAA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
d0xXkKtsKM8GvXhDZr16p1+oE3uBtD04BJ76eGGIEj/CFECfHVy9qsJ43oSKjas0+AJr4GFFnVb6
X7gJV6MmX/OboC9ier5joUCGz0mxVzkRZK9a+LPEDcg0K6+cLE36kr+FfxW9Uk2816EHBCMCf5mK
A4eAhSmAb5Nq74F/q0quiG416npbny7faiQ+xmPDfYYiM3UuMKaD4iE8ODlz1w5xThPllWESf3LZ
NTkw6fozyTqZ47vvE21O3dgIGAY1v+C6BwlCK24VwPJa1xs9csY+qTk31j5jjAc1ExlB6QF7t9UH
lk70qdNPWxT87OH7kFT8UvPO1D6BTC3/WkDZfA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LYhdzKTvo93uJrAaiP5OfCDuOnu2BSvPnxlv6I7h2n1+xHtj34LNNKzWEgOg9dUV9cYDaHYUjjEt
DKdWcz6mZ61d5qyxAhpv67fc90v7JVgtOAcT94/Yb+AuLxXFcGA6Gic7uoJtUgz6JmTnb22Dxdjc
KuIewDj4IOTfP8XGXKTaF+cNp0CFrQgTAcVSQFyLFxr0I/9h3S+GZLecA7ntEeHEOfCJzPvy0ddi
7MCdQWECLb+fXC0IAn8V95TumcpINiRAX1BHi9IGJ4QoMrb3jOCrPkFhDMTJj2aiImUWdi/l/0QE
d7wcXlgIEYVeoKYUOJ4mqy+zZPUbLNeOPADUDQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26768)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
