`timescale 1ps / 1ps

module mac
#(
    parameter D_W     = 32,
    parameter D_W_ACC = 32
)
(
    input wire                      clk,
    input wire                      rst,
    input wire                      enable,
    input wire                      initialize,
    input wire signed [D_W-1:0]     a,
    input wire signed [D_W-1:0]     b,
    output reg signed [D_W_ACC-1:0] result
);


endmodule
