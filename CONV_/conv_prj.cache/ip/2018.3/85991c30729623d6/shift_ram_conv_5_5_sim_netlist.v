// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat Feb 25 13:22:45 2023
// Host        : LAPTOP-L2KBP97O running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ shift_ram_conv_5_5_sim_netlist.v
// Design      : shift_ram_conv_5_5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "shift_ram_conv_5_5,c_shift_ram_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 U0
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
(* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12_viv i_synth
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
LcbOkb4oqMe4Ay9cI6BadpNCVRD1g+XeEbAuHpVkBTDSQXXX/ODgRK3ReyoUQOCeL2X3ST9MzFEo
Tc2YPwX1c4jEUSLHkkZXTzo1pKPmnH2i/yXgy/jRqPGk95INC7avItKksIxYHMvJf6UhB6MvPBB5
phY2ebHe2GN6/359FtXFOpLYQELf3V+0EEPcelaO2lpWrrDpYhGjkYE9Y6olLBGZxy86zioWv9Ut
SEp0Diq5PZfkMQFU/80AA7uX/ojj4o7oy9i+4W1CC5xvKtFyMGqtX7xJ0fo2ciVTHd4XWnDB3YIm
msl8AbRe1Pjo9MeZOzFq/Xvyc+Et41+OZBbqSw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mdhSva9+MKGg+/3p1H2o3oxiEi11as+08UHEF2hfeimYapuWxxvrngOcm2m9m5OXT5DZ4ZD+xdYs
Mno22Rhs8+78PjYR9lVqMXBjwnCy7DOBTUZPaDXdxP5Bw49yp0kgJm9rX5R6rVDGa36Ousy63dcm
PDRyaw6evuSW7Z2LEi4g+oQ6hd/TJp9w6DHl6GMM/kyo0KcGQ8LbPhqJN+zUYIh/ZfMCwqEKw5+2
TShj1Nxo0ErkDgNEMK3a8jEFs6IB0phU7Lb+BMtbN+tZjAwXnhAF2Sm9IiOpzRp2VqF3DorCFIXC
rPZKM/JMLGksXdSXnuAAu4cOLDEz6NzXZ7hVFQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18640)
`pragma protect data_block
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
9Q==
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
