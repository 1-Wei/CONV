module conv#(
    parameter  conv_w_0_0  = 16'd1     ,
    parameter  conv_w_0_1  = 16'd2     ,
    parameter  conv_w_0_2  = 16'd3     ,
    parameter  conv_w_1_0  = 16'd4     ,
    parameter  conv_w_1_1  = 16'd5     ,
    parameter  conv_w_1_2  = 16'd6     ,
    parameter  conv_w_2_0  = 16'd7     ,
    parameter  conv_w_2_1  = 16'd8     ,
    parameter  conv_w_2_2  = 16'd9     ,
    parameter  conv_b      = 16'b1
)

(
    input                             clk         ,
    input                             rst_n       ,
    input           signed [15:0]     data_pic    ,
    input                             pic_valid   ,

    output   reg                      out_valid   ,
    output   reg    signed [32:0]     data_out
);

    wire  signed [15:0]     row1_out                ;
    wire  signed [15:0]     row2_out                ;
    wire  signed [23:0]     out_reg       [24:0]    ;
    wire  signed [32:0]     data_out_reg            ;

    reg                     out_valid_flag          ;
    reg          [4:0]      conv_cnt                ;
    reg                     work_en_conv            ;
    reg          [ 9:0]     count                   ;
    reg   signed [15:0]     win_conv      [24:0]    ;

always @ (posedge clk or negedge rst_n)begin
    if (!rst_n)
        count <= 10'b0;
    else if (count == 10'd784)
        count <= 10'd784;
    else if (work_en_conv)
        count <= count + 1'b1;
    else
        count <= count;
end

always @ (posedge clk or negedge rst_n)begin
    if (!rst_n)
        work_en_conv <= 1'b0;
    else if (count == 10'd784)
        work_en_conv <= 1'd0;
    else if (pic_valid)
        work_en_conv <= 1'b1;
    else
        work_en_conv <= work_en_conv;
end

always @ (posedge clk or negedge rst_n)begin
    if (!rst_n)
        conv_cnt <= 5'b0;
    else if (conv_cnt == 5'd28 && work_en_conv && count >= 10'd56 && count <= 10'd783)
        conv_cnt <= 5'b1;
    else if (work_en_conv && count >= 10'd56 && count <= 10'd783)
        conv_cnt <= conv_cnt + 1'b1;
    else
        conv_cnt <= 5'b0;
end

always @ (posedge clk or negedge rst_n)begin
    if (!rst_n)begin
        win_conv[ 0] <= 16'd0;
        win_conv[ 1] <= 16'd0;
        win_conv[ 2] <= 16'd0;

        win_conv[ 3] <= 16'd0;
        win_conv[ 4] <= 16'd0;
        win_conv[ 5] <= 16'd0;

        win_conv[6] <= 16'd0;
        win_conv[7] <= 16'd0;
        win_conv[8] <= 16'd0;

    end
    else if (count >= 10'd56 && count <= 10'd783)begin
        win_conv[ 0] <= row2_out;
        win_conv[ 1] <= row1_out;
        win_conv[ 2] <= data_pic;

        win_conv[ 3] <= win_conv[ 0];
        win_conv[ 4] <= win_conv[ 1];
        win_conv[ 5] <= win_conv[ 2];

        win_conv[6] <= win_conv[ 3];
        win_conv[7] <= win_conv[ 4];
        win_conv[8] <= win_conv[ 5];
    end
    else begin
        win_conv[ 0] <= win_conv[ 0];
        win_conv[ 1] <= win_conv[ 1];
        win_conv[ 2] <= win_conv[ 2];

        win_conv[ 3] <= win_conv[ 3];
        win_conv[ 4] <= win_conv[ 4];
        win_conv[ 5] <= win_conv[ 5];
     
        win_conv[6] <= win_conv[6];
        win_conv[7] <= win_conv[7];
        win_conv[8] <= win_conv[8];

    end
end

always @ (posedge clk or negedge rst_n)begin
    if (!rst_n)
        data_out <= 33'b0;
    else if (out_valid_flag)
        data_out <= data_out_reg;
    else
        data_out <= 33'b0;
end

always @ (posedge clk or negedge rst_n)begin
    if (!rst_n)
        out_valid <= 1'b0;
    else if (out_valid_flag)
        out_valid <= 1'b1;
    else
        out_valid <= 1'b0;
end

always @ (posedge clk or negedge rst_n)begin
    if (!rst_n)
        out_valid_flag <= 1'b0;
    else if (count >= 10'd56 && conv_cnt >= 5'd3 && conv_cnt <= 5'd28)
        out_valid_flag <= 1'b1;
    else
        out_valid_flag <= 1'b0;
end

assign data_out_reg = out_reg[0] + out_reg[1] + out_reg[2] + out_reg[3] + out_reg[4] + out_reg[5] + out_reg[6] + out_reg[7] + out_reg[8] + conv_b;

shift_ram_conv_5_5 row1(
    .CLK    (clk            ),
    .D      (data_pic       ),
    .CE     (work_en_conv   ),
    .Q      (row1_out       )
);

shift_ram_conv_5_5 row2(
    .CLK    (clk            ),
    .D      (row1_out       ),
    .CE     (work_en_conv   ),
    .Q      (row2_out       )
);

//column 0
mult_16 mult0_2(
    .CLK    (clk            ),
    .A      (conv_w_0_2     ),
    .B      (win_conv[ 0]   ),
    .P      (out_reg[ 0]    )
);

mult_16 mult1_2(
    .CLK    (clk            ),
    .A      (conv_w_1_2     ),
    .B      (win_conv[ 1]   ),
    .P      (out_reg[ 1]    )
);

mult_16 mult2_2(
    .CLK    (clk            ),
    .A      (conv_w_2_2     ),
    .B      (win_conv[ 2]   ),
    .P      (out_reg[ 2]    )
);

// column 1
mult_16 mult0_1(
    .CLK    (clk            ),
    .A      (conv_w_0_1     ),
    .B      (win_conv[ 3]   ),
    .P      (out_reg[ 3]    )
);

mult_16 mult1_1(
    .CLK    (clk            ),
    .A      (conv_w_1_1     ),
    .B      (win_conv[ 4]   ),
    .P      (out_reg[ 4]    )
);

mult_16 mult2_1(
    .CLK    (clk            ),
    .A      (conv_w_2_1    ),
    .B      (win_conv[ 5]   ),
    .P      (out_reg[ 5]    )
);

//column 2
mult_16 mult0_0(
    .CLK    (clk            ),
    .A      (conv_w_0_0     ),
    .B      (win_conv[6]   ),
    .P      (out_reg[6]    )
);

mult_16 mult1_0(
    .CLK    (clk            ),
    .A      (conv_w_1_0     ),
    .B      (win_conv[7]   ),
    .P      (out_reg[7]    )
);

mult_16 mult2_0(
    .CLK    (clk            ),
    .A      (conv_w_2_0     ),
    .B      (win_conv[8]   ),
    .P      (out_reg[8]    )
);

endmodule