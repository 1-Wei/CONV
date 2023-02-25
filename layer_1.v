`timescale 1ns / 1ps
module layer_1
(
    input                 sys_clk     ,
    input                 sys_rst_n   ,
    input                 start_flag  ,  //开始标志
    output    [32:0]      data_out    ,
    output                out_valid
);
    wire        [15:0]      data_pic        ;
    wire                    pic_valid       ;
pic_input   pic_generate(
    .clk            (sys_clk        ),
    .rst_n          (sys_rst_n      ),
    .pic_start      (start_flag     ),

    .pic_out_valid  (pic_valid      ),
    .data_pic       (data_pic       )
);
conv    conv_1_1(
    .clk            (sys_clk        ),
    .rst_n          (sys_rst_n      ),
    .data_pic       (data_pic       ),
    .pic_valid      (pic_valid      ),

    .data_out       (data_out       ),
    .out_valid      (out_valid      )
);
endmodule