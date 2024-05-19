// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Sat May 18 23:02:35 2024
// Host        : ubuntu2004 running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/ubuntu/lab4/lab04/vivado/vvd_caravel_fpga/vvd_caravel_fpga.gen/sources_1/bd/design_1/ip/design_1_blk_mem_gen_0_0/design_1_blk_mem_gen_0_0_sim_netlist.v
// Design      : design_1_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_blk_mem_gen_0_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module design_1_blk_mem_gen_0_0
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb,
    rsta_busy,
    rstb_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;
  output rsta_busy;
  output rstb_busy;

  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rsta_busy;
  wire rstb;
  wire rstb_busy;
  wire [3:0]wea;
  wire [3:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_5 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[12:2],1'b0,1'b0}),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(rstb),
        .rstb_busy(rstb_busy),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 59888)
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
