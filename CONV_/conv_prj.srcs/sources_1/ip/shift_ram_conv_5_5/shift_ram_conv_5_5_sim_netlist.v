// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat Feb 25 13:22:45 2023
// Host        : LAPTOP-L2KBP97O running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/86158/Desktop/CONV_/conv_prj.srcs/sources_1/ip/shift_ram_conv_5_5/shift_ram_conv_5_5_sim_netlist.v
// Design      : shift_ram_conv_5_5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "shift_ram_conv_5_5,c_shift_ram_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module shift_ram_conv_5_5
   (D,
    CLK,
    CE,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [15:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [15:0]Q;

  wire CE;
  wire CLK;
  wire [15:0]D;
  wire [15:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "0000000000000000" *) 
  (* c_default_data = "0000000000000000" *) 
  (* c_depth = "28" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_has_ce = "1" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_sinit_val = "0000000000000000" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "16" *) 
  (* c_xdevicefamily = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  shift_ram_conv_5_5_c_shift_ram_v12_0_12 U0
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(CE),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADDR_WIDTH = "4" *) (* C_AINIT_VAL = "0000000000000000" *) (* C_DEFAULT_DATA = "0000000000000000" *) 
(* C_DEPTH = "28" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_OPT_GOAL = "0" *) 
(* C_PARSER_TYPE = "0" *) (* C_READ_MIF = "0" *) (* C_REG_LAST_BIT = "1" *) 
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "0000000000000000" *) (* C_SYNC_ENABLE = "0" *) 
(* C_SYNC_PRIORITY = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "16" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_shift_ram_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module shift_ram_conv_5_5_c_shift_ram_v12_0_12
   (A,
    D,
    CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    Q);
  input [3:0]A;
  input [15:0]D;
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  output [15:0]Q;

  wire CE;
  wire CLK;
  wire [15:0]D;
  wire [15:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "0000000000000000" *) 
  (* c_default_data = "0000000000000000" *) 
  (* c_depth = "28" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_has_ce = "1" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_sinit_val = "0000000000000000" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "16" *) 
  (* c_xdevicefamily = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  shift_ram_conv_5_5_c_shift_ram_v12_0_12_viv i_synth
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(CE),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
R80NnScBgIZD14acGTeYZyZzlDoMDRJH97QvrM1z3/BPxjYOI5xO+RmLRE3ogivikKxeQqDB3hYo
CtT6MXJE8w==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
pzFf5UkhQCihEthT9/vXIu9qyyEco3ugn72RSG7p68vod9TXq7nS9azLrnGkzXHs3PQFBkq+3+ZG
PNN41vDN58/lK8pIjiAlp2V0xXr8ZRf/QoS3nU9pnZ3CEwxt9CGwUMks2MBnm+VSjWWRxbkUaTxZ
+kjzVWvQpUuyFFsOEs8=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
xDcafb3KrEW7vk1Eyiww/9CKbzlKF9C0uKrVBz5bHy5+6GMNsnwfCSkgxU14+VriR3jhdDN7viwB
M3a2pKPouTEOz066rknyw5X/sQ4hniBD3iUl4NQWkHTGym3kv31ZUeZYdl5ODPvzfUJOWUvkAXp/
gf4rtgV5FBbGm8qJS4jxuFSsv4rhcb7t+cae5sULvX9h7Uh0lEoAlNX3YmEW0fWj4bhIgTdzT2gk
C1ytdGU/UAnitwmujc/k+32KWV0i/o3dHRhIc31iawLLSmuBJYefDEaLG6KE8nGHeuho45Se0dhe
7kIaZp4SW1wGf7C0xxqwh1cgZ7+6eWgYBqVY1g==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OrzITnToGC+ryHZVkpDHCj6CgE4vEVrPZ7Z829783FsE2zjugDCdpipuFZ7ikbeX4Bc52TEJ4mFm
0OxylPcCXPIE74pJ186gBXkmldW4bGFMhTmUHJ94bRAsyJjr329fm+j77y2NmfbHMVOsljahWWK4
OMppytgOrZcnsnsORsbXvvikZALiCB2t+Qc4RdHc3/98o+DDvRf+gwTZNX0GMOitJmVVvqxqw6No
K3aHL26WS+5291/TUz7aF7ySSp+k84h+0omwPrcy0Xc3URWaoYbqLrWiEi22RgQYitI1tEsa+afh
tv3h9WNr+65gWTbdbwWyOz1NeXJSaNV/mc+/Lg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
riYGAyaVfIXieMgcJVFsucQ9kUNBkyzgx5CLlDibSmqSJjCaDvK63ymwoZpsGDT9Rugub8H1Y8xX
XUpLlzZGCXrlWs6NgjXfNxVpLlkmz7GswYkQ6KhUkZhRuPh0HrpJPt1ne+1pTM6fzi5LXsyTv6sn
TisWpJPdsnmBDHgM6jupb4Iv3OG7/q/NPck9K59oFLN+AyKeQ/8pEy2j7xpMiFTRlE1OTJj2mjHF
yWQWyURMafr1KK5t9Wu7YuocfKiTo0f6okHNafEo/nNpObW1D/liUJlS5GVguNNbnFjSuun9SM4T
MXhUoU0rVPqSkeCGnTpMMYK0MY5IwmbyZXn/fQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
HyAIbEI1uxEAA90t6+VWFTmyUje1JDZQZoMv6A5VyFWA8tJ80b/Pwhc93aHby8xZos0WjlEANrxF
3hJ/l8XJYMVZWlVytBIRAZYGbhnMBOGo/5sjE6O2Ap0308iwfA50rb1ZITdKRqNiW+PlWkaGC+3R
QMUfNUa7cSm841V7mmc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GUEL70ZQ78wO25wq2V+5JNZcUKzj485nYHAlIxulC+dFYZ1T3bS7X0juNGn/cdIyRbeWgA5z1viA
KyiSR064Z0BmWFsIYHfLEP1CENE6B/DkEgUM//4pBnGxH0CUe8wWHQBcyJQAxQHemECYQ5/QfTqT
96OTv0jwZ8yRjX1vKXS1qZKREGwNAsV3Kgrd9M5oaNz3PuISlyOOLoxPx9Qvu0Z0QYAzZbksLAI6
oekHTbR7CXs/P7+GCnbyf0lD6RFUyKASz8PAAvPi/+knG0A5BGQv9W8rEQ1GlCyJMbWqS7UMYIM5
Aany0Gd6zUtHqzCJMTpR0Gv6o8IS9bMCD8CICQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
c55iPqNJM4IAGQ6ndvE6lhvNB4Rqiub+FIukyScc3CMcYJy7TsqApE/m/e61iAQDn95LneYRIWnd
M7+UnDhbaem3bIG7PEqZiKGZYTEnuSZu2zgoFqrwtWRceuQdZ7kr+MZ1K1VkpZSnl7/rP6+B2B4O
kGrhUb3SA+hLJxnv+w7F08QswyWux0VCOVqfg6R9RJ0zoxfnl9pB5kGJxjTTx3HLOLNGU22krXKW
TGRxBhD796WTpqkVyHa65bbJZO5rEnFMnh60/j4BjsW0D74X5YGzhllDTON3kuiiHcozC4TDvbVM
DWACK/+6yy/BTFXBo1BPO3dqMTqzgMuBxKUcTQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fhVMftYNOCUlwuEfPJYJOrAVcbH2O7LwyQbPc9mvrGdOsXX0Y70AaW5S+Hs55nO7/Kpkf21WMUTN
uMSk/KRXf9K39ydQ9olKFrFeAP7LRdqe5DxPhh//j2Cgyc7MEjIwR6ZX+Pyiz1c6Am35IEUuWsEE
VeB5xxfAdiwUg66QoqVb1kSuN3DL+Yuk23gzUwZ6UnW8cZx5SwsW/tytN7l9+DOhZsPMMsXmtWh9
KjSvJBzyWGSV5FvQ8DW94ogrKQx8j5M11RPHrSxHMohpim4AOBOvcpNlwZeX0fAfL+lP6w9Y6Bj8
ImZ752ju2NNzb0GLd3rFuQ+/1fbxP/l51QXe7A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18672)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
