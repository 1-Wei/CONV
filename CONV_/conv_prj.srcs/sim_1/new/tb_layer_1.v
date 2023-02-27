`timescale 1ns / 1ps
module tb_layer_1();
reg sys_clk     ;
reg sys_rst_n   ;
reg start_flag  ;

wire  [32:0] data_out  ;
wire  out_valid ;

initial 
begin 
        sys_clk=1'b1;
        sys_rst_n <= 1'b0;
        #20
        sys_rst_n <= 1'b1;
        end
always #10 sys_clk =~ sys_clk;
always@(posedge sys_clk or negedge sys_rst_n)
        if(sys_rst_n == 1'b0)
        start_flag <= 0;
        else
        start_flag <= 1;
layer_1 layer_1_inst
(
    .sys_clk   (sys_clk) ,
    .sys_rst_n (sys_rst_n) ,
    .start_flag(start_flag) ,
    .data_out  (data_out) ,
    .out_valid (out_valid)
    );
endmodule
