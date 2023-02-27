// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat Feb 25 13:17:28 2023
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
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [15:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [15:0]Q;

  wire CLK;
  wire [15:0]D;
  wire [15:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "0000000000000000" *) 
  (* c_default_data = "0000000000000000" *) 
  (* c_depth = "28" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_has_ce = "0" *) 
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
        .CE(1'b1),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADDR_WIDTH = "4" *) (* C_AINIT_VAL = "0000000000000000" *) (* C_DEFAULT_DATA = "0000000000000000" *) 
(* C_DEPTH = "28" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
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

  wire CLK;
  wire [15:0]D;
  wire [15:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "0000000000000000" *) 
  (* c_default_data = "0000000000000000" *) 
  (* c_depth = "28" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_has_ce = "0" *) 
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
        .CE(1'b0),
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
Wn4eoxqRIJ3aNaAv+iygRJeJ3ynaPlPdsWpauxjMXTfbY9oJKxXvRvkGyC9d8jqhprMjMjDSdxpP
5poPY4p5rnHCF8ICq9JgXJFs2lcEJ+N0OFgYL6ZczJCwMGE4mPzmnXuiteFZTqvA33qKyfTDxcF3
KOXSeVfuYNuzOJmMAulinFp70DHsL2+dg3SxvXwrJ9UN6l2CUzJtxCDPR3ccc56DfjP5bLy/Cy9U
ar/rmdLkfp84Qhg6PfEdrA/NoZ+AzqgiowSnlSc2djGRll6jPNTBEOG5+XfuxXAenIf9YetlT3od
qdUVBWcEWYnoGPZ1f7Vrx7U01adr20zhWxRYZg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BoJq+AcAo0r8f4x4DFrLrtsfFo7W2eUNANh4/Z71On4NcAzkT8+XoIH5KF8fwmy2baZ0rjpR/P3H
jsn+Baz0kWzw2ayK8hrLxHWRknYwH6Bt+PY3SRfHu6d1sratgrpz3L2zftEcU6/soFWupz+51aej
hmCqIgOOjjvdJ3XDNyfPbIpyKgx4zJTKzKgtBQHCAkhItH+8jTwkjx3wv5av/KglngqLKPqVnvYy
P47ieCTHO3nwUtxu0gVUpqUwEj2aXeHUj6k2xrsah8G9SyMHXgmI2AaIG2UOCNM/QWU05soW5TLB
xBLZpZTyushj/jTz1kRsYxHoK6kjMQ9nFp9nfw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18720)
`pragma protect data_block
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
f7GP3EWu4OqpPqc5sL0z8Rrg/t3Mu1xY
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
