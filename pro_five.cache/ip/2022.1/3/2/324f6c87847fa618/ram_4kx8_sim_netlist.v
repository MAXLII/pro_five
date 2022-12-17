// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Dec 17 12:58:38 2022
// Host        : ONWAY running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ram_4kx8_sim_netlist.v
// Design      : ram_4kx8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xa7z020clg400-1I
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ram_4kx8,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26848)
`pragma protect data_block
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
lA==
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
